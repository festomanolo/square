.class public final synthetic Lkv0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lov0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lov0;FFFFFFFLandroid/graphics/Matrix;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv0;->a:Lov0;

    iput p2, p0, Lkv0;->b:F

    iput p3, p0, Lkv0;->c:F

    iput p4, p0, Lkv0;->d:F

    iput p5, p0, Lkv0;->e:F

    iput p6, p0, Lkv0;->f:F

    iput p7, p0, Lkv0;->g:F

    iput p8, p0, Lkv0;->h:F

    iput-object p9, p0, Lkv0;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkv0;->a:Lov0;

    iget-object v1, v0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    iget v4, p0, Lkv0;->b:F

    iget v5, p0, Lkv0;->c:F

    invoke-static {v4, v5, v2, v3, p1}, Lme;->b(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget v2, p0, Lkv0;->d:F

    iget v3, p0, Lkv0;->e:F

    invoke-static {v2, v3, p1}, Lme;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget v2, p0, Lkv0;->f:F

    invoke-static {v2, v3, p1}, Lme;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget v2, p0, Lkv0;->g:F

    iget v3, p0, Lkv0;->h:F

    invoke-static {v2, v3, p1}, Lme;->a(FFF)F

    move-result v4

    iput v4, v0, Lov0;->p:F

    invoke-static {v2, v3, p1}, Lme;->a(FFF)F

    move-result p1

    iget-object p0, p0, Lkv0;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p0}, Lov0;->a(FLandroid/graphics/Matrix;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
