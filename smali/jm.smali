###### Class defpackage.jm (jm)
.class public final Ljm;
.super Ljava/lang/Object;

# interfaces
.implements Li43;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Ljm;->l:I

    iput-object p2, p0, Ljm;->m:Ljava/lang/Object;

    iput-object p3, p0, Ljm;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .registers 2

    iget v0, p0, Ljm;->l:I

    packed-switch v0, :pswitch_data_10

    iget-object p0, p0, Ljm;->n:Ljava/lang/Object;

    check-cast p0, Lvp3;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ljm;->m:Ljava/lang/Object;

    check-cast p0, Lm73;

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final close()V
    .registers 3

    iget v0, p0, Ljm;->l:I

    iget-object v1, p0, Ljm;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3a

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_d
    check-cast v1, Lm73;

    iget-object p0, p0, Ljm;->n:Ljava/lang/Object;

    check-cast p0, Ljm;

    invoke-virtual {v1}, Llm;->h()V

    :try_start_16
    invoke-virtual {p0}, Ljm;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_29
    .catchall {:try_start_16 .. :try_end_19} :catchall_27

    invoke-virtual {v1}, Llm;->i()Z

    move-result p0

    if-nez p0, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lm73;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_27
    move-exception p0

    goto :goto_36

    :catch_29
    move-exception p0

    :try_start_2a
    invoke-virtual {v1}, Llm;->i()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v1, p0}, Lm73;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_35
    throw p0
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_27

    :goto_36
    invoke-virtual {v1}, Llm;->i()Z

    throw p0

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final flush()V
    .registers 3

    iget v0, p0, Ljm;->l:I

    iget-object v1, p0, Ljm;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3a

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_d
    check-cast v1, Lm73;

    iget-object p0, p0, Ljm;->n:Ljava/lang/Object;

    check-cast p0, Ljm;

    invoke-virtual {v1}, Llm;->h()V

    :try_start_16
    invoke-virtual {p0}, Ljm;->flush()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_29
    .catchall {:try_start_16 .. :try_end_19} :catchall_27

    invoke-virtual {v1}, Llm;->i()Z

    move-result p0

    if-nez p0, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lm73;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_27
    move-exception p0

    goto :goto_36

    :catch_29
    move-exception p0

    :try_start_2a
    invoke-virtual {v1}, Llm;->i()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v1, p0}, Lm73;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_35
    throw p0
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_27

    :goto_36
    invoke-virtual {v1}, Llm;->i()Z

    throw p0

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final l(JLgv;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Ljm;->l:I

    iget-object v3, v0, Ljm;->m:Ljava/lang/Object;

    iget-object v0, v0, Ljm;->n:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    packed-switch v2, :pswitch_data_b8

    iget-wide v6, v1, Lgv;->m:J

    const-wide/16 v8, 0x0

    move-wide/from16 v10, p1

    invoke-static/range {v6 .. v11}, La54;->o(JJJ)V

    move-wide/from16 v6, p1

    :cond_1a
    :goto_1a
    cmp-long v2, v6, v4

    if-lez v2, :cond_58

    move-object v2, v0

    check-cast v2, Lvp3;

    invoke-virtual {v2}, Lvp3;->f()V

    iget-object v2, v1, Lgv;->l:Ldz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Ldz2;->c:I

    iget v9, v2, Ldz2;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    move-object v9, v3

    check-cast v9, Ljava/io/OutputStream;

    iget-object v10, v2, Ldz2;->a:[B

    iget v11, v2, Ldz2;->b:I

    invoke-virtual {v9, v10, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    iget v9, v2, Ldz2;->b:I

    add-int/2addr v9, v8

    iput v9, v2, Ldz2;->b:I

    int-to-long v10, v8

    sub-long/2addr v6, v10

    iget-wide v12, v1, Lgv;->m:J

    sub-long/2addr v12, v10

    iput-wide v12, v1, Lgv;->m:J

    iget v8, v2, Ldz2;->c:I

    if-ne v9, v8, :cond_1a

    invoke-virtual {v2}, Ldz2;->a()Ldz2;

    move-result-object v8

    iput-object v8, v1, Lgv;->l:Ldz2;

    invoke-static {v2}, Lgz2;->a(Ldz2;)V

    goto :goto_1a

    :cond_58
    return-void

    :pswitch_59
    iget-wide v10, v1, Lgv;->m:J

    const-wide/16 v12, 0x0

    move-wide/from16 v14, p1

    invoke-static/range {v10 .. v15}, La54;->o(JJJ)V

    move-wide/from16 v6, p1

    :goto_64
    cmp-long v2, v6, v4

    if-lez v2, :cond_b6

    iget-object v2, v1, Lgv;->l:Ldz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v4

    :goto_6e
    const-wide/32 v10, 0x10000

    cmp-long v10, v8, v10

    if-gez v10, :cond_88

    iget v10, v2, Ldz2;->c:I

    iget v11, v2, Ldz2;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v8, v10

    cmp-long v10, v8, v6

    if-ltz v10, :cond_82

    move-wide v8, v6

    goto :goto_88

    :cond_82
    iget-object v2, v2, Ldz2;->f:Ldz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6e

    :cond_88
    :goto_88
    move-object v2, v3

    check-cast v2, Lm73;

    move-object v10, v0

    check-cast v10, Ljm;

    invoke-virtual {v2}, Llm;->h()V

    :try_start_91
    invoke-virtual {v10, v8, v9, v1}, Ljm;->l(JLgv;)V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_a5
    .catchall {:try_start_91 .. :try_end_94} :catchall_a3

    invoke-virtual {v2}, Llm;->i()Z

    move-result v10

    if-nez v10, :cond_9c

    sub-long/2addr v6, v8

    goto :goto_64

    :cond_9c
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lm73;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_a3
    move-exception v0

    goto :goto_b2

    :catch_a5
    move-exception v0

    :try_start_a6
    invoke-virtual {v2}, Llm;->i()Z

    move-result v1

    if-nez v1, :cond_ad

    goto :goto_b1

    :cond_ad
    invoke-virtual {v2, v0}, Lm73;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_b1
    throw v0
    :try_end_b2
    .catchall {:try_start_a6 .. :try_end_b2} :catchall_a3

    :goto_b2
    invoke-virtual {v2}, Llm;->i()Z

    throw v0

    :cond_b6
    return-void

    nop

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_59
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Ljm;->l:I

    const/16 v1, 0x29

    packed-switch v0, :pswitch_data_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sink("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljm;->m:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AsyncTimeout.sink("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljm;->n:Ljava/lang/Object;

    check-cast p0, Ljm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
