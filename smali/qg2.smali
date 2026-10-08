###### Class defpackage.qg2 (qg2)
.class public final Lqg2;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public final e:Landroid/view/animation/Animation;

.field public final f:Lur;

.field public final synthetic g:Lcom/example/square/PickImageActivity;


# direct methods
.method public constructor <init>(Lcom/example/square/PickImageActivity;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg2;->g:Lcom/example/square/PickImageActivity;

    const p1, 0x7f01003f

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lqg2;->e:Landroid/view/animation/Animation;

    new-instance p1, Lur;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lur;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqg2;->f:Lur;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Lqg2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lqg2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    instance-of v1, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_20

    :cond_1b
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_20
    iget-object v1, p0, Lqg2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lqg2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lqg2;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
