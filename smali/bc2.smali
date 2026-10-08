.class public final Lbc2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public A:Z

.field public final l:Lcom/example/square/MainActivity;

.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Ljava/util/ArrayList;

.field public o:Lcom/example/square/PageManagerViewPager;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lg5;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Lx2;


# direct methods
.method public constructor <init>(Lcom/example/square/MainActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbc2;->z:Lx2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc2;->A:Z

    iput-object p1, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbc2;->x:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbc2;->y:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 15

    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lwb2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lwb2;-><init>(Lbc2;II)V

    iget-object v2, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    invoke-virtual {v2}, Lcom/example/square/MainActivity;->a0()Z

    move-result p0

    invoke-virtual {v2}, Lcom/example/square/MainActivity;->b0()Z

    move-result v1

    iget-object v3, v2, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_38

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb2;

    invoke-interface {v6}, Lrb2;->getPageId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "_search"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    move v3, v7

    goto :goto_39

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_38
    move v3, v4

    :goto_39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08018f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f1201b0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_71

    const p0, 0x7f0800dc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p0, 0x7f12003e

    invoke-virtual {v8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    if-nez v1, :cond_87

    const p0, 0x7f080149

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p0, 0x7f1200c8

    invoke-virtual {v8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_87
    if-nez v3, :cond_9d

    const p0, 0x7f0801de

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p0, 0x7f120148

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_a7

    invoke-virtual {v2, p1, v0}, Lcom/example/square/MainActivity;->H(ILwb2;)V

    return-void

    :cond_a7
    new-array p0, v4, [Ljava/lang/Integer;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Ljava/lang/Integer;

    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    const p0, 0x7f120024

    invoke-virtual {v8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcw;->a(Landroid/content/Context;)I

    move-result v7

    const p0, 0x7f0704b4

    invoke-virtual {v8, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v11, Lmt1;

    invoke-direct {v11, v2, v5, p1, v0}, Lmt1;-><init>(Lcom/example/square/MainActivity;[Ljava/lang/Integer;ILwb2;)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v3, v2

    invoke-static/range {v2 .. v12}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    return-void
.end method

.method public final b()Z
    .registers 4

    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    const-string v0, "locked"

    iget-object v2, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    invoke-static {v2, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v2, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_32

    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-le v0, v2, :cond_32

    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-gt v0, p0, :cond_32

    return v2

    :cond_32
    return v1
.end method

.method public final c()Z
    .registers 4

    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    const-string v0, "locked"

    iget-object v2, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    invoke-static {v2, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v2, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_32

    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lt v0, v2, :cond_32

    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-ge v0, p0, :cond_32

    return v2

    :cond_32
    return v1
.end method

.method public final d()V
    .registers 6

    invoke-virtual {p0}, Lbc2;->f()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget-object v1, v0, Lcom/example/square/MainActivity;->X:Lcom/example/square/BehindEffectLayer;

    sget-boolean v2, Lcw;->a:Z

    const-wide/16 v2, 0xfa

    invoke-static {v0, v2, v3}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/example/square/BehindEffectLayer;->b(Lcom/example/square/MainActivity;JZ)V

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lbc2;->e()V

    iget-object v1, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance v2, Lxb2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lxb2;-><init>(Lbc2;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_47

    :try_start_38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_47} :catch_47

    :catch_47
    :cond_47
    invoke-virtual {v0}, Lcom/example/square/MainActivity;->Y()V

    :cond_4a
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    :cond_50
    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lbc2;->w:Lg5;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbc2;->w:Lg5;

    invoke-virtual {v0}, Lyg;->dismiss()V

    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbc2;->w:Lg5;

    return-void
.end method

.method public final f()Z
    .registers 1

    iget-object p0, p0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lbc2;->l()V

    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v0

    monitor-enter v0

    :try_start_14
    iget-object v1, v0, Lec2;->b:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_2e

    :cond_1e
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1c

    iget-object v0, v0, Lec2;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    invoke-virtual {p0}, Lbc2;->h()V

    invoke-virtual {p0}, Lbc2;->j()V

    invoke-virtual {p0}, Lbc2;->n()V

    return-void

    :goto_2e
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_1c

    throw p0

    :cond_30
    return-void
.end method

.method public final h()V
    .registers 7

    iget-object v0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    const-string v1, "locked"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const v3, 0x10a0001

    const/4 v4, 0x4

    if-eqz v1, :cond_16

    iget-object p0, p0, Lbc2;->p:Landroid/widget/ImageView;

    invoke-static {v0, p0, v4, v3}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    return-void

    :cond_16
    iget-object v1, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v5, p0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v5, p0, Lbc2;->x:Landroid/widget/FrameLayout;

    if-eq v1, v5, :cond_4f

    iget-object v5, p0, Lbc2;->y:Landroid/widget/FrameLayout;

    if-eq v1, v5, :cond_4f

    iget-object v3, p0, Lbc2;->p:Landroid/widget/ImageView;

    const/high16 v4, 0x10a0000

    invoke-static {v0, v3, v2, v4}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->U()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->T(Landroid/view/View;)I

    move-result v0

    iget-object p0, p0, Lbc2;->p:Landroid/widget/ImageView;

    if-ne v2, v0, :cond_48

    const v0, 0x7f080114

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_48
    const v0, 0x7f080113

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4f
    iget-object p0, p0, Lbc2;->p:Landroid/widget/ImageView;

    invoke-static {v0, p0, v4, v3}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    :cond_54
    return-void
.end method

.method public final i()V
    .registers 4

    iget-object v0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    const-string v1, "locked"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Lbc2;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f080195

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1b
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f080200

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final j()V
    .registers 8

    invoke-virtual {p0}, Lbc2;->b()Z

    move-result v0

    iget-object v1, p0, Lbc2;->q:Landroid/widget/ImageView;

    const v2, 0x10a0001

    const/4 v3, 0x4

    const/high16 v4, 0x10a0000

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    invoke-static {v6, v1, v5, v4}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    goto :goto_19

    :cond_16
    invoke-static {v6, v1, v3, v2}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    :goto_19
    invoke-virtual {p0}, Lbc2;->c()Z

    move-result v0

    iget-object p0, p0, Lbc2;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    invoke-static {v6, p0, v5, v4}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    return-void

    :cond_25
    invoke-static {v6, p0, v3, v2}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    return-void
.end method

.method public final k()V
    .registers 11

    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v0}, Lcom/example/square/PageManagerViewPager;->getPagerTitleStrip()Landroidx/viewpager/widget/PagerTitleStrip;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget-object v2, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x43f00000    # 480.0f

    invoke-static {v1, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    if-le v2, v3, :cond_27

    invoke-virtual {v1}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_32

    :cond_27
    invoke-virtual {v1}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_32
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v2}, Lcom/example/square/PageManagerViewPager;->getPagerTitleStrip()Landroidx/viewpager/widget/PagerTitleStrip;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbc2;->t:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lbc2;->v:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lbc2;->u:Landroid/widget/LinearLayout;

    filled-new-array {v0, v2, p0}, [Landroid/widget/LinearLayout;

    move-result-object p0

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v1, v2}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_5b

    move v0, v3

    goto :goto_5c

    :cond_5b
    move v0, v2

    :goto_5c
    move v1, v2

    move v4, v1

    :goto_5e
    const/4 v5, 0x3

    if-ge v1, v5, :cond_a0

    aget-object v5, p0, v1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v0, :cond_6d

    move v7, v3

    goto :goto_6e

    :cond_6d
    const/4 v7, 0x2

    :goto_6e
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v0, :cond_7f

    const v9, 0x7f0703a6

    goto :goto_82

    :cond_7f
    const v9, 0x7f0703a5

    :goto_82
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v5, v4, :cond_9d

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :cond_9d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :cond_a0
    const/16 v0, 0xf

    if-lt v4, v0, :cond_c1

    move v0, v2

    :goto_a5
    if-ge v0, v5, :cond_c1

    aget-object v1, p0, v0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0703a4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a5

    :cond_c1
    return-void
.end method

.method public final l()V
    .registers 5

    iget-object v0, p0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget-boolean v1, v0, Lcom/example/square/MainActivity;->x0:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Lbc2;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lbc2;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_14
    iget-object v2, v0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    iget-object v2, p0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->R(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_28
    iget-boolean v0, v0, Lcom/example/square/MainActivity;->x0:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Lbc2;->n:Ljava/util/ArrayList;

    iget-object p0, p0, Lbc2;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    return-void
.end method

.method public final m()V
    .registers 6

    iget-object v0, p0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lmu3;->a:[I

    iget-object p0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    invoke-static {p0}, Llu3;->c(Landroid/app/Activity;)I

    move-result v1

    invoke-static {p0}, Llu3;->i(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0}, Llu3;->e(Landroid/app/Activity;)I

    move-result v2

    invoke-static {p0}, Llu3;->k(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, Llu3;->d(Landroid/app/Activity;)I

    move-result v3

    invoke-static {p0}, Llu3;->j(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p0}, Llu3;->b(Landroid/app/Activity;)I

    move-result v4

    invoke-static {p0}, Llu3;->h(Landroid/app/Activity;)I

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final n()V
    .registers 7

    iget-object v0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    const-string v1, "locked"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const v3, 0x10a0001

    const/4 v4, 0x4

    if-eqz v1, :cond_16

    iget-object p0, p0, Lbc2;->s:Landroid/view/View;

    invoke-static {v0, p0, v4, v3}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    return-void

    :cond_16
    iget-object v1, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v5, p0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v5, p0, Lbc2;->x:Landroid/widget/FrameLayout;

    if-eq v1, v5, :cond_36

    iget-object v5, p0, Lbc2;->y:Landroid/widget/FrameLayout;

    if-eq v1, v5, :cond_36

    iget-object p0, p0, Lbc2;->s:Landroid/view/View;

    const/high16 v1, 0x10a0000

    invoke-static {v0, p0, v2, v1}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    return-void

    :cond_36
    iget-object p0, p0, Lbc2;->s:Landroid/view/View;

    invoke-static {v0, p0, v4, v3}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    :cond_3b
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    if-nez p2, :cond_3

    goto :goto_22

    :cond_3
    const-string p1, "locked"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    new-instance p2, Lxb2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lxb2;-><init>(Lbc2;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_17
    const-string p1, "home"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lbc2;->h()V

    :cond_22
    :goto_22
    return-void
.end method

###### Class defpackage.mt1 (mt1)
