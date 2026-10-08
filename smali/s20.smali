###### Class defpackage.s20 (s20)
.class public final Ls20;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lim2;

.field public c:Lhe1;

.field public d:Lhe1;

.field public e:Ljm2;

.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lim2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lim2;->a:I

    iput v1, v0, Lim2;->b:I

    sget-object v1, Lhe1;->e:Lhe1;

    iput-object v1, v0, Lim2;->c:Lhe1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lim2;->d:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v0, Lim2;->e:Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v0, Lim2;->f:F

    iput v4, v0, Lim2;->g:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lim2;->h:F

    iput-object v0, p0, Ls20;->b:Lim2;

    iput-object v1, p0, Ls20;->c:Lhe1;

    iput-object v1, p0, Ls20;->d:Lhe1;

    iput-object v3, p0, Ls20;->e:Ljm2;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_43

    const/4 v4, 0x2

    if-eq p1, v4, :cond_43

    const/4 v4, 0x4

    if-eq p1, v4, :cond_43

    const/16 v4, 0x8

    if-ne p1, v4, :cond_39

    goto :goto_43

    :cond_39
    const-string p0, "Unexpected side: "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v3

    :cond_43
    :goto_43
    iput p1, p0, Ls20;->a:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Ls20;->f:Landroid/graphics/drawable/ColorDrawable;

    iput v2, p0, Ls20;->h:I

    iput-boolean v1, p0, Ls20;->g:Z

    if-eqz p2, :cond_64

    iput p2, p0, Ls20;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iput-object p1, v0, Lim2;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object p0, v0, Lim2;->i:Lll1;

    if-eqz p0, :cond_64

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_64
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, Ls20;->b:Lim2;

    iget v0, p0, Lim2;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_18

    iput p1, p0, Lim2;->h:F

    iget-object p0, p0, Lim2;->i:Lll1;

    if-eqz p0, :cond_18

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_18
    return-void
.end method

.method public final b(F)V
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Ls20;->b:Lim2;

    iget p0, p0, Ls20;->a:I

    if-eq p0, v1, :cond_61

    const/4 v1, 0x2

    if-eq p0, v1, :cond_47

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2e

    const/16 v1, 0x8

    if-eq p0, v1, :cond_15

    goto :goto_7a

    :cond_15
    sub-float/2addr v0, p1

    iget p0, v2, Lim2;->b:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, v2, Lim2;->g:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_7a

    iput v0, v2, Lim2;->g:F

    iget-object p0, v2, Lim2;->i:Lll1;

    if-eqz p0, :cond_7a

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2e
    sub-float/2addr v0, p1

    iget p0, v2, Lim2;->a:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, v2, Lim2;->f:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_7a

    iput v0, v2, Lim2;->f:F

    iget-object p0, v2, Lim2;->i:Lll1;

    if-eqz p0, :cond_7a

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_47
    sub-float/2addr v0, p1

    neg-float p0, v0

    iget p1, v2, Lim2;->b:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v2, Lim2;->g:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_7a

    iput p0, v2, Lim2;->g:F

    iget-object p1, v2, Lim2;->i:Lll1;

    if-eqz p1, :cond_7a

    iget-object p1, p1, Lll1;->n:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_61
    sub-float/2addr v0, p1

    neg-float p0, v0

    iget p1, v2, Lim2;->a:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v2, Lim2;->f:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_7a

    iput p0, v2, Lim2;->f:F

    iget-object p1, v2, Lim2;->i:Lll1;

    if-eqz p1, :cond_7a

    iget-object p1, p1, Lll1;->n:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_7a
    :goto_7a
    return-void
.end method
