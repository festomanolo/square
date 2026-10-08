###### Class defpackage.j84 (j84)
.class public synthetic Lj84;
.super Ljava/lang/Object;

# interfaces
.implements Lu2;
.implements Lcu1;


# instance fields
.field public l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput-object p2, p0, Lj84;->m:Ljava/lang/Object;

    iput p1, p0, Lj84;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg5;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lj84;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc5;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lg5;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lc5;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lj84;->m:Ljava/lang/Object;

    iput p2, p0, Lj84;->l:I

    return-void
.end method

.method public constructor <init>(Lb70;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrw0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lj84;->m:Ljava/lang/Object;

    iput p2, p0, Lj84;->l:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 7

    invoke-virtual {p0, p1, p2}, Lj84;->d(J)Z

    move-result v0

    if-nez v0, :cond_28

    iget v0, p0, Lj84;->l:I

    iget-object v1, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_1e

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lj84;->m:Ljava/lang/Object;

    :cond_1e
    aput-wide p1, v1, v0

    iget p1, p0, Lj84;->l:I

    if-lt v0, p1, :cond_28

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj84;->l:I

    :cond_28
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .registers 2

    iget-object p1, p0, Lj84;->m:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lj84;->l:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lj84;->l:I

    iget-object p0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3c

    invoke-static {v1}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lbp2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_36

    :cond_34
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_36
    if-nez v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_3c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_42
    if-ge v3, v2, :cond_5c

    sub-int v5, v3, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp2;

    iget-object v6, v6, Lbp2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_59

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_5c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_66
    return-void
.end method

.method public d(J)Z
    .registers 9

    iget v0, p0, Lj84;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_16

    iget-object v3, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_16
    return v1
.end method

.method public e()Lg5;
    .registers 12

    new-instance v0, Lg5;

    iget-object v1, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v1, Lc5;

    iget-object v2, v1, Lc5;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Lj84;->l:I

    invoke-direct {v0, v2, p0}, Lg5;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Lc5;->e:Landroid/view/View;

    iget-object v2, v0, Lg5;->r:Lf5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_18

    iput-object p0, v2, Lf5;->w:Landroid/view/View;

    goto :goto_37

    :cond_18
    iget-object p0, v1, Lc5;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_25

    iput-object p0, v2, Lf5;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Lf5;->u:Landroid/widget/TextView;

    if-eqz v4, :cond_25

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    iget-object p0, v1, Lc5;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_37

    iput-object p0, v2, Lf5;->s:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Lf5;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_37

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lf5;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_37
    iget-object p0, v1, Lc5;->f:Ljava/lang/CharSequence;

    if-nez p0, :cond_3c

    goto :goto_42

    :cond_3c
    const/4 v4, -0x1

    iget-object v5, v1, Lc5;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, p0, v5}, Lf5;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_42
    iget-object p0, v1, Lc5;->h:Ljava/lang/CharSequence;

    if-nez p0, :cond_47

    goto :goto_4d

    :cond_47
    const/4 v4, -0x2

    iget-object v5, v1, Lc5;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, p0, v5}, Lf5;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_4d
    iget-object p0, v1, Lc5;->m:[Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_58

    iget-object p0, v1, Lc5;->n:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_97

    :cond_58
    iget-object p0, v1, Lc5;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Lf5;->A:I

    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lc5;->q:Z

    if-eqz v6, :cond_69

    iget v6, v2, Lf5;->B:I

    goto :goto_6b

    :cond_69
    iget v6, v2, Lf5;->C:I

    :goto_6b
    iget-object v7, v1, Lc5;->n:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_70

    goto :goto_7c

    :cond_70
    new-instance v7, Le5;

    iget-object v8, v1, Lc5;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    iget-object v10, v1, Lc5;->m:[Ljava/lang/CharSequence;

    invoke-direct {v7, v8, v6, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_7c
    iput-object v7, v2, Lf5;->x:Landroid/widget/ListAdapter;

    iget v6, v1, Lc5;->r:I

    iput v6, v2, Lf5;->y:I

    iget-object v6, v1, Lc5;->o:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_8e

    new-instance v6, Lb5;

    invoke-direct {v6, v1, v2}, Lb5;-><init>(Lc5;Lf5;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8e
    iget-boolean v6, v1, Lc5;->q:Z

    if-eqz v6, :cond_95

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_95
    iput-object p0, v2, Lf5;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_97
    iget-object p0, v1, Lc5;->p:Landroid/view/View;

    if-eqz p0, :cond_9f

    iput-object p0, v2, Lf5;->g:Landroid/view/View;

    iput-boolean v3, v2, Lf5;->h:Z

    :cond_9f
    iget-boolean p0, v1, Lc5;->j:Z

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean p0, v1, Lc5;->j:Z

    if-eqz p0, :cond_ab

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_ab
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v1, Lc5;->k:Lqt1;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lc5;->l:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_ba

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_ba
    return-object v0
.end method

.method public f()Z
    .registers 2

    iget v0, p0, Lj84;->l:I

    iget-object p0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public g(J)V
    .registers 8

    iget v0, p0, Lj84;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_2c

    iget-object v2, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    cmp-long v2, p1, v3

    if-nez v2, :cond_29

    iget p1, p0, Lj84;->l:I

    add-int/lit8 p1, p1, -0x1

    :goto_14
    if-ge v1, p1, :cond_22

    iget-object p2, p0, Lj84;->m:Ljava/lang/Object;

    check-cast p2, [J

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_14

    :cond_22
    iget p1, p0, Lj84;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj84;->l:I

    return-void

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2c
    return-void
.end method

.method public declared-synchronized h(Lxw1;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_61

    :cond_16
    :goto_16
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lbp2;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, p3, p4}, Lbp2;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, p3, :cond_4f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp2;

    iget v4, v3, Lbp2;->d:I

    if-lt p4, v4, :cond_4c

    iget p3, v3, Lbp2;->a:I

    if-ne p3, p1, :cond_48

    iget-object p1, v3, Lbp2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_48

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_48
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_52

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_4f
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_52
    iget p1, p0, Lj84;->l:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lj84;->l:I

    const/16 p2, 0xa

    if-lt p1, p2, :cond_5f

    invoke-virtual {p0}, Lj84;->c()V
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_14

    :cond_5f
    monitor-exit p0

    return-void

    :goto_61
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_14

    throw p1
.end method

.method public i()Lg5;
    .registers 1

    invoke-virtual {p0}, Lj84;->e()Lg5;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget p0, p0, Lj84;->l:I

    :try_start_8
    iget-object v0, v0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb2;

    invoke-interface {p0}, Lrb2;->getTileStyleForPage()I

    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    return p0

    :catch_15
    const/4 p0, -0x1

    return p0
.end method

.method public k(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V
    .registers 5

    invoke-virtual {p0}, Lj84;->l()V

    iput-object p1, p0, Lj84;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lj84;->l:I

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Luc;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Luc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget p0, p0, Lj84;->l:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :cond_1b
    return-void
.end method

.method public m(ZILorg/json/JSONObject;)V
    .registers 5

    iget-object v0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget p0, p0, Lj84;->l:I

    iget-object v0, v0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb2;

    invoke-interface {p0, p1, p2, p3}, Lrb2;->J(ZILorg/json/JSONObject;)V

    return-void
.end method

.method public n(Lid4;)Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Lb94;

    iget p0, p0, Lj84;->l:I

    :try_start_6
    iget-object v1, v0, Lb94;->H:Lg74;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lb94;->H:Lg74;

    iget-object v3, v0, Lb94;->F:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_34

    const/4 v4, 0x3

    if-eq p0, v4, :cond_31

    const/4 v4, 0x4

    if-eq p0, v4, :cond_2e

    const/4 v4, 0x5

    if-eq p0, v4, :cond_2b

    const/4 v4, 0x6

    if-eq p0, v4, :cond_28

    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_36

    :catch_26
    move-exception p0

    goto :goto_5c

    :cond_28
    const-string p0, "START_CONNECTION"

    goto :goto_36

    :cond_2b
    const-string p0, "IS_FEATURE_SUPPORTED"

    goto :goto_36

    :cond_2e
    const-string p0, "CONSUME_ASYNC"

    goto :goto_36

    :cond_31
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    goto :goto_36

    :cond_34
    const-string p0, "LAUNCH_BILLING_FLOW"

    :goto_36
    new-instance v4, Lu84;

    invoke-direct {v4, p1}, Lu84;-><init>(Lid4;)V

    check-cast v1, Lc74;

    invoke-virtual {v1}, Ld54;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p0, Lb74;->a:I

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4c} :catch_26

    :try_start_4c
    iget-object p0, v1, Ld54;->b:Landroid/os/IBinder;

    const/4 v1, 0x1

    invoke-interface {p0, v1, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_56

    :try_start_52
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_75

    :catchall_56
    move-exception p0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_5b
    throw v2
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5c} :catch_26

    :goto_5c
    const/16 v1, 0x1c

    sget-object v2, Lf94;->s:Lks;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3, v1, v2}, Lb94;->M(IILks;)V

    const-string v0, "BillingClientTesting"

    const-string v1, "An error occurred while retrieving billing override."

    invoke-static {v0, v1, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lid4;->a(Ljava/lang/Object;)V

    :goto_75
    const-string p0, "billingOverrideService.getBillingOverride"

    return-object p0
.end method

.method public q()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget p0, p0, Lj84;->l:I

    :try_start_8
    iget-object v0, v0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb2;

    invoke-interface {p0}, Lrb2;->getTileCustomStyleForPage()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Z
    .registers 2

    iget-object v0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget p0, p0, Lj84;->l:I

    :try_start_8
    iget-object v0, v0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb2;

    invoke-interface {p0}, Lrb2;->z()Z

    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    return p0

    :catch_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
