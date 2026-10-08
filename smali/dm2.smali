.class public final synthetic Ldm2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lz83;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lz83;

.field public final synthetic q:Lz83;

.field public final synthetic r:J

.field public final synthetic s:Lka3;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lgd1;IFFLgd1;Lgd1;JLka3;J)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm2;->l:Lz83;

    iput p2, p0, Ldm2;->m:I

    iput p3, p0, Ldm2;->n:F

    iput p4, p0, Ldm2;->o:F

    iput-object p5, p0, Ldm2;->p:Lz83;

    iput-object p6, p0, Ldm2;->q:Lz83;

    iput-wide p7, p0, Ldm2;->r:J

    iput-object p9, p0, Ldm2;->s:Lka3;

    iput-wide p10, p0, Ldm2;->t:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget-wide v3, p0, Ldm2;->r:J

    iget-object v5, p0, Ldm2;->s:Lka3;

    iget-wide v8, p0, Ldm2;->t:J

    move-object v0, p1

    check-cast v0, Lkl0;

    iget-object p1, p0, Ldm2;->l:Lz83;

    invoke-interface {p1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v7, p1, v1

    iget p1, p0, Ldm2;->m:I

    iget v2, p0, Ldm2;->n:F

    const/16 v6, 0x20

    if-nez p1, :cond_22

    goto :goto_43

    :cond_22
    invoke-interface {v0}, Lkl0;->d()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0}, Lkl0;->d()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float p1, p1, v10

    if-lez p1, :cond_40

    goto :goto_43

    :cond_40
    iget p1, p0, Ldm2;->o:F

    add-float/2addr v2, p1

    :goto_43
    invoke-interface {v0}, Lkl0;->d()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p1}, Lvg0;->A0(F)F

    move-result p1

    float-to-double v10, p1

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    double-to-float p1, v10

    div-float/2addr v2, p1

    mul-float/2addr v2, v1

    iget-object p1, p0, Ldm2;->p:Lz83;

    invoke-interface {p1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ldm2;->q:Lz83;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, p1

    invoke-interface {v0}, Lkl0;->a0()J

    move-result-wide v10

    invoke-interface {v0}, Lkl0;->F()Llk;

    move-result-object p1

    invoke-virtual {p1}, Llk;->B()J

    move-result-wide v12

    invoke-virtual {p1}, Llk;->v()Lox;

    move-result-object v6

    invoke-interface {v6}, Lox;->l()V

    :try_start_87
    iget-object v6, p1, Llk;->m:Ljava/lang/Object;

    check-cast v6, Ld2;

    invoke-virtual {v6, p0, v10, v11}, Ld2;->D(FJ)V

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-float/2addr p0, v7

    sub-float/2addr v1, v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    sub-float v2, v1, v2

    move v1, p0

    invoke-static/range {v0 .. v5}, Lfm2;->b(Lkl0;FFJLka3;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v10, v5

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lfm2;->b(Lkl0;FFJLka3;)V
    :try_end_a8
    .catchall {:try_start_87 .. :try_end_a8} :catchall_ae

    invoke-static {p1, v12, v13}, Lr73;->u(Llk;J)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :catchall_ae
    move-exception v0

    move-object p0, v0

    invoke-static {p1, v12, v13}, Lr73;->u(Llk;J)V

    throw p0
.end method

###### Class defpackage.em2 (em2)
