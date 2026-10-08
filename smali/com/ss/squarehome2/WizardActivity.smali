.class public Lcom/example/square/WizardActivity;
.super Lyf;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/square/WizardActivity$a;,
        Lcom/example/square/WizardActivity$b;,
        Lcom/example/square/WizardActivity$d;,
        Lcom/example/square/WizardActivity$c;,
        Lcom/example/square/WizardActivity$e;,
        Lcom/example/square/WizardActivity$LogoView;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public M:Lcom/example/square/view/AnimateFrameLayout;

.field public N:Lcom/example/square/view/AnimateTextView;

.field public O:Lcom/example/square/view/AnimateTextView;

.field public P:Landroid/view/View;

.field public Q:Landroidx/viewpager/widget/ViewPager;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lyf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/square/WizardActivity;->U:Z

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 7

    iget-object v0, p0, Lcom/example/square/WizardActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v0

    invoke-virtual {v0}, Lec2;->c()I

    move-result v0

    :goto_a
    iget-object v1, p0, Lcom/example/square/WizardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-le v1, v0, :cond_1a

    iget-object v1, p0, Lcom/example/square/WizardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_a

    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/example/square/WizardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v1, v0, :cond_55

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/example/square/WizardActivity;->N:Lcom/example/square/view/AnimateTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v3, 0x7f0802ab

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p0, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p0, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/example/square/WizardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1a

    :cond_55
    iget-object v1, p0, Lcom/example/square/WizardActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    move v3, v2

    :goto_5c
    if-ge v3, v0, :cond_75

    iget-object v4, p0, Lcom/example/square/WizardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v3, v1, :cond_6c

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_72

    :cond_6c
    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    :cond_75
    iget-object v0, p0, Lcom/example/square/WizardActivity;->S:Landroid/widget/Button;

    if-nez v1, :cond_7a

    const/4 v2, 0x4

    :cond_7a
    invoke-static {p0, v0, v2}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    if-nez v1, :cond_88

    iget-object p0, p0, Lcom/example/square/WizardActivity;->T:Landroid/widget/Button;

    const v0, 0x7f120382

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_88
    iget-object v0, p0, Lcom/example/square/WizardActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v0

    invoke-virtual {v0}, Lec2;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lcom/example/square/WizardActivity;->T:Landroid/widget/Button;

    if-ne v1, v0, :cond_9f

    const v0, 0x7f120101

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_9f
    const v0, 0x7f1202b9

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090092

    const/4 v2, 0x1

    if-ne v0, v1, :cond_15

    iget-object p0, p0, Lcom/example/square/WizardActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    return-void

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09009e

    if-ne p1, v0, :cond_3f

    iget-object p1, p0, Lcom/example/square/WizardActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/example/square/WizardActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v0

    invoke-virtual {v0}, Lec2;->c()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_35

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_35
    iget-object p0, p0, Lcom/example/square/WizardActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    :cond_3f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-static {p0}, Lmu3;->b(Lyf;)V

    const-string v0, "wizardShown"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lo40;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, -0x1

    const-string v2, "orientation"

    if-eq p1, v0, :cond_1d

    invoke-static {v1, p0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_24

    :cond_1d
    :try_start_1d
    invoke-static {v1, p0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_24

    :catch_24
    :goto_24
    const p1, 0x7f0c0021

    invoke-virtual {p0, p1}, Lyf;->setContentView(I)V

    new-instance p1, Lfc0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lfc0;-><init>(Lyf;I)V

    invoke-static {p0, p1}, Lmu3;->Y(Lyf;Ljava/util/function/Consumer;)V

    const p1, 0x7f090283

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const p1, 0x7f09016d

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/example/square/view/AnimateFrameLayout;

    iput-object p1, p0, Lcom/example/square/WizardActivity;->M:Lcom/example/square/view/AnimateFrameLayout;

    const p1, 0x7f09030e

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/example/square/view/AnimateTextView;

    iput-object p1, p0, Lcom/example/square/WizardActivity;->N:Lcom/example/square/view/AnimateTextView;

    const p1, 0x7f09030c

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/example/square/view/AnimateTextView;

    iput-object p1, p0, Lcom/example/square/WizardActivity;->O:Lcom/example/square/view/AnimateTextView;

    const p1, 0x7f0900a8

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/example/square/WizardActivity;->P:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x7f090249

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/example/square/WizardActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0901ae

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/example/square/WizardActivity;->R:Landroid/widget/LinearLayout;

    const p1, 0x7f090092

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/example/square/WizardActivity;->S:Landroid/widget/Button;

    const p1, 0x7f09009e

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/example/square/WizardActivity;->T:Landroid/widget/Button;

    iget-object p1, p0, Lcom/example/square/WizardActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lzb2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lzb2;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/ArrayList;

    if-nez v1, :cond_b3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/ArrayList;

    :cond_b3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/example/square/WizardActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/example/square/a;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object v1

    invoke-direct {v0, v1}, Lq11;-><init>(Ll11;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lec2;)V

    iget-object p1, p0, Lcom/example/square/WizardActivity;->S:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/square/WizardActivity;->T:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo40;->b()Li82;

    move-result-object p1

    new-instance v0, Lko;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lko;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Li82;->a(Lko;)V

    invoke-virtual {p0}, Lcom/example/square/WizardActivity;->D()V

    return-void
.end method

###### Class com.example.square.WizardActivity.LogoView (com.example.square.WizardActivity$LogoView)
