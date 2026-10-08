###### Class defpackage.xy (xy)
.class public final Lxy;
.super Lsy;


# instance fields
.field public final p:Lr21;


# direct methods
.method public constructor <init>(Lr21;Lvv0;Lmb0;ILiv;)V
    .registers 6

    invoke-direct {p0, p2, p3, p4, p5}, Lsy;-><init>(Lvv0;Lmb0;ILiv;)V

    iput-object p1, p0, Lxy;->p:Lr21;

    return-void
.end method


# virtual methods
.method public final d(Lmb0;ILiv;)Lry;
    .registers 10

    new-instance v0, Lxy;

    iget-object v1, p0, Lxy;->p:Lr21;

    iget-object v2, p0, Lsy;->o:Lvv0;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Lr21;Lvv0;Lmb0;ILiv;)V

    return-object v0
.end method

.method public final f(Lxv0;Lha0;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Luy;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luy;-><init>(Lxy;Lxv0;Lha0;)V

    invoke-static {v0, p2}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_10

    return-object p0

    :cond_10
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
