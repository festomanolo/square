###### Class defpackage.r50 (r50)
.class public final Lr50;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:F

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc;FLha0;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lr50;->p:I

    iput-object p1, p0, Lr50;->s:Ljava/lang/Object;

    iput p2, p0, Lr50;->r:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Ls50;Lha0;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lr50;->p:I

    iput-object p1, p0, Lr50;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lr50;->p:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_2e

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lr50;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lr50;

    invoke-virtual {p0, v1}, Lr50;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lha0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lr50;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lr50;

    invoke-virtual {p0, v1}, Lr50;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget v0, p0, Lr50;->p:I

    iget-object v1, p0, Lr50;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_22

    new-instance p2, Lr50;

    check-cast v1, Lpc;

    iget p0, p0, Lr50;->r:F

    invoke-direct {p2, v1, p0, p1}, Lr50;-><init>(Lpc;FLha0;)V

    return-object p2

    :pswitch_11
    new-instance p0, Lr50;

    check-cast v1, Ls50;

    invoke-direct {p0, v1, p1}, Lr50;-><init>(Ls50;Lha0;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lr50;->r:F

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lr50;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lr50;->s:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lwb0;->l:Lwb0;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_b8

    iget v0, p0, Lr50;->q:I

    if-eqz v0, :cond_1f

    if-ne v0, v5, :cond_1a

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_1a
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_47

    :cond_1f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast v2, Lpc;

    invoke-virtual {v2}, Lpc;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lr50;->r:F

    add-float/2addr p1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_36

    goto :goto_37

    :cond_36
    move v1, p1

    :goto_37
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput v5, p0, Lr50;->q:I

    invoke-virtual {v2, p0, p1}, Lpc;->e(Lha0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_45

    goto :goto_47

    :cond_45
    :goto_45
    sget-object v4, Luu3;->a:Luu3;

    :goto_47
    return-object v4

    :pswitch_48
    check-cast v2, Ls50;

    iget v0, p0, Lr50;->q:I

    const-wide v7, 0xffffffffL

    if-eqz v0, :cond_5e

    if-ne v0, v5, :cond_59

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_a0

    :cond_59
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_af

    :cond_5e
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget p1, p0, Lr50;->r:F

    iget-object v0, v2, Ls50;->a:Lj03;

    iget-object v0, v0, Lj03;->d:Le03;

    sget-object v3, Ld03;->e:Lr03;

    iget-object v0, v0, Le03;->l:Lv12;

    invoke-virtual {v0, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_72

    goto :goto_73

    :cond_72
    move-object v6, v0

    :goto_73
    check-cast v6, Lq21;

    if-eqz v6, :cond_b0

    iget-object v0, v2, Ls50;->a:Lj03;

    iget-object v0, v0, Lj03;->d:Le03;

    sget-object v2, Lo03;->w:Lr03;

    invoke-virtual {v0, v2}, Le03;->d(Lr03;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex2;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    new-instance p1, Lq72;

    invoke-direct {p1, v0, v1}, Lq72;-><init>(J)V

    iput v5, p0, Lr50;->q:I

    invoke-interface {v6, p1, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a0

    goto :goto_af

    :cond_a0
    :goto_a0
    check-cast p1, Lq72;

    iget-wide p0, p1, Lq72;->a:J

    and-long/2addr p0, v7

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    :goto_af
    return-object v4

    :cond_b0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method
