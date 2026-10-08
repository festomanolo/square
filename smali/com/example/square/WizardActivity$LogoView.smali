.class public Lcom/example/square/WizardActivity$LogoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/square/WizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogoView"
.end annotation


# instance fields
.field public final B:Lah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lah;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p1, v0, v1}, Lah;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/example/square/WizardActivity$LogoView;->B:Lah;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/example/square/WizardActivity$LogoView;->B:Lah;

    iget-object v1, v0, Lah;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    iget-object v2, v0, Lah;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lah;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_59

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny3;

    if-eqz v3, :cond_59

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v3, Lny3;->a:J

    sub-long/2addr v5, v7

    long-to-float v5, v5

    iget-wide v6, v3, Lny3;->b:J

    long-to-float v3, v6

    div-float/2addr v5, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    sub-int/2addr v3, v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/16 p0, 0xff

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, v0, Lah;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_59
    return-void
.end method

###### Class com.example.square.WizardActivity.a (com.example.square.WizardActivity$a)
