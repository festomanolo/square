###### Class defpackage.hg3 (hg3)
.class public final Lhg3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwe;

.field public final b:J

.field public final c:Lwh3;

.field public final d:Ls72;

.field public final e:Lfi3;

.field public f:J

.field public final g:Lwe;

.field public final h:Ldh3;

.field public final i:Lxh3;


# direct methods
.method public constructor <init>(Ldh3;Ls72;Lxh3;Lfi3;)V
    .registers 9

    iget-object v0, p1, Ldh3;->a:Lwe;

    iget-wide v1, p1, Ldh3;->b:J

    if-eqz p3, :cond_9

    iget-object v3, p3, Lxh3;->a:Lwh3;

    goto :goto_b

    :cond_9
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhg3;->a:Lwe;

    iput-wide v1, p0, Lhg3;->b:J

    iput-object v3, p0, Lhg3;->c:Lwh3;

    iput-object p2, p0, Lhg3;->d:Ls72;

    iput-object p4, p0, Lhg3;->e:Lfi3;

    iput-wide v1, p0, Lhg3;->f:J

    iput-object v0, p0, Lhg3;->g:Lwe;

    iput-object p1, p0, Lhg3;->h:Ldh3;

    iput-object p3, p0, Lhg3;->i:Lxh3;

    return-void
.end method


# virtual methods
.method public final a(Lm21;)Ljava/util/List;
    .registers 7

    iget-wide v0, p0, Lhg3;->f:J

    invoke-static {v0, v1}, Lgi3;->c(J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao0;

    if-eqz p0, :cond_15

    invoke-static {p0}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_18
    new-instance p1, Lv30;

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lv30;-><init>(ILjava/lang/String;)V

    new-instance v0, Lt13;

    iget-wide v2, p0, Lhg3;->f:J

    invoke-static {v2, v3}, Lgi3;->f(J)I

    move-result v2

    iget-wide v3, p0, Lhg3;->f:J

    invoke-static {v3, v4}, Lgi3;->f(J)I

    move-result p0

    invoke-direct {v0, v2, p0}, Lt13;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lao0;

    aput-object p1, p0, v1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lhg3;->c:Lwh3;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lwh3;->b:Li02;

    iget-wide v1, p0, Lhg3;->f:J

    invoke-static {v1, v2}, Lgi3;->e(J)I

    move-result v1

    iget-object p0, p0, Lhg3;->d:Ls72;

    invoke-interface {p0, v1}, Ls72;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Li02;->d(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Li02;->c(IZ)I

    move-result v0

    invoke-interface {p0, v0}, Ls72;->p(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lhg3;->c:Lwh3;

    if-eqz v0, :cond_23

    iget-wide v1, p0, Lhg3;->f:J

    invoke-static {v1, v2}, Lgi3;->f(J)I

    move-result v1

    iget-object p0, p0, Lhg3;->d:Ls72;

    invoke-interface {p0, v1}, Ls72;->r(I)I

    move-result v1

    iget-object v2, v0, Lwh3;->b:Li02;

    invoke-virtual {v2, v1}, Li02;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwh3;->f(I)I

    move-result v0

    invoke-interface {p0, v0}, Ls72;->p(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 7

    iget-object v0, p0, Lhg3;->c:Lwh3;

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lhg3;->r()I

    move-result v1

    :goto_8
    iget-object v2, p0, Lhg3;->a:Lwe;

    iget-object v3, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_19

    iget-object p0, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_3f

    :cond_19
    iget-object v2, p0, Lhg3;->g:Lwe;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_26

    goto :goto_27

    :cond_26
    move v2, v1

    :goto_27
    invoke-virtual {v0, v2}, Lwh3;->i(I)J

    move-result-wide v2

    sget v4, Lgi3;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_39

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_39
    iget-object p0, p0, Lhg3;->d:Ls72;

    invoke-interface {p0, v2}, Ls72;->p(I)I

    move-result p0

    :goto_3f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_44
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 6

    iget-object v0, p0, Lhg3;->c:Lwh3;

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lhg3;->r()I

    move-result v1

    :goto_8
    if-gtz v1, :cond_d

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_30

    :cond_d
    iget-object v2, p0, Lhg3;->g:Lwe;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1a

    goto :goto_1b

    :cond_1a
    move v2, v1

    :goto_1b
    invoke-virtual {v0, v2}, Lwh3;->i(I)J

    move-result-wide v2

    sget v4, Lgi3;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2a

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_2a
    iget-object p0, p0, Lhg3;->d:Ls72;

    invoke-interface {p0, v2}, Ls72;->p(I)I

    move-result p0

    :goto_30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_35
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lhg3;->c:Lwh3;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lhg3;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Lwh3;->g(I)Lgs2;

    move-result-object p0

    goto :goto_f

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_f
    sget-object v0, Lgs2;->m:Lgs2;

    if-eq p0, v0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lwh3;I)I
    .registers 8

    invoke-virtual {p0}, Lhg3;->r()I

    move-result v0

    iget-object v1, p0, Lhg3;->e:Lfi3;

    iget-object v2, v1, Lfi3;->a:Ljava/lang/Float;

    if-nez v2, :cond_16

    invoke-virtual {p1, v0}, Lwh3;->c(I)Lpp2;

    move-result-object v2

    iget v2, v2, Lpp2;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lfi3;->a:Ljava/lang/Float;

    :cond_16
    iget-object v2, p1, Lwh3;->b:Li02;

    invoke-virtual {v2, v0}, Li02;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_22

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_22
    iget p2, v2, Li02;->f:I

    if-lt v0, p2, :cond_2f

    iget-object p0, p0, Lhg3;->g:Lwe;

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2f
    invoke-virtual {v2, v0}, Li02;->b(I)F

    move-result p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p2, v3

    iget-object v1, v1, Lfi3;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lhg3;->f()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {p1, v0}, Lwh3;->e(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_5b

    :cond_4d
    invoke-virtual {p0}, Lhg3;->f()Z

    move-result v4

    if-nez v4, :cond_61

    invoke-virtual {p1, v0}, Lwh3;->d(I)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_61

    :cond_5b
    const/4 p0, 0x1

    invoke-virtual {v2, v0, p0}, Li02;->c(IZ)I

    move-result p0

    return p0

    :cond_61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Li02;->g(J)I

    move-result p1

    iget-object p0, p0, Lhg3;->d:Ls72;

    invoke-interface {p0, p1}, Ls72;->p(I)I

    move-result p0

    return p0
.end method

.method public final h(Lxh3;I)I
    .registers 11

    iget-object v0, p1, Lxh3;->b:Lfj1;

    iget-object v1, p1, Lxh3;->a:Lwh3;

    if-eqz v0, :cond_14

    iget-object p1, p1, Lxh3;->c:Lfj1;

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lfj1;->M(Lfj1;Z)Lpp2;

    move-result-object p1

    goto :goto_12

    :cond_10
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_12
    if-nez p1, :cond_16

    :cond_14
    sget-object p1, Lpp2;->e:Lpp2;

    :cond_16
    iget-object v0, p0, Lhg3;->h:Ldh3;

    iget-wide v2, v0, Ldh3;->b:J

    sget v0, Lgi3;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iget-object p0, p0, Lhg3;->d:Ls72;

    invoke-interface {p0, v0}, Ls72;->r(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lwh3;->c(I)Lpp2;

    move-result-object v0

    iget v2, v0, Lpp2;->a:F

    iget v0, v0, Lpp2;->b:F

    invoke-virtual {p1}, Lpp2;->c()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    iget-object v0, v1, Lwh3;->b:Li02;

    invoke-virtual {v0, p1, p2}, Li02;->g(J)I

    move-result p1

    invoke-interface {p0, p1}, Ls72;->p(I)I

    move-result p0

    return p0
.end method

.method public final i()V
    .registers 6

    iget-object v0, p0, Lhg3;->e:Lfi3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lfi3;->a:Ljava/lang/Float;

    iget-object v2, p0, Lhg3;->g:Lwe;

    iget-object v3, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3b

    invoke-virtual {p0}, Lhg3;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Lhg3;->k()V

    return-void

    :cond_1a
    iput-object v1, v0, Lfi3;->a:Ljava/lang/Float;

    iget-object v0, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3b

    iget-object v0, v2, Lwe;->m:Ljava/lang/String;

    iget-wide v1, p0, Lhg3;->f:J

    sget v3, Lgi3;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Lpy0;->t(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3b

    invoke-virtual {p0, v0, v0}, Lhg3;->q(II)V

    :cond_3b
    return-void
.end method

.method public final j()V
    .registers 5

    iget-object v0, p0, Lhg3;->e:Lfi3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lfi3;->a:Ljava/lang/Float;

    iget-object v0, p0, Lhg3;->g:Lwe;

    iget-object v1, v0, Lwe;->m:Ljava/lang/String;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_33

    iget-wide v1, p0, Lhg3;->f:J

    invoke-static {v1, v2}, Lgi3;->e(J)I

    move-result v1

    invoke-static {v0, v1}, Ljy0;->z(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Lhg3;->f:J

    invoke-static {v2, v3}, Lgi3;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_30

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljy0;->z(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_30
    invoke-virtual {p0, v1, v1}, Lhg3;->q(II)V

    :cond_33
    return-void
.end method

.method public final k()V
    .registers 6

    iget-object v0, p0, Lhg3;->e:Lfi3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lfi3;->a:Ljava/lang/Float;

    iget-object v0, p0, Lhg3;->g:Lwe;

    iget-object v1, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_27

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    iget-wide v1, p0, Lhg3;->f:J

    sget v3, Lgi3;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Lpy0;->u(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    invoke-virtual {p0, v0, v0}, Lhg3;->q(II)V

    :cond_27
    return-void
.end method

.method public final l()V
    .registers 5

    iget-object v0, p0, Lhg3;->e:Lfi3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lfi3;->a:Ljava/lang/Float;

    iget-object v0, p0, Lhg3;->g:Lwe;

    iget-object v1, v0, Lwe;->m:Ljava/lang/String;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    iget-wide v1, p0, Lhg3;->f:J

    invoke-static {v1, v2}, Lgi3;->f(J)I

    move-result v1

    invoke-static {v0, v1}, Ljy0;->A(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Lhg3;->f:J

    invoke-static {v2, v3}, Lgi3;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_2c

    if-eqz v1, :cond_2c

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljy0;->A(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_2c
    invoke-virtual {p0, v1, v1}, Lhg3;->q(II)V

    :cond_2f
    return-void
.end method

.method public final m()V
    .registers 6

    iget-object v0, p0, Lhg3;->e:Lfi3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lfi3;->a:Ljava/lang/Float;

    iget-object v2, p0, Lhg3;->g:Lwe;

    iget-object v3, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3b

    invoke-virtual {p0}, Lhg3;->f()Z

    move-result v3

    if-eqz v3, :cond_38

    iput-object v1, v0, Lfi3;->a:Ljava/lang/Float;

    iget-object v0, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3b

    iget-object v0, v2, Lwe;->m:Ljava/lang/String;

    iget-wide v1, p0, Lhg3;->f:J

    sget v3, Lgi3;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Lpy0;->t(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3b

    invoke-virtual {p0, v0, v0}, Lhg3;->q(II)V

    return-void

    :cond_38
    invoke-virtual {p0}, Lhg3;->k()V

    :cond_3b
    return-void
.end method

.method public final n()V
    .registers 3

    iget-object v0, p0, Lhg3;->e:Lfi3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lfi3;->a:Ljava/lang/Float;

    iget-object v0, p0, Lhg3;->g:Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {p0}, Lhg3;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lhg3;->q(II)V

    :cond_1d
    return-void
.end method

.method public final o()V
    .registers 3

    iget-object v0, p0, Lhg3;->e:Lfi3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lfi3;->a:Ljava/lang/Float;

    iget-object v0, p0, Lhg3;->g:Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {p0}, Lhg3;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lhg3;->q(II)V

    :cond_1d
    return-void
.end method

.method public final p()V
    .registers 6

    iget-object v0, p0, Lhg3;->g:Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    sget v0, Lgi3;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Lhg3;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Lhg3;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljz0;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Lhg3;->f:J

    :cond_22
    return-void
.end method

.method public final q(II)V
    .registers 3

    invoke-static {p1, p2}, Ljz0;->h(II)J

    move-result-wide p1

    iput-wide p1, p0, Lhg3;->f:J

    return-void
.end method

.method public final r()I
    .registers 5

    iget-wide v0, p0, Lhg3;->f:J

    sget v2, Lgi3;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lhg3;->d:Ls72;

    invoke-interface {p0, v0}, Ls72;->r(I)I

    move-result p0

    return p0
.end method
