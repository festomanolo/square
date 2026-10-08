###### Class defpackage.dd3 (dd3)
.class public final Ldd3;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcl2;


# direct methods
.method public synthetic constructor <init>(Lcl2;Lha0;I)V
    .registers 4

    iput p3, p0, Ldd3;->p:I

    iput-object p1, p0, Ldd3;->q:Lcl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Ldd3;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_5c

    invoke-virtual {p0, p2, p1}, Ldd3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    invoke-virtual {p0, p2, p1}, Ldd3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Ldd3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_29
    invoke-virtual {p0, p2, p1}, Ldd3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_33
    invoke-virtual {p0, p2, p1}, Ldd3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3d
    invoke-virtual {p0, p2, p1}, Ldd3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_47
    invoke-virtual {p0, p2, p1}, Ldd3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_51
    invoke-virtual {p0, p2, p1}, Ldd3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_51
        :pswitch_47
        :pswitch_3d
        :pswitch_33
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 4

    iget p2, p0, Ldd3;->p:I

    iget-object p0, p0, Ldd3;->q:Lcl2;

    packed-switch p2, :pswitch_data_40

    new-instance p2, Ldd3;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Ldd3;-><init>(Lcl2;Lha0;I)V

    return-object p2

    :pswitch_e
    new-instance p2, Ldd3;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Ldd3;-><init>(Lcl2;Lha0;I)V

    return-object p2

    :pswitch_15
    new-instance p2, Ldd3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Ldd3;-><init>(Lcl2;Lha0;I)V

    return-object p2

    :pswitch_1c
    new-instance p2, Ldd3;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Ldd3;-><init>(Lcl2;Lha0;I)V

    return-object p2

    :pswitch_23
    new-instance p2, Ldd3;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Ldd3;-><init>(Lcl2;Lha0;I)V

    return-object p2

    :pswitch_2a
    new-instance p2, Ldd3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ldd3;-><init>(Lcl2;Lha0;I)V

    return-object p2

    :pswitch_31
    new-instance p2, Ldd3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ldd3;-><init>(Lcl2;Lha0;I)V

    return-object p2

    :pswitch_38
    new-instance p2, Ldd3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ldd3;-><init>(Lcl2;Lha0;I)V

    return-object p2

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Ldd3;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Luu3;->a:Luu3;

    iget-object p0, p0, Ldd3;->q:Lcl2;

    packed-switch v0, :pswitch_data_62

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcl2;->c()V

    return-object v3

    :pswitch_13
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcl2;->n:Z

    iget-object p0, p0, Lcl2;->o:Lp22;

    invoke-virtual {p0}, Lp22;->c()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0, v1}, Lp22;->f(Ljava/lang/Object;)V

    :cond_23
    return-object v3

    :pswitch_24
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcl2;->c()V

    return-object v3

    :pswitch_2b
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcl2;->c()V

    return-object v3

    :pswitch_32
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcl2;->n:Z

    iget-object p0, p0, Lcl2;->o:Lp22;

    invoke-virtual {p0}, Lp22;->c()Z

    move-result p1

    if-eqz p1, :cond_42

    invoke-virtual {p0, v1}, Lp22;->f(Ljava/lang/Object;)V

    :cond_42
    return-object v3

    :pswitch_43
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcl2;->c()V

    return-object v3

    :pswitch_4a
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcl2;->c()V

    return-object v3

    :pswitch_51
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcl2;->n:Z

    iget-object p0, p0, Lcl2;->o:Lp22;

    invoke-virtual {p0}, Lp22;->c()Z

    move-result p1

    if-eqz p1, :cond_61

    invoke-virtual {p0, v1}, Lp22;->f(Ljava/lang/Object;)V

    :cond_61
    return-object v3

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_32
        :pswitch_2b
        :pswitch_24
        :pswitch_13
    .end packed-switch
.end method
