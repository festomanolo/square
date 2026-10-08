###### Class defpackage.mg0 (mg0)
.class public final synthetic Lmg0;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Log0;


# direct methods
.method public synthetic constructor <init>(Log0;I)V
    .registers 3

    iput p2, p0, Lmg0;->l:I

    iput-object p1, p0, Lmg0;->m:Log0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lmg0;->l:I

    iget-object p0, p0, Lmg0;->m:Log0;

    packed-switch v0, :pswitch_data_4a

    sget-object v0, Lqt2;->a:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt2;

    sget-object p0, Lwt;->m0:Lmt2;

    return-object p0

    :pswitch_12
    sget-object v0, Lqt2;->a:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt2;

    iget-object v1, p0, Log0;->F:Lma;

    if-nez v0, :cond_28

    if-eqz v1, :cond_23

    invoke-virtual {p0, v1}, Lkg0;->R0(Ljg0;)V

    :cond_23
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Log0;->F:Lma;

    goto :goto_47

    :cond_28
    if-nez v1, :cond_47

    new-instance v5, Lng0;

    invoke-direct {v5, p0}, Lng0;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lmg0;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lmg0;-><init>(Log0;I)V

    iget-object v2, p0, Log0;->B:Le12;

    iget-boolean v3, p0, Log0;->C:Z

    iget v4, p0, Log0;->D:F

    sget-object v0, Lrt2;->a:Lgt3;

    new-instance v1, Lma;

    invoke-direct/range {v1 .. v6}, Lma;-><init>(Le12;ZFLng0;Lmg0;)V

    invoke-virtual {p0, v1}, Lkg0;->Q0(Ljg0;)Ljg0;

    iput-object v1, p0, Log0;->F:Lma;

    :cond_47
    :goto_47
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
