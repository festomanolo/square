###### Class defpackage.vy2 (vy2)
.class public final synthetic Lvy2;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lvy2;->l:I

    iput-object p2, p0, Lvy2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Lvy2;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lvy2;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_232

    check-cast v0, Lcom/example/square/WallpaperAndEffectActivity;

    sget v1, Lcom/example/square/WallpaperAndEffectActivity;->H:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_18
    check-cast v0, Lgx3;

    iget v1, v0, Lgx3;->l:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    iget v3, v0, Lgx3;->m:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    iget v0, v0, Lgx3;->n:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_42
    check-cast v0, Liq3;

    iget-object v1, v0, Liq3;->a0:Lm21;

    iget-boolean v0, v0, Liq3;->Z:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_53
    check-cast v0, Lbp3;

    invoke-virtual {v0, v4, v4}, Lqh0;->Q(ZZ)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_5b
    check-cast v0, Lfo3;

    invoke-virtual {v0, v4, v4}, Lqh0;->Q(ZZ)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_63
    check-cast v0, Ltn3;

    invoke-virtual {v0, v4, v4}, Lqh0;->Q(ZZ)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_6b
    check-cast v0, Lln3;

    invoke-virtual {v0, v4, v4}, Lqh0;->Q(ZZ)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_73
    check-cast v0, Lbn3;

    invoke-virtual {v0, v4, v4}, Lqh0;->Q(ZZ)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_7b
    check-cast v0, Lnm3;

    invoke-virtual {v0, v4, v4}, Lqh0;->Q(ZZ)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_83
    check-cast v0, Lul3;

    invoke-virtual {v0, v4, v4}, Lqh0;->Q(ZZ)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_8b
    check-cast v0, Lcl3;

    invoke-virtual {v0, v4, v4}, Lqh0;->Q(ZZ)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_93
    check-cast v0, Llk3;

    invoke-virtual {v0, v4, v4}, Lqh0;->Q(ZZ)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_9b
    check-cast v0, Lqi3;

    iput-object v3, v0, Lqi3;->J:Lpi3;

    invoke-static {v0}, Lcy0;->M(Lh03;)V

    invoke-static {v0}, Lpy0;->G(Loj1;)V

    invoke-static {v0}, Lzi1;->z(Lil0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_ab
    check-cast v0, Ldf1;

    invoke-virtual {v0}, Ldf1;->d()J

    move-result-wide v0

    new-instance v2, Lze1;

    invoke-direct {v2, v0, v1}, Lze1;-><init>(J)V

    return-object v2

    :pswitch_b7
    check-cast v0, Lnf3;

    invoke-virtual {v0, v4, v4}, Lqh0;->Q(ZZ)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_bf
    check-cast v0, Lff3;

    iget-boolean v1, v0, Ldz1;->y:Z

    if-eqz v1, :cond_ca

    invoke-static {v0}, La01;->k(Ljg0;)Lqe3;

    move-result-object v0

    goto :goto_cc

    :cond_ca
    sget-object v0, Lqe3;->b:Lqe3;

    :goto_cc
    return-object v0

    :pswitch_cd
    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_106

    :try_start_d9
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Ls71;->w(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, Lme3;->b(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_e8
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_d9 .. :try_end_e8} :catch_e9

    goto :goto_109

    :catch_e9
    move-exception v0

    const-string v2, "TextClassification"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error sending pendingIntent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_109

    :cond_106
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    :goto_109
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_10c
    check-cast v0, Lhe3;

    iput-object v3, v0, Lhe3;->N:Lge3;

    invoke-static {v0}, Lcy0;->M(Lh03;)V

    invoke-static {v0}, Lpy0;->G(Loj1;)V

    invoke-static {v0}, Lzi1;->z(Lil0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11c
    move-object v1, v0

    check-cast v1, Lk73;

    :goto_11f
    iget-object v3, v1, Lk73;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_122
    iget-boolean v0, v1, Lk73;->c:Z

    if-nez v0, :cond_1b3

    iput-boolean v2, v1, Lk73;->c:Z
    :try_end_128
    .catchall {:try_start_122 .. :try_end_128} :catchall_1af

    :try_start_128
    iget-object v0, v1, Lk73;->f:Le22;

    iget-object v5, v0, Le22;->l:[Ljava/lang/Object;

    iget v0, v0, Le22;->n:I
    :try_end_12e
    .catchall {:try_start_128 .. :try_end_12e} :catchall_1a8

    move v6, v4

    :goto_12f
    if-ge v6, v0, :cond_1a0

    :try_start_131
    aget-object v7, v5, v6

    check-cast v7, Lj73;

    iget-object v8, v7, Lj73;->g:Lw12;

    iget-object v7, v7, Lj73;->a:Lm21;

    iget-object v9, v8, Lw12;->b:[Ljava/lang/Object;

    iget-object v10, v8, Lw12;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_18c

    move v12, v4

    :goto_143
    aget-wide v13, v10, v12
    :try_end_145
    .catchall {:try_start_131 .. :try_end_145} :catchall_19c

    move-object/from16 p0, v3

    not-long v2, v13

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_182

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move v15, v4

    :goto_162
    if-ge v15, v2, :cond_180

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_17a

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    :try_start_172
    aget-object v4, v9, v17

    invoke-interface {v7, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17a

    :catchall_178
    move-exception v0

    goto :goto_199

    :cond_17a
    :goto_17a
    shr-long/2addr v13, v3

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_162

    :cond_180
    if-ne v2, v3, :cond_18e

    :cond_182
    if-eq v12, v11, :cond_18e

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p0

    goto :goto_143

    :cond_18c
    move-object/from16 p0, v3

    :cond_18e
    invoke-virtual {v8}, Lw12;->b()V
    :try_end_191
    .catchall {:try_start_172 .. :try_end_191} :catchall_178

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p0

    goto :goto_12f

    :goto_199
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1ac

    :catchall_19c
    move-exception v0

    move-object/from16 p0, v3

    goto :goto_199

    :cond_1a0
    move-object/from16 p0, v3

    move v2, v4

    :try_start_1a3
    iput-boolean v2, v1, Lk73;->c:Z

    goto :goto_1b6

    :catchall_1a6
    move-exception v0

    goto :goto_1c4

    :catchall_1a8
    move-exception v0

    move-object/from16 p0, v3

    move v2, v4

    :goto_1ac
    iput-boolean v2, v1, Lk73;->c:Z

    throw v0
    :try_end_1af
    .catchall {:try_start_1a3 .. :try_end_1af} :catchall_1a6

    :catchall_1af
    move-exception v0

    move-object/from16 p0, v3

    goto :goto_1c4

    :cond_1b3
    move-object/from16 p0, v3

    move v2, v4

    :goto_1b6
    monitor-exit p0

    invoke-virtual {v1}, Lk73;->c()Z

    move-result v0

    if-nez v0, :cond_1c0

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :cond_1c0
    move v4, v2

    const/4 v2, 0x1

    goto/16 :goto_11f

    :goto_1c4
    monitor-exit p0

    throw v0

    :pswitch_1c6
    check-cast v0, Ls53;

    iget-object v1, v0, Ls53;->n:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1dd

    iget-object v0, v0, Ls53;->b:Lb21;

    if-eqz v0, :cond_1dd

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    :cond_1dd
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_1e0
    check-cast v0, Lz13;

    iget-object v1, v0, Lz13;->n:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk43;

    iget-wide v4, v2, Lk43;->a:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v4, v6

    if-nez v2, :cond_1f6

    goto :goto_213

    :cond_1f6
    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk43;

    iget-wide v4, v2, Lk43;->a:J

    invoke-static {v4, v5}, Lk43;->e(J)Z

    move-result v2

    if-eqz v2, :cond_205

    goto :goto_213

    :cond_205
    iget-object v0, v0, Lz13;->l:Ly13;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk43;

    iget-wide v1, v1, Lk43;->a:J

    invoke-virtual {v0, v1, v2}, Ly13;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    :goto_213
    return-object v3

    :pswitch_214
    check-cast v0, Landroid/view/ViewParent;

    return-object v0

    :pswitch_217
    check-cast v0, Lcz2;

    iget-object v1, v0, Lcz2;->e:Las3;

    if-eqz v1, :cond_22a

    iget-object v1, v1, Las3;->l:Lhh0;

    invoke-virtual {v1}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_22c

    :cond_22a
    const-wide/16 v1, 0x0

    :goto_22c
    iput-wide v1, v0, Lcz2;->f:J

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    nop

    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_217
        :pswitch_214
        :pswitch_1e0
        :pswitch_1c6
        :pswitch_11c
        :pswitch_10c
        :pswitch_cd
        :pswitch_bf
        :pswitch_b7
        :pswitch_ab
        :pswitch_9b
        :pswitch_93
        :pswitch_8b
        :pswitch_83
        :pswitch_7b
        :pswitch_73
        :pswitch_6b
        :pswitch_63
        :pswitch_5b
        :pswitch_53
        :pswitch_42
        :pswitch_18
    .end packed-switch
.end method
