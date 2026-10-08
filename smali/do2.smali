###### Class defpackage.do2 (do2)
.class public final Ldo2;
.super Ljava/lang/Object;

# interfaces
.implements Lnv;


# instance fields
.field public final l:Li43;

.field public final m:Lgv;

.field public n:Z


# direct methods
.method public constructor <init>(Li43;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo2;->l:Li43;

    new-instance p1, Lgv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo2;->m:Lgv;

    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .registers 1

    iget-object p0, p0, Ldo2;->l:Li43;

    invoke-interface {p0}, Li43;->a()Lvp3;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lnv;
    .registers 6

    iget-boolean v0, p0, Ldo2;->n:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Ldo2;->m:Lgv;

    invoke-virtual {v0}, Lgv;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_15

    iget-object v3, p0, Ldo2;->l:Li43;

    invoke-interface {v3, v1, v2, v0}, Li43;->l(JLgv;)V

    :cond_15
    return-object p0

    :cond_16
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)Lnv;
    .registers 15

    iget-boolean v0, p0, Ldo2;->n:Z

    if-nez v0, :cond_11f

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    iget-object v3, p0, Ldo2;->m:Lgv;

    if-nez v2, :cond_13

    const/16 p1, 0x30

    invoke-virtual {v3, p1}, Lgv;->C(I)V

    goto/16 :goto_11b

    :cond_13
    const/4 v4, 0x1

    if-gez v2, :cond_24

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_22

    const-string p1, "-9223372036854775808"

    invoke-virtual {v3, p1}, Lgv;->H(Ljava/lang/String;)V

    goto/16 :goto_11b

    :cond_22
    move v2, v4

    goto :goto_26

    :cond_24
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_26
    const-wide/32 v5, 0x5f5e100

    cmp-long v5, p1, v5

    const-wide/16 v6, 0xa

    if-gez v5, :cond_72

    const-wide/16 v8, 0x2710

    cmp-long v5, p1, v8

    if-gez v5, :cond_50

    const-wide/16 v8, 0x64

    cmp-long v5, p1, v8

    if-gez v5, :cond_44

    cmp-long v5, p1, v6

    if-gez v5, :cond_41

    goto/16 :goto_ea

    :cond_41
    const/4 v4, 0x2

    goto/16 :goto_ea

    :cond_44
    const-wide/16 v4, 0x3e8

    cmp-long v4, p1, v4

    if-gez v4, :cond_4d

    const/4 v4, 0x3

    goto/16 :goto_ea

    :cond_4d
    const/4 v4, 0x4

    goto/16 :goto_ea

    :cond_50
    const-wide/32 v4, 0xf4240

    cmp-long v4, p1, v4

    if-gez v4, :cond_64

    const-wide/32 v4, 0x186a0

    cmp-long v4, p1, v4

    if-gez v4, :cond_61

    const/4 v4, 0x5

    goto/16 :goto_ea

    :cond_61
    const/4 v4, 0x6

    goto/16 :goto_ea

    :cond_64
    const-wide/32 v4, 0x989680

    cmp-long v4, p1, v4

    if-gez v4, :cond_6e

    const/4 v4, 0x7

    goto/16 :goto_ea

    :cond_6e
    const/16 v4, 0x8

    goto/16 :goto_ea

    :cond_72
    const-wide v4, 0xe8d4a51000L

    cmp-long v4, p1, v4

    if-gez v4, :cond_a0

    const-wide v4, 0x2540be400L

    cmp-long v4, p1, v4

    if-gez v4, :cond_91

    const-wide/32 v4, 0x3b9aca00

    cmp-long v4, p1, v4

    if-gez v4, :cond_8e

    const/16 v4, 0x9

    goto :goto_ea

    :cond_8e
    const/16 v4, 0xa

    goto :goto_ea

    :cond_91
    const-wide v4, 0x174876e800L

    cmp-long v4, p1, v4

    if-gez v4, :cond_9d

    const/16 v4, 0xb

    goto :goto_ea

    :cond_9d
    const/16 v4, 0xc

    goto :goto_ea

    :cond_a0
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v4, p1, v4

    if-gez v4, :cond_c4

    const-wide v4, 0x9184e72a000L

    cmp-long v4, p1, v4

    if-gez v4, :cond_b5

    const/16 v4, 0xd

    goto :goto_ea

    :cond_b5
    const-wide v4, 0x5af3107a4000L

    cmp-long v4, p1, v4

    if-gez v4, :cond_c1

    const/16 v4, 0xe

    goto :goto_ea

    :cond_c1
    const/16 v4, 0xf

    goto :goto_ea

    :cond_c4
    const-wide v4, 0x16345785d8a0000L

    cmp-long v4, p1, v4

    if-gez v4, :cond_dc

    const-wide v4, 0x2386f26fc10000L

    cmp-long v4, p1, v4

    if-gez v4, :cond_d9

    const/16 v4, 0x10

    goto :goto_ea

    :cond_d9
    const/16 v4, 0x11

    goto :goto_ea

    :cond_dc
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v4, p1, v4

    if-gez v4, :cond_e8

    const/16 v4, 0x12

    goto :goto_ea

    :cond_e8
    const/16 v4, 0x13

    :goto_ea
    if-eqz v2, :cond_ee

    add-int/lit8 v4, v4, 0x1

    :cond_ee
    invoke-virtual {v3, v4}, Lgv;->u(I)Ldz2;

    move-result-object v5

    iget-object v8, v5, Ldz2;->a:[B

    iget v9, v5, Ldz2;->c:I

    add-int/2addr v9, v4

    :goto_f7
    cmp-long v10, p1, v0

    if-eqz v10, :cond_108

    rem-long v10, p1, v6

    long-to-int v10, v10

    add-int/lit8 v9, v9, -0x1

    sget-object v11, Lb;->a:[B

    aget-byte v10, v11, v10

    aput-byte v10, v8, v9

    div-long/2addr p1, v6

    goto :goto_f7

    :cond_108
    if-eqz v2, :cond_110

    add-int/lit8 v9, v9, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v8, v9

    :cond_110
    iget p1, v5, Ldz2;->c:I

    add-int/2addr p1, v4

    iput p1, v5, Ldz2;->c:I

    iget-wide p1, v3, Lgv;->m:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, v3, Lgv;->m:J

    :goto_11b
    invoke-virtual {p0}, Ldo2;->b()Lnv;

    return-object p0

    :cond_11f
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .registers 7

    iget-object v0, p0, Ldo2;->l:Li43;

    iget-boolean v1, p0, Ldo2;->n:Z

    if-nez v1, :cond_27

    :try_start_6
    iget-object v1, p0, Ldo2;->m:Lgv;

    iget-wide v2, v1, Lgv;->m:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_16

    invoke-interface {v0, v2, v3, v1}, Li43;->l(JLgv;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception v1

    goto :goto_18

    :cond_16
    :goto_16
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_18
    :try_start_18
    invoke-interface {v0}, Li43;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    goto :goto_20

    :catchall_1c
    move-exception v0

    if-nez v1, :cond_20

    move-object v1, v0

    :cond_20
    :goto_20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo2;->n:Z

    if-nez v1, :cond_26

    goto :goto_27

    :cond_26
    throw v1

    :cond_27
    :goto_27
    return-void
.end method

.method public final flush()V
    .registers 6

    iget-boolean v0, p0, Ldo2;->n:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Ldo2;->m:Lgv;

    iget-wide v1, v0, Lgv;->m:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Ldo2;->l:Li43;

    if-lez v3, :cond_13

    invoke-interface {p0, v1, v2, v0}, Li43;->l(JLgv;)V

    :cond_13
    invoke-interface {p0}, Li43;->flush()V

    return-void

    :cond_17
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final isOpen()Z
    .registers 1

    iget-boolean p0, p0, Ldo2;->n:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l(JLgv;)V
    .registers 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ldo2;->n:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Ldo2;->m:Lgv;

    invoke-virtual {v0, p1, p2, p3}, Lgv;->l(JLgv;)V

    invoke-virtual {p0}, Ldo2;->b()Lnv;

    return-void

    :cond_10
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldo2;->l:Li43;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ldo2;->n:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Ldo2;->m:Lgv;

    invoke-virtual {v0, p1}, Lgv;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Ldo2;->b()Lnv;

    return p1

    :cond_11
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final write([B)Lnv;
    .registers 4

    iget-boolean v0, p0, Ldo2;->n:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Ldo2;->m:Lgv;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lgv;->z([BI)V

    invoke-virtual {p0}, Ldo2;->b()Lnv;

    return-object p0

    :cond_e
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeByte(I)Lnv;
    .registers 3

    iget-boolean v0, p0, Ldo2;->n:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Ldo2;->m:Lgv;

    invoke-virtual {v0, p1}, Lgv;->C(I)V

    invoke-virtual {p0}, Ldo2;->b()Lnv;

    return-object p0

    :cond_d
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeInt(I)Lnv;
    .registers 3

    iget-boolean v0, p0, Ldo2;->n:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Ldo2;->m:Lgv;

    invoke-virtual {v0, p1}, Lgv;->E(I)V

    invoke-virtual {p0}, Ldo2;->b()Lnv;

    return-object p0

    :cond_d
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeShort(I)Lnv;
    .registers 3

    iget-boolean v0, p0, Ldo2;->n:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Ldo2;->m:Lgv;

    invoke-virtual {v0, p1}, Lgv;->F(I)V

    invoke-virtual {p0}, Ldo2;->b()Lnv;

    return-object p0

    :cond_d
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lnv;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ldo2;->n:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Ldo2;->m:Lgv;

    invoke-virtual {v0, p1}, Lgv;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldo2;->b()Lnv;

    return-object p0

    :cond_10
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Lbw;)Lnv;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ldo2;->n:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Ldo2;->m:Lgv;

    invoke-virtual {v0, p1}, Lgv;->v(Lbw;)V

    invoke-virtual {p0}, Ldo2;->b()Lnv;

    return-object p0

    :cond_10
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
