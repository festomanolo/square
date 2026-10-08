###### Class defpackage.cy2 (cy2)
.class public final Lcy2;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ley2;

.field public synthetic s:J


# direct methods
.method public synthetic constructor <init>(Ley2;JLha0;I)V
    .registers 6

    iput p5, p0, Lcy2;->p:I

    iput-object p1, p0, Lcy2;->r:Ley2;

    iput-wide p2, p0, Lcy2;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Ley2;Lha0;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lcy2;->p:I

    iput-object p1, p0, Lcy2;->r:Ley2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lcy2;->p:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_48

    check-cast p1, Lq72;

    iget-wide v2, p1, Lq72;->a:J

    check-cast p2, Lha0;

    new-instance p1, Lcy2;

    iget-object p0, p0, Lcy2;->r:Ley2;

    invoke-direct {p1, p0, p2}, Lcy2;-><init>(Ley2;Lha0;)V

    iput-wide v2, p1, Lcy2;->s:J

    invoke-virtual {p1, v1}, Lcy2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcy2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcy2;

    invoke-virtual {p0, v1}, Lcy2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2a
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcy2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcy2;

    invoke-virtual {p0, v1}, Lcy2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_39
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcy2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcy2;

    invoke-virtual {p0, v1}, Lcy2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2a
        :pswitch_1b
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 11

    iget v0, p0, Lcy2;->p:I

    packed-switch v0, :pswitch_data_38

    new-instance v0, Lcy2;

    iget-object p0, p0, Lcy2;->r:Ley2;

    invoke-direct {v0, p0, p1}, Lcy2;-><init>(Ley2;Lha0;)V

    check-cast p2, Lq72;

    iget-wide p0, p2, Lq72;->a:J

    iput-wide p0, v0, Lcy2;->s:J

    return-object v0

    :pswitch_13
    new-instance v1, Lcy2;

    iget-wide v3, p0, Lcy2;->s:J

    const/4 v6, 0x2

    iget-object v2, p0, Lcy2;->r:Ley2;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcy2;-><init>(Ley2;JLha0;I)V

    return-object v1

    :pswitch_1f
    move-object v6, p1

    new-instance v2, Lcy2;

    iget-wide v4, p0, Lcy2;->s:J

    const/4 v7, 0x1

    iget-object v3, p0, Lcy2;->r:Ley2;

    invoke-direct/range {v2 .. v7}, Lcy2;-><init>(Ley2;JLha0;I)V

    return-object v2

    :pswitch_2b
    move-object v6, p1

    new-instance v2, Lcy2;

    iget-wide v4, p0, Lcy2;->s:J

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lcy2;->r:Ley2;

    invoke-direct/range {v2 .. v7}, Lcy2;-><init>(Ley2;JLha0;I)V

    return-object v2

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lcy2;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lcy2;->r:Ley2;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lwb0;->l:Lwb0;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_9a

    iget v0, p0, Lcy2;->q:I

    if-eqz v0, :cond_1f

    if-ne v0, v5, :cond_1a

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_1a
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_2f

    :cond_1f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcy2;->s:J

    iget-object p1, v2, Ley2;->Y:Lly2;

    iput v5, p0, Lcy2;->q:I

    invoke-static {p1, v0, v1, p0}, Lyx2;->b(Lly2;JLia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2f

    move-object p1, v4

    :cond_2f
    :goto_2f
    return-object p1

    :pswitch_30
    iget v0, p0, Lcy2;->q:I

    if-eqz v0, :cond_3f

    if-ne v0, v5, :cond_3a

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_3a
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4f

    :cond_3f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ley2;->Y:Lly2;

    iget-wide v2, p0, Lcy2;->s:J

    iput v5, p0, Lcy2;->q:I

    invoke-virtual {p1, v2, v3, v5, p0}, Lly2;->b(JZLrb3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4f

    move-object v1, v4

    :cond_4f
    :goto_4f
    return-object v1

    :pswitch_50
    iget v0, p0, Lcy2;->q:I

    if-eqz v0, :cond_5f

    if-ne v0, v5, :cond_5a

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_71

    :cond_5a
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_71

    :cond_5f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ley2;->Y:Lly2;

    iget-wide v2, p0, Lcy2;->s:J

    iput v5, p0, Lcy2;->q:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v3, v0, p0}, Lly2;->b(JZLrb3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_71

    move-object v1, v4

    :cond_71
    :goto_71
    return-object v1

    :pswitch_72
    iget v0, p0, Lcy2;->q:I

    if-eqz v0, :cond_81

    if-ne v0, v5, :cond_7c

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_98

    :cond_7c
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_98

    :cond_81
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ley2;->Y:Lly2;

    new-instance v0, Lby2;

    iget-wide v2, p0, Lcy2;->s:J

    invoke-direct {v0, v2, v3, v6}, Lby2;-><init>(JLha0;)V

    iput v5, p0, Lcy2;->q:I

    sget-object v2, Lh22;->m:Lh22;

    invoke-virtual {p1, v2, v0, p0}, Lly2;->f(Lh22;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_98

    move-object v1, v4

    :cond_98
    :goto_98
    return-object v1

    nop

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_72
        :pswitch_50
        :pswitch_30
    .end packed-switch
.end method
