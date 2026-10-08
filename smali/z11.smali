###### Class defpackage.z11 (z11)
.class public Lz11;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final o:[F


# instance fields
.field public final l:Landroid/widget/ImageView;

.field public final m:Lz32;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    sput-object v0, Lz11;->o:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lz32;

    invoke-direct {v0}, Lz32;-><init>()V

    iput-object v0, p0, Lz11;->m:Lz32;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz11;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->q0(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lz11;->l:Landroid/widget/ImageView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static m(I)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_5

    return v0

    :cond_5
    sget-object v1, Lz11;->o:[F

    invoke-static {p0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x1

    aget v3, v1, v2

    const v4, 0x3eb33333    # 0.35f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_30

    const/4 v3, 0x2

    aget v1, v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_30

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    if-ne v1, v3, :cond_2f

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    if-eq v1, p0, :cond_30

    :cond_2f
    return v2

    :cond_30
    return v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    sget-boolean v0, Lik3;->K:Z

    iget-object v1, p0, Lz11;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {p1, v1}, Lvf1;->o(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_9
    iget-boolean v0, p0, Lz11;->n:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lz11;->l()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p1, v1, v0}, Lvf1;->l(Landroid/graphics/Canvas;Landroid/view/View;I)V

    :cond_1a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p1, p0, v0}, Lvf1;->m(Landroid/graphics/Canvas;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final k(ZILorg/json/JSONObject;I)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4}, Lz11;->m(I)Z

    move-result v1

    const/high16 v2, -0x1000000

    const v3, 0x50ffffff

    if-eqz v1, :cond_3c

    const-string v1, "forceAppColor"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-boolean p1, Lik3;->L:Z

    if-eqz p1, :cond_25

    new-instance p1, Leu2;

    sget v1, Lik3;->N:F

    invoke-direct {p1, p4, v1}, Leu2;-><init>(IF)V

    goto :goto_2a

    :cond_25
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_2a
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    const/16 v1, 0xff

    if-ne p4, v1, :cond_33

    const/4 v4, 0x1

    :cond_33
    iput-boolean v4, p0, Lz11;->n:Z

    invoke-static {v0, p2, p3}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result p2

    or-int/2addr p2, v2

    and-int/2addr p2, v3

    goto :goto_56

    :cond_3c
    invoke-static {v0, p1, p2, p3}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, p1, p2, p3}, Lik3;->D0(Landroid/content/Context;ZILorg/json/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Lz11;->n:Z

    invoke-static {p4}, Lz11;->m(I)Z

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_54

    :cond_4d
    invoke-static {v0, p2, p3}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result p1

    or-int/2addr p1, v2

    and-int p4, p1, v3

    :goto_54
    move p2, p4

    move-object p1, v1

    :goto_56
    iget-object p3, p0, Lz11;->l:Landroid/widget/ImageView;

    invoke-static {p3, p1}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lz11;->m:Lz32;

    iput p2, p0, Lz32;->a:I

    return-void
.end method

.method public l()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
