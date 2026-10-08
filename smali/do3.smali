###### Class defpackage.do3 (do3)
.class public final Ldo3;
.super Lnp3;


# static fields
.field public static q0:Ldo3;


# instance fields
.field public final e0:Lcom/example/square/view/AnimateFrameLayout;

.field public final f0:Landroid/widget/TextView;

.field public g0:Lfj0;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:J

.field public final l0:Lvt;

.field public final m0:Lql3;

.field public final n0:Lhk;

.field public o0:Lc13;

.field public p0:Lfj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x36b0

    iput-wide v0, p0, Ldo3;->k0:J

    new-instance v0, Lvt;

    invoke-direct {v0}, Lvt;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lvt;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lvt;->d:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v0, Lvt;->b:I

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput-object v0, p0, Ldo3;->l0:Lvt;

    new-instance v0, Lql3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldo3;->m0:Lql3;

    new-instance v0, Lhk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhk;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Ldo3;->n0:Lhk;

    new-instance v0, Lcom/example/square/RoundedFrameLayout;

    invoke-direct {v0, p1}, Lcom/example/square/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0c0093

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f09030f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldo3;->f0:Landroid/widget/TextView;

    const v1, 0x7f09005c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/example/square/view/AnimateFrameLayout;

    iput-object v1, p0, Ldo3;->e0:Lcom/example/square/view/AnimateFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lbo3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbo3;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/example/square/view/AnimateFrameLayout;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/example/square/view/AnimateFrameLayout;->setDuration(J)V

    invoke-virtual {p0}, Ldo3;->v1()V

    return-void
.end method

.method public static bridge synthetic C1(Ldo3;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Ldo3;->getPrefKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E1(Lfj0;Lfj0;)Z
    .registers 2

    if-eqz p0, :cond_4

    if-eqz p1, :cond_8

    :cond_4
    if-nez p0, :cond_b

    if-eqz p1, :cond_b

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    if-nez p0, :cond_11

    if-nez p1, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    invoke-virtual {p0}, Lfj0;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Lfj0;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private getPrefKey()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "photoshow"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lik3;->getTileId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setImageFolder(Lfj0;)V
    .registers 3

    iget-object v0, p0, Ldo3;->g0:Lfj0;

    invoke-static {p1, v0}, Ldo3;->E1(Lfj0;Lfj0;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, p0, Ldo3;->g0:Lfj0;

    :cond_a
    iget-object p1, p0, Ldo3;->g0:Lfj0;

    iget-object p0, p0, Ldo3;->l0:Lvt;

    iput-object p1, p0, Lvt;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lvt;->b:I

    iget-object p0, p0, Lvt;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private setToDoText(I)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1202f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldo3;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final D1()V
    .registers 4

    iget-boolean v0, p0, Ldo3;->j0:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Ldo3;->e0:Lcom/example/square/view/AnimateFrameLayout;

    if-eqz v0, :cond_29

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3d

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_29
    :goto_29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3d

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3d
    return-void
.end method

.method public final F1(Landroid/content/Intent;I)V
    .registers 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_49

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lfj0;->b(Landroid/content/Context;Landroid/net/Uri;)La43;

    move-result-object p1

    invoke-direct {p0, p1}, Ldo3;->setImageFolder(Lfj0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lib2;->a:F

    invoke-static {p1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Ldo3;->getPrefKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Ldo3;->m0:Lql3;

    invoke-virtual {p1}, Lql3;->run()V

    invoke-virtual {p0}, Lik3;->C()V

    :cond_49
    return-void
.end method

.method public final G1()Landroid/graphics/Bitmap;
    .registers 7

    iget-object v0, p0, Ldo3;->p0:Lfj0;

    if-eqz v0, :cond_2f

    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Ldo3;->p0:Lfj0;

    invoke-virtual {v4}, Lfj0;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3}, Lik3;->F0(III)I

    move-result v5

    invoke-virtual {p0, v1, v2, v3}, Lik3;->E0(III)I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5, p0}, Lam0;->l(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_2f

    return-object p0

    :catch_2f
    :cond_2f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final H1()V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ls22;

    if-eqz v0, :cond_43

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Ldo3;->g0:Lfj0;

    if-eqz v2, :cond_20

    const-string v3, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v2}, Lfj0;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_20
    :try_start_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Ls22;

    new-instance v3, Ltm3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Ltm3;-><init>(ILjava/lang/Object;)V

    const v4, 0x7f12017c

    invoke-virtual {v2, v0, v4, v3}, Ls22;->G(Landroid/content/Intent;ILj81;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_43
    return-void
.end method

.method public final I1(J)V
    .registers 5

    iget-object v0, p0, Ldo3;->m0:Lql3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/example/square/MainActivity;

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/example/square/MainActivity;

    iget-boolean v1, v1, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    return-void
.end method

.method public final J0()V
    .registers 2

    iget-object v0, p0, Ldo3;->g0:Lfj0;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lfj0;->e()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1f

    :cond_b
    iget-object v0, p0, Ldo3;->p0:Lfj0;

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lnp3;->getTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object p0, p0, Ldo3;->m0:Lql3;

    invoke-virtual {p0}, Lql3;->run()V

    return-void

    :cond_1b
    invoke-super {p0}, Lnp3;->J0()V

    return-void

    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Ldo3;->H1()V

    return-void
.end method

.method public final J1(Lcom/example/square/view/MarqueeImageView;Landroid/graphics/Bitmap;)V
    .registers 7

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean p2, p0, Ldo3;->i0:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_d
    invoke-virtual {p1, v0}, Lcom/example/square/view/MarqueeImageView;->setEntireMarquee(Z)V

    invoke-virtual {p1}, Lcom/example/square/view/MarqueeImageView;->e()Z

    move-result p2

    if-eqz p2, :cond_27

    const-wide/16 v0, 0x1388

    iget-wide v2, p0, Ldo3;->k0:J

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1b58

    div-long/2addr v2, v0

    iget-object p0, p0, Ldo3;->e0:Lcom/example/square/view/AnimateFrameLayout;

    invoke-virtual {p0}, Lcom/example/square/view/AnimateFrameLayout;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/example/square/view/MarqueeImageView;->f(JJ)Landroid/animation/ValueAnimator;

    :cond_27
    return-void
.end method

.method public final K1()V
    .registers 4

    iget-object v0, p0, Ldo3;->g0:Lfj0;

    if-nez v0, :cond_b

    const v0, 0x7f1203a7

    invoke-direct {p0, v0}, Ldo3;->setToDoText(I)V

    return-void

    :cond_b
    const v0, 0x7f1202bf

    invoke-direct {p0, v0}, Ldo3;->setToDoText(I)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lmu3;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Ldo3;->o0:Lc13;

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v1, p0, Ldo3;->o0:Lc13;

    invoke-virtual {v0, v1}, Ld13;->b(Lc13;)V

    :cond_30
    new-instance v0, Lco3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lco3;-><init>(Ldo3;I)V

    iput-object v0, p0, Ldo3;->o0:Lc13;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Ldo3;->o0:Lc13;

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2, v1}, Ld13;->a(Lc13;IZ)V

    return-void

    :cond_47
    iget-object v0, p0, Ldo3;->m0:Lql3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldo3;->e0:Lcom/example/square/view/AnimateFrameLayout;

    invoke-virtual {v0}, Lcom/example/square/view/AnimateFrameLayout;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_60

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ldo3;->I1(J)V

    return-void

    :cond_60
    iget-wide v0, p0, Ldo3;->k0:J

    invoke-virtual {p0, v0, v1}, Ldo3;->I1(J)V

    return-void
.end method

.method public final L0()V
    .registers 1

    invoke-virtual {p0}, Ldo3;->L1()V

    return-void
.end method

.method public final L1()V
    .registers 4

    iget-object v0, p0, Ldo3;->o0:Lc13;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v1, p0, Ldo3;->o0:Lc13;

    invoke-virtual {v0, v1}, Ld13;->b(Lc13;)V

    :cond_11
    new-instance v0, Lco3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco3;-><init>(Ldo3;I)V

    iput-object v0, p0, Ldo3;->o0:Lc13;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Ldo3;->o0:Lc13;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2, v1}, Ld13;->a(Lc13;IZ)V

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 8

    invoke-super {p0, p1}, Lnp3;->N0(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lfj0;->b(Landroid/content/Context;Landroid/net/Uri;)La43;

    move-result-object v1

    invoke-direct {p0, v1}, Ldo3;->setImageFolder(Lfj0;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1b

    goto :goto_1e

    :catch_1b
    invoke-direct {p0, v0}, Ldo3;->setImageFolder(Lfj0;)V

    :goto_1e
    const-string v1, "d3"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldo3;->h0:Z

    const-string v1, "c"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldo3;->i0:Z

    const-string v1, "r"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Ldo3;->l0:Lvt;

    iput-boolean v1, v2, Lvt;->c:Z

    const-string v1, "g"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldo3;->j0:Z

    const-string v1, "i"

    const-wide/16 v3, 0x36b0

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Ldo3;->k0:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Ldo3;->getPrefKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lvt;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedList;

    if-eqz v1, :cond_c0

    :try_start_60
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "current"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "dir"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_7d

    move-object v5, v0

    goto :goto_81

    :cond_7d
    invoke-static {p1, v5}, Lfj0;->b(Landroid/content/Context;Landroid/net/Uri;)La43;

    move-result-object v5

    :goto_81
    iput-object v5, v2, Lvt;->d:Ljava/lang/Object;

    const-string v5, "index"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lvt;->b:I

    const-string v2, "stack"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_96
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_aa

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_96

    :cond_aa
    if-nez v1, :cond_ae

    move-object v2, v0

    goto :goto_b7

    :cond_ae
    new-instance v2, La43;

    invoke-direct {v2, v0}, La43;-><init>(Lfj0;)V

    iput-object p1, v2, La43;->c:Landroid/content/Context;

    iput-object v1, v2, La43;->d:Landroid/net/Uri;

    :goto_b7
    if-eqz v2, :cond_c0

    invoke-virtual {v2}, La43;->a()Z

    move-result p1
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_bd} :catch_c0

    if-eqz p1, :cond_c0

    move-object v0, v2

    :catch_c0
    :cond_c0
    iput-object v0, p0, Ldo3;->p0:Lfj0;

    invoke-virtual {p0}, Ldo3;->D1()V

    invoke-virtual {p0}, Ldo3;->L1()V

    return-void
.end method

.method public final S0(Lhk3;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget p1, p1, Lhk3;->a:I

    const v1, 0x7f0801b9

    if-ne p1, v1, :cond_19

    invoke-virtual {p0, v0}, Lnp3;->A1(Lcom/example/square/MainActivity;)V

    return-void

    :cond_19
    const v1, 0x7f0801ce

    if-ne p1, v1, :cond_22

    invoke-virtual {p0, v0}, Lnp3;->B1(Lcom/example/square/MainActivity;)V

    return-void

    :cond_22
    const v0, 0x7f080189

    if-ne p1, v0, :cond_2b

    invoke-virtual {p0}, Lik3;->R0()V

    return-void

    :cond_2b
    const v0, 0x7f080173

    if-ne p1, v0, :cond_34

    invoke-virtual {p0}, Ldo3;->H1()V

    return-void

    :cond_34
    sput-object p0, Ldo3;->q0:Ldo3;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "disable3DAnimation"

    iget-boolean v1, p0, Ldo3;->h0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "keepPhotoCentered"

    iget-boolean v1, p0, Ldo3;->i0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldo3;->l0:Lvt;

    iget-boolean v0, v0, Lvt;->c:Z

    const-string v1, "randomPick"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "grayscale"

    iget-boolean v1, p0, Ldo3;->j0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "interval"

    iget-wide v1, p0, Ldo3;->k0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lfo3;

    invoke-direct {v0}, Lfo3;-><init>()V

    invoke-virtual {v0, p1}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string p1, "TilePhotoShow.OptionsDlgFragment"

    invoke-virtual {v0, p0, p1}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    :cond_77
    return-void
.end method

.method public final Y0(Ljava/util/LinkedList;)V
    .registers 7

    const v0, 0x7f0801b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0801ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080189

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f080173

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0801a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f03002a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lik3;->d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V

    return-void
.end method

.method public final Z0()V
    .registers 3

    invoke-super {p0}, Lnp3;->Z0()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Ldo3;->getPrefKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b0(Z)V
    .registers 2

    iget-object p0, p0, Ldo3;->e0:Lcom/example/square/view/AnimateFrameLayout;

    if-eqz p1, :cond_e

    const p1, 0x3f84cccd    # 1.0375f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 6

    invoke-super {p0, p1}, Lnp3;->b1(Lorg/json/JSONObject;)V

    :try_start_3
    const-string v0, "p"

    iget-object v1, p0, Ldo3;->g0:Lfj0;

    invoke-virtual {v1}, Lfj0;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_12

    :catch_12
    iget-boolean v0, p0, Ldo3;->h0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    const-string v0, "d3"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1c
    iget-boolean v0, p0, Ldo3;->i0:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    const-string v0, "c"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_27
    iget-object v0, p0, Ldo3;->l0:Lvt;

    iget-boolean v0, v0, Lvt;->c:Z

    if-eqz v0, :cond_32

    const-string v0, "r"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_32
    iget-boolean v0, p0, Ldo3;->j0:Z

    if-eqz v0, :cond_3b

    const-string v0, "g"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3b
    iget-wide v0, p0, Ldo3;->k0:J

    const-wide/16 v2, 0x36b0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_48

    const-string p0, "i"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_48
    return-void
.end method

.method public getDefaultIntent()Landroid/content/Intent;
    .registers 3

    iget-object v0, p0, Ldo3;->p0:Lfj0;

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldo3;->p0:Lfj0;

    invoke-virtual {p0}, Lfj0;->d()Landroid/net/Uri;

    move-result-object p0

    const-string v1, "image/*"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Ldo3;->n0:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    :cond_16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, p0, Ldo3;->n0:Lhk;

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    :cond_13
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final q1()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final v1()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
