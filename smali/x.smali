###### Class defpackage.x (x)
.class public final Lx;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ly;


# direct methods
.method public synthetic constructor <init>(Ly;Lha0;I)V
    .registers 4

    iput p3, p0, Lx;->p:I

    iput-object p1, p0, Lx;->q:Ly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_20

    invoke-virtual {p0, p2, p1}, Lx;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lx;

    invoke-virtual {p0, v1}, Lx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lx;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lx;

    invoke-virtual {p0, v1}, Lx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 4

    iget p2, p0, Lx;->p:I

    iget-object p0, p0, Lx;->q:Ly;

    packed-switch p2, :pswitch_data_16

    new-instance p2, Lx;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lx;-><init>(Ly;Lha0;I)V

    return-object p2

    :pswitch_e
    new-instance p2, Lx;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lx;-><init>(Ly;Lha0;I)V

    return-object p2

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lx;->p:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lx;->q:Ly;

    packed-switch v0, :pswitch_data_4e

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly;->O:Le91;

    if-eqz p1, :cond_2b

    new-instance v0, Lf91;

    invoke-direct {v0, p1}, Lf91;-><init>(Le91;)V

    iget-object p1, p0, Ly;->B:Le12;

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v4

    new-instance v5, Lq;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v3, v6}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v4, v3, v5, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :cond_29
    iput-object v3, p0, Ly;->O:Le91;

    :cond_2b
    return-object v1

    :pswitch_2c
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly;->O:Le91;

    if-nez p1, :cond_4c

    new-instance p1, Le91;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ly;->B:Le12;

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v4

    new-instance v5, Lq;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v0, p1, v3, v6}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v4, v3, v5, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :cond_4a
    iput-object p1, p0, Ly;->O:Le91;

    :cond_4c
    return-object v1

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
