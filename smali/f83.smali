###### Class defpackage.f83 (f83)
.class public abstract Lf83;
.super Ljava/lang/Object;


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lf83;->a:F

    return-void
.end method

.method public static final a(Lj31;)Lzd0;
    .registers 4

    sget-object v0, Lt60;->h:Lan0;

    invoke-virtual {p0, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg0;

    invoke-interface {v0}, Lvg0;->b()F

    move-result v1

    invoke-virtual {p0, v1}, Lj31;->c(F)Z

    move-result v1

    invoke-virtual {p0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    sget-object v1, Le60;->a:Lon0;

    if-ne v2, v1, :cond_27

    :cond_1a
    new-instance v1, Lvi2;

    invoke-direct {v1, v0}, Lvi2;-><init>(Lvg0;)V

    new-instance v2, Lzd0;

    invoke-direct {v2, v1}, Lzd0;-><init>(Lvi2;)V

    invoke-virtual {p0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lzd0;

    return-object v2
.end method
