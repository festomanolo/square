###### Class defpackage.zc0 (zc0)
.class public final Lzc0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzc0;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzc0;->b:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzc0;->k:F

    iput v0, p0, Lzc0;->l:F

    return-void
.end method

.method public static a(FFFF)F
    .registers 4

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static h(FFFFFF)Z
    .registers 6

    cmpl-float p2, p0, p2

    if-lez p2, :cond_12

    cmpg-float p0, p0, p4

    if-gez p0, :cond_12

    cmpl-float p0, p1, p3

    if-lez p0, :cond_12

    cmpg-float p0, p1, p5

    if-gez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()F
    .registers 3

    iget v0, p0, Lzc0;->f:F

    iget v1, p0, Lzc0;->j:F

    iget p0, p0, Lzc0;->l:F

    div-float/2addr v1, p0

    cmpl-float p0, v0, v1

    if-lez p0, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public final c()F
    .registers 3

    iget v0, p0, Lzc0;->e:F

    iget v1, p0, Lzc0;->i:F

    iget p0, p0, Lzc0;->k:F

    div-float/2addr v1, p0

    cmpl-float p0, v0, v1

    if-lez p0, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public final d()F
    .registers 3

    iget v0, p0, Lzc0;->d:F

    iget v1, p0, Lzc0;->h:F

    iget p0, p0, Lzc0;->l:F

    div-float/2addr v1, p0

    cmpg-float p0, v0, v1

    if-gez p0, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public final e()F
    .registers 3

    iget v0, p0, Lzc0;->c:F

    iget v1, p0, Lzc0;->g:F

    iget p0, p0, Lzc0;->k:F

    div-float/2addr v1, p0

    cmpg-float p0, v0, v1

    if-gez p0, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public final f(FFZ)Lad0;
    .registers 9

    iget-object p0, p0, Lzc0;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    iget v2, p0, Landroid/graphics/RectF;->left:F

    add-float v3, v2, v0

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float v1, p0, v2

    mul-float/2addr v4, v2

    add-float/2addr v4, p0

    cmpg-float p0, p1, v3

    if-gez p0, :cond_31

    cmpg-float p0, p2, v1

    if-gez p0, :cond_27

    sget-object p0, Lad0;->l:Lad0;

    return-object p0

    :cond_27
    cmpg-float p0, p2, v4

    if-gez p0, :cond_2e

    sget-object p0, Lad0;->p:Lad0;

    return-object p0

    :cond_2e
    sget-object p0, Lad0;->n:Lad0;

    return-object p0

    :cond_31
    cmpg-float p0, p1, v0

    if-gez p0, :cond_4b

    cmpg-float p0, p2, v1

    if-gez p0, :cond_3c

    sget-object p0, Lad0;->q:Lad0;

    return-object p0

    :cond_3c
    cmpg-float p0, p2, v4

    if-gez p0, :cond_48

    if-eqz p3, :cond_45

    sget-object p0, Lad0;->t:Lad0;

    return-object p0

    :cond_45
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_48
    sget-object p0, Lad0;->s:Lad0;

    return-object p0

    :cond_4b
    cmpg-float p0, p2, v1

    if-gez p0, :cond_52

    sget-object p0, Lad0;->m:Lad0;

    return-object p0

    :cond_52
    cmpg-float p0, p2, v4

    if-gez p0, :cond_59

    sget-object p0, Lad0;->r:Lad0;

    return-object p0

    :cond_59
    sget-object p0, Lad0;->o:Lad0;

    return-object p0
.end method

.method public final g()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lzc0;->a:Landroid/graphics/RectF;

    iget-object p0, p0, Lzc0;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object p0
.end method
