google.maps.__gjsload__('overlay', function(_) {
    var Ex = _.oa("i")
      , Fx = _.n()
      , Gx = function(a) {
        a.ih = a.ih || new Fx;
        return a.ih
    }
      , Hx = function(a) {
        this.Na = new _.yi(function() {
            var b = a.ih;
            if (a.getPanes()) {
                if (a.getProjection()) {
                    if (!b.i && a.onAdd)
                        a.onAdd();
                    b.i = !0;
                    a.draw()
                }
            } else {
                if (b.i)
                    if (a.onRemove)
                        a.onRemove();
                    else
                        a.remove();
                b.i = !1
            }
        }
        ,0)
    }
      , Ix = function(a, b) {
        function c() {
            return _.zi(e.Na)
        }
        var d = Gx(a)
          , e = d.Rf;
        e || (e = d.Rf = new Hx(a));
        _.B(d.Ga || [], _.L.removeListener);
        var f = d.Sa = d.Sa || new _.wo
          , g = b.__gm;
        f.bindTo("zoom", g);
        f.bindTo("offset", g);
        f.bindTo("center", g, "projectionCenterQ");
        f.bindTo("projection", b);
        f.bindTo("projectionTopLeft", g);
        f = d.Xi = d.Xi || new Ex(f);
        f.bindTo("zoom", g);
        f.bindTo("offset", g);
        f.bindTo("projection", b);
        f.bindTo("projectionTopLeft", g);
        a.bindTo("projection", f, "outProjection");
        a.bindTo("panes", g);
        d.Ga = [_.L.addListener(a, "panes_changed", c), _.L.addListener(g, "zoom_changed", c), _.L.addListener(g, "offset_changed", c), _.L.addListener(b, "projection_changed", c), _.L.addListener(g, "projectioncenterq_changed", c)];
        c();
        b instanceof _.Fg && (_.Dj(b, "Ox"),
        _.Yo("Ox", "-p", a))
    }
      , Lx = function(a) {
        if (a) {
            var b = a.getMap()
              , c = a.__gmop;
            if (c) {
                if (c.map == b)
                    return;
                a.__gmop = null;
                _.Zo("Ox", "-p", c.mb);
                c.mb.unbindAll();
                c.mb.set("panes", null);
                c.mb.set("projection", null);
                _.lb(c.an.j, c);
                c.Ef && (c.Ef = !1,
                c.mb.onRemove ? c.mb.onRemove() : c.mb.remove())
            }
            if (b && b instanceof _.Fg) {
                var d = b.__gm;
                d.overlayLayer ? a.__gmop = new Jx(b,a,d.overlayLayer) : d.i.then(function(e) {
                    e = e.rb;
                    var f = new Kx(b,e);
                    e.yc(f);
                    d.overlayLayer = f;
                    Lx(a)
                })
            }
        }
    }
      , Jx = function(a, b, c) {
        this.map = a;
        this.mb = b;
        this.an = c;
        this.Ef = !1;
        _.Dj(this.map, "Ox");
        _.Yo("Ox", "-p", this.mb);
        c.j.push(this);
        c.i && Mx(this, c.i);
        c.o.Rg()
    }
      , Mx = function(a, b) {
        a.mb.get("projection") != b && (a.mb.bindTo("panes", a.map.__gm),
        a.mb.set("projection", b))
    }
      , Kx = function(a, b) {
        this.H = a;
        this.o = b;
        this.i = null;
        this.j = []
    };
    _.A(Ex, _.M);
    Ex.prototype.changed = function(a) {
        "outProjection" != a && (a = !!(this.get("offset") && this.get("projectionTopLeft") && this.get("projection") && _.oe(this.get("zoom"))),
        a == !this.get("outProjection") && this.set("outProjection", a ? this.i : null))
    }
    ;
    _.A(Hx, _.M);
    Jx.prototype.draw = function() {
        this.Ef || (this.Ef = !0,
        this.mb.onAdd && this.mb.onAdd());
        this.mb.draw && this.mb.draw()
    }
    ;
    Kx.prototype.dispose = _.n();
    Kx.prototype.Qb = function(a, b, c, d, e, f, g, h) {
        var k = this.i = this.i || new _.rp(this.H,this.o,_.n());
        k.Qb(a, b, c, d, e, f, g, h);
        a = _.Aa(this.j);
        for (b = a.next(); !b.done; b = a.next())
            b = b.value,
            Mx(b, k),
            b.draw()
    }
    ;
    _.ef("overlay", {
        Mh: function(a) {
            if (a) {
                var b = a.getMap();
                if (b && b instanceof _.Fg || a.__gmop)
                    Lx(a);
                else {
                    b = a.getMap();
                    var c = Gx(a)
                      , d = c.tm;
                    c.tm = b;
                    d && (c = Gx(a),
                    (d = c.Sa) && d.unbindAll(),
                    (d = c.Xi) && d.unbindAll(),
                    a.unbindAll(),
                    a.set("panes", null),
                    a.set("projection", null),
                    _.B(c.Ga, _.L.removeListener),
                    c.Ga = null,
                    c.Rf && (c.Rf.Na.Ob(),
                    c.Rf = null),
                    _.Zo("Ox", "-p", a));
                    b && Ix(a, b)
                }
            }
        },
        preventMapHitsFrom: function(a) {
            _.gq(a, {
                onClick: function(b) {
                    return _.zp(b.event)
                },
                Ib: function(b) {
                    return _.wp(b)
                },
                zd: function(b) {
                    return _.xp(b)
                },
                Xb: function(b) {
                    return _.xp(b)
                },
                Nb: function(b) {
                    return _.yp(b)
                }
            }).Sd(!0)
        },
        preventMapHitsAndGesturesFrom: function(a) {
            a.addEventListener("click", _.jf);
            a.addEventListener("contextmenu", _.jf);
            a.addEventListener("dblclick", _.jf);
            a.addEventListener("mousedown", _.jf);
            a.addEventListener("mousemove", _.jf);
            a.addEventListener("MSPointerDown", _.jf);
            a.addEventListener("pointerdown", _.jf);
            a.addEventListener("touchstart", _.jf);
            a.addEventListener("wheel", _.jf)
        }
    });
});
