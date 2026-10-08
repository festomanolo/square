###### Class defpackage.uy (uy)
.class public final Luy;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lxy;

.field public final synthetic t:Lxv0;


# direct methods
.method public constructor <init>(Lxy;Lxv0;Lha0;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Luy;->p:I

    iput-object p1, p0, Luy;->s:Lxy;

    iput-object p2, p0, Luy;->t:Lxv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lxy;Lxv0;Ljava/lang/Object;Lha0;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Luy;->p:I

    iput-object p1, p0, Luy;->s:Lxy;

    iput-object p2, p0, Luy;->t:Lxv0;

    iput-object p3, p0, Luy;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Luy;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Luy;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Luy;

    invoke-virtual {p0, v1}, Luy;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Luy;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Luy;

    invoke-virtual {p0, v1}, Luy;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 6

    iget v0, p0, Luy;->p:I

    iget-object v1, p0, Luy;->t:Lxv0;

    iget-object v2, p0, Luy;->s:Lxy;

    packed-switch v0, :pswitch_data_1a

    new-instance p0, Luy;

    invoke-direct {p0, v2, v1, p1}, Luy;-><init>(Lxy;Lxv0;Lha0;)V

    iput-object p2, p0, Luy;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p2, Luy;

    iget-object p0, p0, Luy;->r:Ljava/lang/Object;

    invoke-direct {p2, v2, v1, p0, p1}, Luy;-><init>(Lxy;Lxv0;Ljava/lang/Object;Lha0;)V

    return-object p2

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Luy;->p:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lwb0;->l:Lwb0;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_66

    iget v0, p0, Luy;->q:I

    if-eqz v0, :cond_1d

    if-ne v0, v5, :cond_18

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_18
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_40

    :cond_1d
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Luy;->r:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lvb0;

    new-instance v7, Lcr2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, Luy;->s:Lxy;

    iget-object p1, v9, Lsy;->o:Lvv0;

    new-instance v6, Lwy;

    iget-object v10, p0, Luy;->t:Lxv0;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, Luy;->q:I

    invoke-interface {p1, v6, p0}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_40

    move-object v1, v4

    :cond_40
    :goto_40
    return-object v1

    :pswitch_41
    iget v0, p0, Luy;->q:I

    if-eqz v0, :cond_50

    if-ne v0, v5, :cond_4b

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_64

    :cond_4b
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_64

    :cond_50
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Luy;->s:Lxy;

    iget-object p1, p1, Lxy;->p:Lr21;

    iget-object v0, p0, Luy;->r:Ljava/lang/Object;

    iput v5, p0, Luy;->q:I

    iget-object v2, p0, Luy;->t:Lxv0;

    invoke-interface {p1, v2, v0, p0}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_64

    move-object v1, v4

    :cond_64
    :goto_64
    return-object v1

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
