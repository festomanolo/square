###### Class defpackage.d24 (d24)
.class public final Ld24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lk24;

.field public final synthetic b:Lf34;

.field public final synthetic c:Lf34;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk24;Lf34;Lf34;ILandroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld24;->a:Lk24;

    iput-object p2, p0, Ld24;->b:Lf34;

    iput-object p3, p0, Ld24;->c:Lf34;

    iput p4, p0, Ld24;->d:I

    iput-object p5, p0, Ld24;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 16

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Ld24;->a:Lk24;

    iget-object v1, v0, Lk24;->a:Lj24;

    invoke-virtual {v1, p1}, Lj24;->e(F)V

    invoke-virtual {v1}, Lj24;->c()F

    move-result p1

    sget-object v1, Lf24;->e:Landroid/view/animation/PathInterpolator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    iget-object v3, p0, Ld24;->b:Lf34;

    if-lt v1, v2, :cond_1f

    new-instance v1, Lr24;

    invoke-direct {v1, v3}, Lr24;-><init>(Lf34;)V

    goto :goto_56

    :cond_1f
    const/16 v2, 0x23

    if-lt v1, v2, :cond_29

    new-instance v1, Lq24;

    invoke-direct {v1, v3}, Lq24;-><init>(Lf34;)V

    goto :goto_56

    :cond_29
    const/16 v2, 0x22

    if-lt v1, v2, :cond_33

    new-instance v1, Lp24;

    invoke-direct {v1, v3}, Lp24;-><init>(Lf34;)V

    goto :goto_56

    :cond_33
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3d

    new-instance v1, Lo24;

    invoke-direct {v1, v3}, Lo24;-><init>(Lf34;)V

    goto :goto_56

    :cond_3d
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_47

    new-instance v1, Ln24;

    invoke-direct {v1, v3}, Ln24;-><init>(Lf34;)V

    goto :goto_56

    :cond_47
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_51

    new-instance v1, Lm24;

    invoke-direct {v1, v3}, Lm24;-><init>(Lf34;)V

    goto :goto_56

    :cond_51
    new-instance v1, Ll24;

    invoke-direct {v1, v3}, Ll24;-><init>(Lf34;)V

    :goto_56
    const/4 v2, 0x1

    :goto_57
    const/16 v4, 0x200

    if-gt v2, v4, :cond_ad

    iget v4, p0, Ld24;->d:I

    and-int/2addr v4, v2

    iget-object v5, v3, Lf34;->a:Lc34;

    if-nez v4, :cond_6a

    invoke-virtual {v5, v2}, Lc34;->i(I)Lhe1;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ls24;->d(ILhe1;)V

    goto :goto_aa

    :cond_6a
    invoke-virtual {v5, v2}, Lc34;->i(I)Lhe1;

    move-result-object v4

    iget-object v5, p0, Ld24;->c:Lf34;

    iget-object v5, v5, Lf34;->a:Lc34;

    invoke-virtual {v5, v2}, Lc34;->i(I)Lhe1;

    move-result-object v5

    iget v6, v4, Lhe1;->a:I

    iget v7, v5, Lhe1;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, Lhe1;->b:I

    iget v9, v5, Lhe1;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, Lhe1;->c:I

    iget v12, v5, Lhe1;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, Lhe1;->d:I

    iget v5, v5, Lhe1;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, Lf34;->e(Lhe1;IIII)Lhe1;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ls24;->d(ILhe1;)V

    :goto_aa
    shl-int/lit8 v2, v2, 0x1

    goto :goto_57

    :cond_ad
    invoke-virtual {v1}, Ls24;->b()Lf34;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ld24;->e:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lf24;->h(Landroid/view/View;Lf34;Ljava/util/List;)V

    return-void
.end method
