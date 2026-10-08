###### Class defpackage.sa0 (sa0)
.class public final synthetic Lsa0;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lug3;


# direct methods
.method public synthetic constructor <init>(Lug3;I)V
    .registers 3

    iput p2, p0, Lsa0;->l:I

    iput-object p1, p0, Lsa0;->m:Lug3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lsa0;->l:I

    iget-object v0, v0, Lsa0;->m:Lug3;

    packed-switch v1, :pswitch_data_16c

    move-object/from16 v1, p1

    check-cast v1, Lfj1;

    iget-object v2, v0, Lug3;->d:Lbo1;

    sget-object v3, Lpp2;->e:Lpp2;

    if-eqz v2, :cond_125

    iget-boolean v5, v2, Lbo1;->p:Z

    if-nez v5, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_125

    iget-object v5, v0, Lug3;->b:Ls72;

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v6

    iget-wide v6, v6, Ldh3;->b:J

    sget v8, Lgi3;->c:I

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v5, v6}, Ls72;->r(I)I

    move-result v5

    iget-object v6, v0, Lug3;->b:Ls72;

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v7

    iget-wide v9, v7, Ldh3;->b:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v7, v9

    invoke-interface {v6, v7}, Ls72;->r(I)I

    move-result v6

    iget-object v7, v0, Lug3;->d:Lbo1;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Lbo1;->c()Lfj1;

    move-result-object v7

    if-eqz v7, :cond_57

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lug3;->j(Z)J

    move-result-wide v13

    invoke-interface {v7, v13, v14}, Lfj1;->Q(J)J

    move-result-wide v13

    goto :goto_58

    :cond_57
    move-wide v13, v9

    :goto_58
    iget-object v7, v0, Lug3;->d:Lbo1;

    if-eqz v7, :cond_6c

    invoke-virtual {v7}, Lbo1;->c()Lfj1;

    move-result-object v7

    if-eqz v7, :cond_6c

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lug3;->j(Z)J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lfj1;->Q(J)J

    move-result-wide v9

    :cond_6c
    iget-object v7, v0, Lug3;->d:Lbo1;

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_a5

    invoke-virtual {v7}, Lbo1;->c()Lfj1;

    move-result-object v7

    if-eqz v7, :cond_a5

    invoke-virtual {v2}, Lbo1;->d()Lxh3;

    move-result-object v4

    if-eqz v4, :cond_87

    iget-object v4, v4, Lxh3;->a:Lwh3;

    invoke-virtual {v4, v5}, Lwh3;->c(I)Lpp2;

    move-result-object v4

    iget v4, v4, Lpp2;->b:F

    goto :goto_88

    :cond_87
    move v4, v15

    :goto_88
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 p1, v8

    move-wide/from16 v16, v9

    int-to-long v8, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v8, v8, p1

    and-long/2addr v4, v11

    or-long/2addr v4, v8

    invoke-interface {v7, v4, v5}, Lfj1;->Q(J)J

    move-result-wide v4

    and-long/2addr v4, v11

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_aa

    :cond_a5
    move/from16 p1, v8

    move-wide/from16 v16, v9

    move v4, v15

    :goto_aa
    iget-object v5, v0, Lug3;->d:Lbo1;

    if-eqz v5, :cond_dd

    invoke-virtual {v5}, Lbo1;->c()Lfj1;

    move-result-object v5

    if-eqz v5, :cond_dd

    invoke-virtual {v2}, Lbo1;->d()Lxh3;

    move-result-object v7

    if-eqz v7, :cond_c3

    iget-object v7, v7, Lxh3;->a:Lwh3;

    invoke-virtual {v7, v6}, Lwh3;->c(I)Lpp2;

    move-result-object v6

    iget v6, v6, Lpp2;->b:F

    goto :goto_c4

    :cond_c3
    move v6, v15

    :goto_c4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v6, v7, p1

    and-long v8, v9, v11

    or-long/2addr v6, v8

    invoke-interface {v5, v6, v7}, Lfj1;->Q(J)J

    move-result-wide v5

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    :cond_dd
    shr-long v5, v13, p1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, v16, p1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    and-long v7, v13, v11

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, v16, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v2, v2, Lbo1;->a:Ljh0;

    iget-object v2, v2, Ljh0;->d:Ljava/lang/Object;

    check-cast v2, Lvg0;

    invoke-interface {v2}, Lvg0;->b()F

    move-result v2

    const/high16 v8, 0x41c80000    # 25.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    new-instance v7, Lpp2;

    invoke-direct {v7, v6, v4, v5, v2}, Lpp2;-><init>(FFFF)V

    goto :goto_126

    :cond_125
    move-object v7, v3

    :goto_126
    iget-object v0, v0, Lug3;->d:Lbo1;

    if-eqz v0, :cond_153

    invoke-virtual {v0}, Lbo1;->c()Lfj1;

    move-result-object v0

    if-nez v0, :cond_131

    goto :goto_153

    :cond_131
    invoke-interface {v0}, Lfj1;->D()Z

    move-result v2

    if-eqz v2, :cond_155

    invoke-interface {v1}, Lfj1;->D()Z

    move-result v2

    if-nez v2, :cond_13e

    goto :goto_155

    :cond_13e
    invoke-virtual {v7}, Lpp2;->d()J

    move-result-wide v2

    invoke-static {v0}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Lfj1;->t(Lfj1;J)J

    move-result-wide v0

    invoke-virtual {v7}, Lpp2;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljz0;->e(JJ)Lpp2;

    move-result-object v3

    goto :goto_155

    :cond_153
    :goto_153
    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_155
    :goto_155
    return-object v3

    :pswitch_156
    move-object/from16 v1, p1

    check-cast v1, Lq72;

    invoke-virtual {v0}, Lug3;->s()V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_160
    move-object/from16 v1, p1

    check-cast v1, Lri0;

    new-instance v1, Lg4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lg4;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_160
        :pswitch_156
    .end packed-switch
.end method
