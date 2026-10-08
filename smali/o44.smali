###### Class defpackage.o44 (o44)
.class public final Lo44;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Lp44;


# direct methods
.method public synthetic constructor <init>(Lp44;Lha0;I)V
    .registers 4

    iput p3, p0, Lo44;->p:I

    iput-object p1, p0, Lo44;->r:Lp44;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lo44;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Lo44;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lo44;

    invoke-virtual {p0, v1}, Lo44;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lo44;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lo44;

    invoke-virtual {p0, v1}, Lo44;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 4

    iget p2, p0, Lo44;->p:I

    iget-object p0, p0, Lo44;->r:Lp44;

    packed-switch p2, :pswitch_data_16

    new-instance p2, Lo44;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lo44;-><init>(Lp44;Lha0;I)V

    return-object p2

    :pswitch_e
    new-instance p2, Lo44;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lo44;-><init>(Lp44;Lha0;I)V

    return-object p2

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lo44;->p:I

    iget-object v1, p0, Lo44;->r:Lp44;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lwb0;->l:Lwb0;

    const/4 v5, 0x1

    sget-object v6, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_58

    iget v0, p0, Lo44;->q:I

    if-eqz v0, :cond_1f

    if-ne v0, v5, :cond_1b

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_19
    move-object v2, v6

    goto :goto_33

    :cond_1b
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    goto :goto_33

    :cond_1f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lp44;->l:Lx6;

    iput v5, p0, Lo44;->q:I

    iget-object p1, p1, Lx6;->L:Ls7;

    invoke-virtual {p1, p0}, Ls7;->a(Lia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2f

    goto :goto_30

    :cond_2f
    move-object p0, v6

    :goto_30
    if-ne p0, v4, :cond_19

    move-object v2, v4

    :goto_33
    return-object v2

    :pswitch_34
    iget v0, p0, Lo44;->q:I

    if-eqz v0, :cond_43

    if-ne v0, v5, :cond_3f

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_3d
    move-object v2, v6

    goto :goto_57

    :cond_3f
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    goto :goto_57

    :cond_43
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lp44;->l:Lx6;

    iput v5, p0, Lo44;->q:I

    iget-object p1, p1, Lx6;->K:Ld7;

    invoke-virtual {p1, p0}, Ld7;->l(Lia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_53

    goto :goto_54

    :cond_53
    move-object p0, v6

    :goto_54
    if-ne p0, v4, :cond_3d

    move-object v2, v4

    :goto_57
    return-object v2

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
