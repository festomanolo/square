###### Class defpackage.w (w)
.class public final Lw;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ly;

.field public final synthetic s:Lel2;


# direct methods
.method public synthetic constructor <init>(Ly;Lel2;Lha0;I)V
    .registers 5

    iput p4, p0, Lw;->p:I

    iput-object p1, p0, Lw;->r:Ly;

    iput-object p2, p0, Lw;->s:Lel2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lw;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_38

    invoke-virtual {p0, p2, p1}, Lw;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lw;

    invoke-virtual {p0, v1}, Lw;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lw;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lw;

    invoke-virtual {p0, v1}, Lw;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lw;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lw;

    invoke-virtual {p0, v1}, Lw;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lw;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lw;

    invoke-virtual {p0, v1}, Lw;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget p2, p0, Lw;->p:I

    iget-object v0, p0, Lw;->s:Lel2;

    iget-object p0, p0, Lw;->r:Ly;

    packed-switch p2, :pswitch_data_26

    new-instance p2, Lw;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, p1, v1}, Lw;-><init>(Ly;Lel2;Lha0;I)V

    return-object p2

    :pswitch_10
    new-instance p2, Lw;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lw;-><init>(Ly;Lel2;Lha0;I)V

    return-object p2

    :pswitch_17
    new-instance p2, Lw;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lw;-><init>(Ly;Lel2;Lha0;I)V

    return-object p2

    :pswitch_1e
    new-instance p2, Lw;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lw;-><init>(Ly;Lel2;Lha0;I)V

    return-object p2

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lw;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lw;->s:Lel2;

    iget-object v3, p0, Lw;->r:Ly;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lwb0;->l:Lwb0;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_a2

    iget v0, p0, Lw;->q:I

    if-eqz v0, :cond_21

    if-ne v0, v7, :cond_1c

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_1c
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_36

    :cond_21
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Ly;->B:Le12;

    if-eqz p1, :cond_36

    new-instance v0, Lfl2;

    invoke-direct {v0, v2}, Lfl2;-><init>(Lel2;)V

    iput v7, p0, Lw;->q:I

    invoke-virtual {p1, v0, p0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_36

    move-object v1, v6

    :cond_36
    :goto_36
    return-object v1

    :pswitch_37
    iget v0, p0, Lw;->q:I

    if-eqz v0, :cond_46

    if-ne v0, v7, :cond_41

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_41
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_56

    :cond_46
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Ly;->B:Le12;

    if-eqz p1, :cond_56

    iput v7, p0, Lw;->q:I

    invoke-virtual {p1, v2, p0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_56

    move-object v1, v6

    :cond_56
    :goto_56
    return-object v1

    :pswitch_57
    iget v0, p0, Lw;->q:I

    if-eqz v0, :cond_66

    if-ne v0, v7, :cond_61

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_7b

    :cond_61
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_7b

    :cond_66
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Ly;->B:Le12;

    if-eqz p1, :cond_7b

    new-instance v0, Ldl2;

    invoke-direct {v0, v2}, Ldl2;-><init>(Lel2;)V

    iput v7, p0, Lw;->q:I

    invoke-virtual {p1, v0, p0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7b

    move-object v1, v6

    :cond_7b
    :goto_7b
    return-object v1

    :pswitch_7c
    iget v0, p0, Lw;->q:I

    if-eqz v0, :cond_8b

    if-ne v0, v7, :cond_86

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_a0

    :cond_86
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_a0

    :cond_8b
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Ly;->B:Le12;

    if-eqz p1, :cond_a0

    new-instance v0, Ldl2;

    invoke-direct {v0, v2}, Ldl2;-><init>(Lel2;)V

    iput v7, p0, Lw;->q:I

    invoke-virtual {p1, v0, p0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a0

    move-object v1, v6

    :cond_a0
    :goto_a0
    return-object v1

    nop

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_57
        :pswitch_37
    .end packed-switch
.end method
