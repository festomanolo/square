###### Class defpackage.s53 (s53)
.class public final Ls53;
.super Ljava/lang/Object;

# interfaces
.implements Lcl0;


# instance fields
.field public final a:I

.field public b:Lb21;

.field public final c:Le10;

.field public final d:Lvd2;

.field public e:Lm21;

.field public final f:Z

.field public final g:[F

.field public final h:Lwd2;

.field public final i:Lwd2;

.field public j:Z

.field public final k:Lwd2;

.field public final l:Lwd2;

.field public final m:Lja2;

.field public final n:Lzd2;

.field public final o:Lvy2;

.field public final p:Lvd2;

.field public final q:Lvd2;

.field public final r:Lfe0;

.field public final s:Lm22;


# direct methods
.method public constructor <init>(FILb21;Le10;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls53;->a:I

    iput-object p3, p0, Ls53;->b:Lb21;

    iput-object p4, p0, Ls53;->c:Le10;

    new-instance p3, Lvd2;

    invoke-direct {p3, p1}, Lvd2;-><init>(F)V

    iput-object p3, p0, Ls53;->d:Lvd2;

    const/4 p3, 0x1

    iput-boolean p3, p0, Ls53;->f:Z

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_1a

    new-array p2, p4, [F

    goto :goto_2c

    :cond_1a
    add-int/lit8 v0, p2, 0x2

    new-array v1, v0, [F

    move v2, p4

    :goto_1f
    if-ge v2, v0, :cond_2b

    int-to-float v3, v2

    add-int/lit8 v4, p2, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2b
    move-object p2, v1

    :goto_2c
    iput-object p2, p0, Ls53;->g:[F

    new-instance p2, Lwd2;

    invoke-direct {p2, p4}, Lwd2;-><init>(I)V

    iput-object p2, p0, Ls53;->h:Lwd2;

    new-instance p2, Lwd2;

    invoke-direct {p2, p4}, Lwd2;-><init>(I)V

    iput-object p2, p0, Ls53;->i:Lwd2;

    new-instance p2, Lwd2;

    invoke-direct {p2, p4}, Lwd2;-><init>(I)V

    iput-object p2, p0, Ls53;->k:Lwd2;

    new-instance p2, Lwd2;

    invoke-direct {p2, p4}, Lwd2;-><init>(I)V

    iput-object p2, p0, Ls53;->l:Lwd2;

    sget-object p2, Lja2;->m:Lja2;

    iput-object p2, p0, Ls53;->m:Lja2;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Ls53;->n:Lzd2;

    new-instance p2, Lvy2;

    const/4 p4, 0x3

    invoke-direct {p2, p4, p0}, Lvy2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ls53;->o:Lvy2;

    iget-object p2, p0, Ls53;->c:Le10;

    iget p4, p2, Le10;->a:F

    iget p2, p2, Le10;->b:F

    sub-float/2addr p2, p4

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_6d

    move p1, v0

    goto :goto_6f

    :cond_6d
    sub-float/2addr p1, p4

    div-float/2addr p1, p2

    :goto_6f
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2}, Ltx0;->w(FFF)F

    move-result p1

    invoke-static {v0, v0, p1}, Lpy0;->K(FFF)F

    move-result p1

    new-instance p2, Lvd2;

    invoke-direct {p2, p1}, Lvd2;-><init>(F)V

    iput-object p2, p0, Ls53;->p:Lvd2;

    new-instance p1, Lvd2;

    invoke-direct {p1, v0}, Lvd2;-><init>(F)V

    iput-object p1, p0, Ls53;->q:Lvd2;

    new-instance p1, Lfe0;

    invoke-direct {p1, p0, p3}, Lfe0;-><init>(Lcl0;I)V

    iput-object p1, p0, Ls53;->r:Lfe0;

    new-instance p1, Lm22;

    invoke-direct {p1}, Lm22;-><init>()V

    iput-object p1, p0, Ls53;->s:Lm22;

    return-void
.end method


# virtual methods
.method public final a(Ls;Lqk0;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lqo2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v0, p2}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final b(F)V
    .registers 8

    iget-object v0, p0, Ls53;->m:Lja2;

    sget-object v1, Lja2;->l:Lja2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Ls53;->i:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ls53;->l:Lwd2;

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_47

    :cond_29
    iget-object v0, p0, Ls53;->h:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ls53;->k:Lwd2;

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_47
    iget-object v3, p0, Ls53;->p:Lvd2;

    invoke-virtual {v3}, Lvd2;->g()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, Ls53;->q:Lvd2;

    invoke-virtual {p1}, Lvd2;->g()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lvd2;->h(F)V

    invoke-virtual {p1, v2}, Lvd2;->h(F)V

    invoke-virtual {v3}, Lvd2;->g()F

    move-result p1

    iget-object v3, p0, Ls53;->g:[F

    invoke-static {p1, v3, v1, v0}, Lf53;->d(F[FFF)F

    move-result p1

    iget-object v3, p0, Ls53;->c:Le10;

    iget v4, v3, Le10;->a:F

    iget v3, v3, Le10;->b:F

    sub-float/2addr v0, v1

    cmpg-float v5, v0, v2

    if-nez v5, :cond_72

    move p1, v2

    goto :goto_74

    :cond_72
    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_74
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, Ltx0;->w(FFF)F

    move-result p1

    invoke-static {v4, v3, p1}, Lpy0;->K(FFF)F

    move-result p1

    iget-object v0, p0, Ls53;->d:Lvd2;

    invoke-virtual {v0}, Lvd2;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_89

    return-void

    :cond_89
    iget-object v0, p0, Ls53;->e:Lm21;

    if-eqz v0, :cond_95

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_95
    invoke-virtual {p0, p1}, Ls53;->d(F)V

    return-void
.end method

.method public final c()F
    .registers 5

    iget-object v0, p0, Ls53;->c:Le10;

    iget v1, v0, Le10;->a:F

    iget v2, v0, Le10;->b:F

    iget-object p0, p0, Ls53;->d:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    iget v0, v0, Le10;->a:F

    invoke-static {p0, v0, v2}, Ltx0;->w(FFF)F

    move-result p0

    sub-float/2addr v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v3, v2, v0

    if-nez v3, :cond_1b

    move p0, v0

    goto :goto_1d

    :cond_1b
    sub-float/2addr p0, v1

    div-float/2addr p0, v2

    :goto_1d
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Ltx0;->w(FFF)F

    move-result p0

    return p0
.end method

.method public final d(F)V
    .registers 5

    iget-boolean v0, p0, Ls53;->f:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Ls53;->c:Le10;

    iget v1, v0, Le10;->a:F

    iget v2, v0, Le10;->b:F

    invoke-static {p1, v1, v2}, Ltx0;->w(FFF)F

    move-result p1

    iget-object v1, p0, Ls53;->g:[F

    iget v0, v0, Le10;->a:F

    invoke-static {p1, v1, v0, v2}, Lf53;->d(F[FFF)F

    move-result p1

    :cond_16
    iget-object p0, p0, Ls53;->d:Lvd2;

    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    return-void
.end method
