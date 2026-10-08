###### Class defpackage.zg2 (zg2)
.class public final Lzg2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lyg2;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Landroid/appwidget/AppWidgetProviderInfo;

.field public final h:Landroid/view/animation/AlphaAnimation;

.field public final i:Lr80;

.field public final synthetic j:Lcom/example/square/MyPickWidgetActivity;


# direct methods
.method public constructor <init>(Lcom/example/square/MyPickWidgetActivity;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2;->j:Lcom/example/square/MyPickWidgetActivity;

    new-instance v0, Lr80;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lr80;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzg2;->i:Lr80;

    const v0, 0x7f0c0075

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzg2;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v1, 0x7f0901aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lzg2;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f090175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lzg2;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lb23;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lb23;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f09030e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzg2;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, Lcy0;->I(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v1, 0x7f0902e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzg2;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lzg2;->h:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p0, Lh1;

    const/16 v1, 0xb

    invoke-direct {p0, v1, p1}, Lh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
