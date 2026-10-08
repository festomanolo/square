###### Class defpackage.u (u)
.class public final Lu;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Le12;

.field public final synthetic s:Lel2;


# direct methods
.method public synthetic constructor <init>(Le12;Lel2;Lha0;I)V
    .registers 5

    iput p4, p0, Lu;->p:I

    iput-object p1, p0, Lu;->r:Le12;

    iput-object p2, p0, Lu;->s:Lel2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lel2;Le12;Lha0;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lu;->p:I

    iput-object p1, p0, Lu;->s:Lel2;

    iput-object p2, p0, Lu;->r:Le12;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lu;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_2c

    invoke-virtual {p0, p2, p1}, Lu;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lu;

    invoke-virtual {p0, v1}, Lu;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lu;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lu;

    invoke-virtual {p0, v1}, Lu;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lu;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lu;

    invoke-virtual {p0, v1}, Lu;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget p2, p0, Lu;->p:I

    iget-object v0, p0, Lu;->s:Lel2;

    iget-object p0, p0, Lu;->r:Le12;

    packed-switch p2, :pswitch_data_1e

    new-instance p2, Lu;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lu;-><init>(Le12;Lel2;Lha0;I)V

    return-object p2

    :pswitch_10
    new-instance p2, Lu;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lu;-><init>(Le12;Lel2;Lha0;I)V

    return-object p2

    :pswitch_17
    new-instance p2, Lu;

    invoke-direct {p2, v0, p0, p1}, Lu;-><init>(Lel2;Le12;Lha0;)V

    return-object p2

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lu;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lu;->s:Lel2;

    iget-object v3, p0, Lu;->r:Le12;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lwb0;->l:Lwb0;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_6c

    iget v0, p0, Lu;->q:I

    if-eqz v0, :cond_21

    if-ne v0, v7, :cond_1c

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_1c
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2d

    :cond_21
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput v7, p0, Lu;->q:I

    invoke-virtual {v3, v2, p0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2d

    move-object v1, v6

    :cond_2d
    :goto_2d
    return-object v1

    :pswitch_2e
    iget v0, p0, Lu;->q:I

    if-eqz v0, :cond_3d

    if-ne v0, v7, :cond_38

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_38
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_49

    :cond_3d
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput v7, p0, Lu;->q:I

    invoke-virtual {v3, v2, p0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_49

    move-object v1, v6

    :cond_49
    :goto_49
    return-object v1

    :pswitch_4a
    iget v0, p0, Lu;->q:I

    if-eqz v0, :cond_59

    if-ne v0, v7, :cond_54

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_54
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_6a

    :cond_59
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance p1, Lfl2;

    invoke-direct {p1, v2}, Lfl2;-><init>(Lel2;)V

    iput v7, p0, Lu;->q:I

    invoke-virtual {v3, p1, p0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6a

    move-object v1, v6

    :cond_6a
    :goto_6a
    return-object v1

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_2e
    .end packed-switch
.end method
