###### Class defpackage.km (km)
.class public final Lkm;
.super Ljava/lang/Object;

# interfaces
.implements Lu73;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lvp3;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lkm;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm;->m:Ljava/lang/Object;

    iput-object p2, p0, Lkm;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm73;Lkm;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lkm;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm;->m:Ljava/lang/Object;

    iput-object p2, p0, Lkm;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .registers 2

    iget v0, p0, Lkm;->l:I

    packed-switch v0, :pswitch_data_10

    iget-object p0, p0, Lkm;->n:Ljava/lang/Object;

    check-cast p0, Lvp3;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lkm;->m:Ljava/lang/Object;

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

    iget v0, p0, Lkm;->l:I

    iget-object v1, p0, Lkm;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3a

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_d
    check-cast v1, Lm73;

    iget-object p0, p0, Lkm;->n:Ljava/lang/Object;

    check-cast p0, Lkm;

    invoke-virtual {v1}, Llm;->h()V

    :try_start_16
    invoke-virtual {p0}, Lkm;->close()V
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

.method public final d(JLgv;)J
    .registers 8

    iget v0, p0, Lkm;->l:I

    iget-object v1, p0, Lkm;->m:Ljava/lang/Object;

    iget-object p0, p0, Lkm;->n:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_a8

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_13

    goto :goto_7b

    :cond_13
    if-ltz v0, :cond_72

    :try_start_15
    check-cast p0, Lvp3;

    invoke-virtual {p0}, Lvp3;->f()V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Lgv;->u(I)Ldz2;

    move-result-object p0

    iget v0, p0, Ldz2;->c:I

    rsub-int v0, v0, 0x2000

    int-to-long v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    check-cast v1, Ljava/io/InputStream;

    iget-object p2, p0, Ldz2;->a:[B

    iget v0, p0, Ldz2;->c:I

    invoke-virtual {v1, p2, v0, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_48

    iget p1, p0, Ldz2;->b:I

    iget p2, p0, Ldz2;->c:I

    if-ne p1, p2, :cond_45

    invoke-virtual {p0}, Ldz2;->a()Ldz2;

    move-result-object p1

    iput-object p1, p3, Lgv;->l:Ldz2;

    invoke-static {p0}, Lgz2;->a(Ldz2;)V

    :cond_45
    const-wide/16 v2, -0x1

    goto :goto_7b

    :cond_48
    iget p2, p0, Ldz2;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Ldz2;->c:I

    iget-wide v0, p3, Lgv;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p3, Lgv;->m:J
    :try_end_53
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_53} :catch_54

    goto :goto_7b

    :catch_54
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_69

    const-string p3, "getsockname failed"

    invoke-static {p1, p3, p2}, Lca3;->X(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    :cond_69
    if-eqz p2, :cond_71

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_71
    throw p0

    :cond_72
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    :goto_7b
    return-wide v2

    :pswitch_7c
    check-cast v1, Lm73;

    check-cast p0, Lkm;

    invoke-virtual {v1}, Llm;->h()V

    :try_start_83
    invoke-virtual {p0, p1, p2, p3}, Lkm;->d(JLgv;)J

    move-result-wide p0
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_87} :catch_97
    .catchall {:try_start_83 .. :try_end_87} :catchall_95

    invoke-virtual {v1}, Llm;->i()Z

    move-result p2

    if-nez p2, :cond_8e

    return-wide p0

    :cond_8e
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lm73;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_95
    move-exception p0

    goto :goto_a4

    :catch_97
    move-exception p0

    :try_start_98
    invoke-virtual {v1}, Llm;->i()Z

    move-result p1

    if-nez p1, :cond_9f

    goto :goto_a3

    :cond_9f
    invoke-virtual {v1, p0}, Lm73;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_a3
    throw p0
    :try_end_a4
    .catchall {:try_start_98 .. :try_end_a4} :catchall_95

    :goto_a4
    invoke-virtual {v1}, Llm;->i()Z

    throw p0

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_7c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lkm;->l:I

    const/16 v1, 0x29

    packed-switch v0, :pswitch_data_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "source("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkm;->m:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AsyncTimeout.source("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkm;->n:Ljava/lang/Object;

    check-cast p0, Lkm;

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
