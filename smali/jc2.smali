###### Class defpackage.jc2 (jc2)
.class public abstract Ljc2;
.super Ljava/lang/Object;


# instance fields
.field public l:Li9;

.field public m:Z

.field public n:Lat;

.field public o:F

.field public p:Lgj1;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljc2;->o:F

    sget-object v0, Lgj1;->l:Lgj1;

    iput-object v0, p0, Ljc2;->p:Lgj1;

    return-void
.end method


# virtual methods
.method public b(F)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lat;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lgj1;)V
    .registers 2

    return-void
.end method

.method public final g(Lkl0;JFLat;)V
    .registers 14

    iget v0, p0, Ljc2;->o:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    goto :goto_2f

    :cond_a
    invoke-virtual {p0, p4}, Ljc2;->b(F)Z

    move-result v0

    if-nez v0, :cond_2d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    iget-object v3, p0, Ljc2;->l:Li9;

    if-nez v0, :cond_20

    if-eqz v3, :cond_1d

    invoke-virtual {v3, p4}, Li9;->c(F)V

    :cond_1d
    iput-boolean v2, p0, Ljc2;->m:Z

    goto :goto_2d

    :cond_20
    if-nez v3, :cond_28

    invoke-static {}, Lw82;->e()Li9;

    move-result-object v3

    iput-object v3, p0, Ljc2;->l:Li9;

    :cond_28
    invoke-virtual {v3, p4}, Li9;->c(F)V

    iput-boolean v1, p0, Ljc2;->m:Z

    :cond_2d
    :goto_2d
    iput p4, p0, Ljc2;->o:F

    :goto_2f
    iget-object v0, p0, Ljc2;->n:Lat;

    invoke-static {v0, p5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {p0, p5}, Ljc2;->c(Lat;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Ljc2;->l:Li9;

    if-nez p5, :cond_4b

    if-eqz v0, :cond_48

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li9;->f(Lat;)V

    :cond_48
    iput-boolean v2, p0, Ljc2;->m:Z

    goto :goto_58

    :cond_4b
    if-nez v0, :cond_53

    invoke-static {}, Lw82;->e()Li9;

    move-result-object v0

    iput-object v0, p0, Ljc2;->l:Li9;

    :cond_53
    invoke-virtual {v0, p5}, Li9;->f(Lat;)V

    iput-boolean v1, p0, Ljc2;->m:Z

    :cond_58
    :goto_58
    iput-object p5, p0, Ljc2;->n:Lat;

    :cond_5a
    invoke-interface {p1}, Lkl0;->getLayoutDirection()Lgj1;

    move-result-object p5

    iget-object v0, p0, Ljc2;->p:Lgj1;

    if-eq v0, p5, :cond_67

    invoke-virtual {p0, p5}, Ljc2;->f(Lgj1;)V

    iput-object p5, p0, Ljc2;->p:Lgj1;

    :cond_67
    invoke-interface {p1}, Lkl0;->d()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p2, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-interface {p1}, Lkl0;->d()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-interface {p1}, Lkl0;->F()Llk;

    move-result-object p3

    iget-object p3, p3, Llk;->m:Ljava/lang/Object;

    check-cast p3, Ld2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v0, v2}, Ld2;->A(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_108

    :try_start_a4
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_108

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_108

    iget-boolean p3, p0, Ljc2;->m:Z

    if-eqz p3, :cond_f6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v6, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v6, p5

    and-long/2addr p2, v4

    or-long/2addr p2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljz0;->e(JJ)Lpp2;

    move-result-object p2

    invoke-interface {p1}, Lkl0;->F()Llk;

    move-result-object p3

    invoke-virtual {p3}, Llk;->v()Lox;

    move-result-object p3

    iget-object p5, p0, Ljc2;->l:Li9;

    if-nez p5, :cond_e5

    invoke-static {}, Lw82;->e()Li9;

    move-result-object p5

    iput-object p5, p0, Ljc2;->l:Li9;
    :try_end_e5
    .catchall {:try_start_a4 .. :try_end_e5} :catchall_ef

    :cond_e5
    :try_start_e5
    invoke-interface {p3, p2, p5}, Lox;->o(Lpp2;Li9;)V

    invoke-virtual {p0, p1}, Ljc2;->i(Lkl0;)V
    :try_end_eb
    .catchall {:try_start_e5 .. :try_end_eb} :catchall_f1

    :try_start_eb
    invoke-interface {p3}, Lox;->i()V

    goto :goto_108

    :catchall_ef
    move-exception p0

    goto :goto_fa

    :catchall_f1
    move-exception p0

    invoke-interface {p3}, Lox;->i()V

    throw p0

    :cond_f6
    invoke-virtual {p0, p1}, Ljc2;->i(Lkl0;)V
    :try_end_f9
    .catchall {:try_start_eb .. :try_end_f9} :catchall_ef

    goto :goto_108

    :goto_fa
    invoke-interface {p1}, Lkl0;->F()Llk;

    move-result-object p1

    iget-object p1, p1, Llk;->m:Ljava/lang/Object;

    check-cast p1, Ld2;

    neg-float p2, v0

    neg-float p3, v2

    invoke-virtual {p1, p4, p4, p2, p3}, Ld2;->A(FFFF)V

    throw p0

    :cond_108
    :goto_108
    invoke-interface {p1}, Lkl0;->F()Llk;

    move-result-object p0

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Ld2;

    neg-float p1, v0

    neg-float p2, v2

    invoke-virtual {p0, p4, p4, p1, p2}, Ld2;->A(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lkl0;)V
.end method
