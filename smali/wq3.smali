###### Class defpackage.wq3 (wq3)
.class public final Lwq3;
.super Ljava/lang/Object;

# interfaces
.implements Lce0;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Lj3;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lwq3;->n:I

    iput-object p1, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lwq3;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lwq3;->i:Ljava/lang/CharSequence;

    iget-object v1, p0, Lwq3;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    move v1, v2

    goto :goto_1d

    :cond_1c
    move v1, v0

    :goto_1d
    iput-boolean v1, p0, Lwq3;->g:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lwq3;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lsn2;->a:[I

    const v4, 0x7f040007

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v5, v3}, Lbq3;->f(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbq3;

    move-result-object v1

    iget-object v3, v1, Lbq3;->n:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/TypedArray;

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lbq3;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lwq3;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_152

    const/16 p2, 0x1b

    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_66

    iput-boolean v2, p0, Lwq3;->g:Z

    iput-object p2, p0, Lwq3;->h:Ljava/lang/CharSequence;

    iget v2, p0, Lwq3;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_66

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lwq3;->g:Z

    if-eqz v2, :cond_66

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Ldy3;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_66
    const/16 p2, 0x19

    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7d

    iput-object p2, p0, Lwq3;->i:Ljava/lang/CharSequence;

    iget v2, p0, Lwq3;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7d

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7d
    const/16 p2, 0x14

    invoke-virtual {v1, p2}, Lbq3;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8a

    iput-object p2, p0, Lwq3;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lwq3;->c()V

    :cond_8a
    const/16 p2, 0x11

    invoke-virtual {v1, p2}, Lbq3;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_97

    iput-object p2, p0, Lwq3;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lwq3;->c()V

    :cond_97
    iget-object p2, p0, Lwq3;->f:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_ae

    iget-object p2, p0, Lwq3;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_ae

    iput-object p2, p0, Lwq3;->f:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lwq3;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_ab

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_ae

    :cond_ab
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_ae
    :goto_ae
    const/16 p2, 0xa

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lwq3;->a(I)V

    const/16 p2, 0x9

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_ec

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lwq3;->c:Landroid/view/View;

    if-eqz v2, :cond_d8

    iget v4, p0, Lwq3;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_d8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d8
    iput-object p2, p0, Lwq3;->c:Landroid/view/View;

    if-eqz p2, :cond_e5

    iget v2, p0, Lwq3;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_e5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e5
    iget p2, p0, Lwq3;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lwq3;->a(I)V

    :cond_ec
    const/16 p2, 0xd

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_fd

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_fd
    const/4 p2, 0x7

    const/4 v2, -0x1

    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    if-gez p2, :cond_10c

    if-ltz v2, :cond_11c

    :cond_10c
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->E:Lwu2;

    invoke-virtual {v4, p2, v2}, Lwu2;->a(II)V

    :cond_11c
    const/16 p2, 0x1c

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_131

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->w:I

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->m:Lii;

    if-eqz v4, :cond_131

    invoke-virtual {v4, v2, p2}, Lii;->setTextAppearance(Landroid/content/Context;I)V

    :cond_131
    const/16 p2, 0x1a

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_146

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->x:I

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->n:Lii;

    if-eqz v4, :cond_146

    invoke-virtual {v4, v2, p2}, Lii;->setTextAppearance(Landroid/content/Context;I)V

    :cond_146
    const/16 p2, 0x16

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_163

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_163

    :cond_152
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_15f

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lwq3;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_161

    :cond_15f
    const/16 v4, 0xb

    :goto_161
    iput v4, p0, Lwq3;->b:I

    :cond_163
    :goto_163
    invoke-virtual {v1}, Lbq3;->g()V

    iget p2, p0, Lwq3;->n:I

    const v0, 0x7f120001

    if-ne v0, p2, :cond_16e

    goto :goto_18c

    :cond_16e
    iput v0, p0, Lwq3;->n:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_18c

    iget p2, p0, Lwq3;->n:I

    if-nez p2, :cond_17f

    goto :goto_187

    :cond_17f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_187
    iput-object v5, p0, Lwq3;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lwq3;->b()V

    :cond_18c
    :goto_18c
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lwq3;->j:Ljava/lang/CharSequence;

    new-instance p2, Lnv1;

    invoke-direct {p2, p0}, Lnv1;-><init>(Lwq3;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    iget v0, p0, Lwq3;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lwq3;->b:I

    if-eqz v0, :cond_5d

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2a

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lwq3;->b()V

    :cond_16
    iget v1, p0, Lwq3;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_27

    iget-object v1, p0, Lwq3;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_21

    goto :goto_23

    :cond_21
    iget-object v1, p0, Lwq3;->o:Landroid/graphics/drawable/Drawable;

    :goto_23
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    :cond_27
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    :goto_2a
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lwq3;->c()V

    :cond_31
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4a

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_44

    iget-object v1, p0, Lwq3;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwq3;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_4a

    :cond_44
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4a
    :goto_4a
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5d

    iget-object p0, p0, Lwq3;->c:Landroid/view/View;

    if-eqz p0, :cond_5d

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5a

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5a
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5d
    return-void
.end method

.method public final b()V
    .registers 3

    iget v0, p0, Lwq3;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lwq3;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_16

    iget p0, p0, Lwq3;->n:I

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    :cond_16
    iget-object p0, p0, Lwq3;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void
.end method

.method public final c()V
    .registers 3

    iget v0, p0, Lwq3;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_15

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lwq3;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    goto :goto_17

    :cond_f
    iget-object v0, p0, Lwq3;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_17

    :cond_12
    iget-object v0, p0, Lwq3;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_17

    :cond_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_17
    iget-object p0, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
