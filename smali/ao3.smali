.class public abstract Lao3;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lem3;


# instance fields
.field public A:Ljava/util/LinkedList;

.field public B:I

.field public final C:Lxn3;

.field public final D:Landroid/graphics/Rect;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public final o:Lyn3;

.field public p:Lik3;

.field public q:Landroid/graphics/drawable/Drawable;

.field public final r:Lcom/example/square/MainActivity;

.field public final s:I

.field public final t:Lxn3;

.field public final u:Lf14;

.field public final v:Lql3;

.field public final w:Landroid/graphics/Point;

.field public x:[I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lao3;->m:Ljava/util/ArrayList;

    new-instance v0, Lxn3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxn3;-><init>(Lao3;I)V

    iput-object v0, p0, Lao3;->t:Lxn3;

    new-instance v0, Lf14;

    invoke-direct {v0}, Lf14;-><init>()V

    iput-object v0, p0, Lao3;->u:Lf14;

    new-instance v0, Lql3;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lao3;->v:Lql3;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lao3;->w:Landroid/graphics/Point;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lao3;->z:Z

    const/4 v3, -0x1

    iput v3, p0, Lao3;->B:I

    new-instance v3, Lxn3;

    invoke-direct {v3, p0, v2}, Lxn3;-><init>(Lao3;I)V

    iput-object v3, p0, Lao3;->C:Lxn3;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lao3;->D:Landroid/graphics/Rect;

    move-object v2, p1

    check-cast v2, Lcom/example/square/MainActivity;

    iput-object v2, p0, Lao3;->r:Lcom/example/square/MainActivity;

    invoke-static {p1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lao3;->s:I

    new-instance v3, Lyn3;

    new-instance v4, Lxn3;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lxn3;-><init>(Lao3;I)V

    invoke-direct {v3, p0, p1, v4}, Lyn3;-><init>(Lao3;Landroid/content/Context;Lxn3;)V

    iput-object v3, p0, Lao3;->o:Lyn3;

    iget-boolean v2, v2, Lcom/example/square/MainActivity;->x0:Z

    if-eqz v2, :cond_5c

    const/16 v2, 0x8

    goto :goto_5d

    :cond_5c
    move v2, v0

    :goto_5d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v1, 0x7f120024

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lao3;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lik3;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lao3;->Z(Lik3;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lao3;->C()V

    return v0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final B()V
    .registers 15

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v2, :cond_2c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lik3;

    instance-of v6, v5, Lge1;

    if-eqz v6, :cond_28

    check-cast v5, Lge1;

    invoke-virtual {v5}, Lge1;->getLayout()Lao3;

    move-result-object v5

    iget-object v5, v5, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_28
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "enableBlankStyle"

    invoke-static {v1, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_57

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik3;

    invoke-virtual {v4}, Lik3;->getType()I

    move-result v4

    if-eq v4, v2, :cond_53

    const/4 v5, 0x3

    if-eq v4, v5, :cond_53

    goto :goto_3d

    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3d

    :cond_57
    invoke-virtual {p0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    iget-object v4, v1, Lcom/example/square/MainActivity;->t0:Lah;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_69
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_69

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_69

    new-array v6, v2, [I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v6, v3

    const/4 v8, 0x1

    aget v9, v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v7

    aget v6, v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v1, v7, v9, v10, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    rsub-int/lit8 v6, v6, 0x0

    int-to-double v8, v6

    rsub-int/lit8 v6, v7, 0x0

    int-to-double v6, v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v10

    iget v10, p0, Lao3;->s:I

    int-to-double v10, v10

    div-double/2addr v6, v10

    const-wide v12, 0x4052c00000000000L    # 75.0

    mul-double/2addr v6, v12

    double-to-long v6, v6

    div-double/2addr v8, v10

    mul-double/2addr v8, v12

    double-to-long v8, v8

    invoke-virtual/range {v4 .. v9}, Lah;->i(Landroid/view/View;JJ)V

    goto :goto_69

    :cond_d4
    return-void
.end method

.method public final C()V
    .registers 5

    iget-boolean v0, p0, Lao3;->n:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_23

    :cond_7
    invoke-virtual {p0}, Lao3;->i0()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout"

    invoke-static {v2, v3}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lao3;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmu3;->V(Lorg/json/JSONArray;Ljava/io/File;)Z

    move-result v0

    invoke-virtual {p0}, Lao3;->U()V

    :goto_23
    if-nez v0, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12012d

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_34
    return-void
.end method

.method public final D(Lik3;)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->h1(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p0}, Lao3;->F()Z

    move-result v0

    iget-object v1, p0, Lao3;->o:Lyn3;

    if-nez v0, :cond_2a

    invoke-virtual {v1, v6, v7}, Lik3;->x1(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1, v6, v7}, Lik3;->s0(II)Z

    move-result v5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lao3;->h(Lik3;IIZII)V

    return-void

    :cond_2a
    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    move-object v2, p1

    invoke-virtual {p0, v6, v7}, Lik3;->x1(II)I

    move-result p1

    invoke-virtual {v1, v6}, Lao3;->N(I)I

    move-result v0

    invoke-virtual {v2, v6, v7}, Lik3;->w1(II)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lao3;->h(Lik3;IIZII)V

    return-void
.end method

.method public final E()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik3;

    invoke-virtual {v1}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v1

    invoke-virtual {v1}, Lcj1;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    iget-object p0, p0, Lao3;->o:Lyn3;

    invoke-virtual {p0}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object p0

    invoke-virtual {p0}, Lcj1;->c()V

    return-void
.end method

.method public F()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tabletMode"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public J(ZILorg/json/JSONObject;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lao3;->g0(ZILorg/json/JSONObject;)V

    return-void
.end method

.method public final K(Lorg/json/JSONArray;)V
    .registers 11

    const-string v0, "_"

    iget-object v1, p0, Lao3;->l:Ljava/lang/String;

    iget-object v2, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_78

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_12
    if-ge v5, v3, :cond_78

    :try_start_14
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    sget-boolean v7, Lik3;->K:Z
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1a} :catch_4b

    :try_start_1a
    const-string v7, "T"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_20} :catch_4d

    if-nez v7, :cond_4d

    :try_start_22
    iget-object v7, p0, Lao3;->r:Lcom/example/square/MainActivity;

    iget-object v7, v7, Lcom/example/square/MainActivity;->u0:Ljw2;

    invoke-virtual {v7}, Ljw2;->C()Ljn3;

    move-result-object v7
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2a} :catch_4b

    if-eqz v7, :cond_67

    :try_start_2c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v5, v8}, Lik3;->e0(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_41} :catch_42

    goto :goto_67

    :catch_42
    move-exception v6

    :try_start_43
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_67

    :catch_4b
    move-exception v6

    goto :goto_70

    :catch_4d
    :cond_4d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v5, v8}, Lik3;->G0(Landroid/content/Context;Lorg/json/JSONObject;ILjava/lang/String;)Lik3;

    move-result-object v7

    :cond_67
    :goto_67
    if-eqz v7, :cond_75

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_6f} :catch_4b

    goto :goto_75

    :goto_70
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_75
    :goto_75
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lao3;->n()V

    invoke-virtual {p0, p1, v0}, Lao3;->m0(II)V

    invoke-virtual {p0}, Lao3;->q()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lao3;->n:Z

    return-void
.end method

.method public final M()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final N(I)I
    .registers 8

    invoke-virtual {p0}, Lao3;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_79

    iget-object v0, p0, Lao3;->r:Lcom/example/square/MainActivity;

    invoke-static {v0}, Lik3;->q0(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    sget-boolean v3, Lcw;->d:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_2b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {v0}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr p1, v0

    :goto_27
    mul-int/2addr v2, v4

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    goto :goto_71

    :cond_2b
    sget-boolean v3, Lcw;->c:Z

    if-eqz v3, :cond_3a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_27

    :cond_3a
    sget-object v3, Lmu3;->a:[I

    iget-object v3, p0, Lao3;->w:Landroid/graphics/Point;

    invoke-static {v0, v3}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {v0}, Llu3;->r(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_50

    iget p1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_71

    :cond_50
    if-ne p1, v4, :cond_68

    iget p1, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/2addr v2, v4

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    invoke-static {v0}, Lmu3;->z(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr v2, p1

    invoke-static {v0}, Lmu3;->A(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr v2, p1

    goto :goto_71

    :cond_68
    iget p1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_27

    :goto_71
    iget p0, p0, Lao3;->s:I

    div-int/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_79
    iget-object p0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_82
    if-ge v3, v0, :cond_9e

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik3;

    instance-of v5, v4, Lum3;

    if-eqz v5, :cond_8f

    goto :goto_9b

    :cond_8f
    invoke-virtual {v4, p1, v2}, Lik3;->x1(II)I

    move-result v5

    invoke-virtual {v4, p1, v2}, Lik3;->w1(II)I

    move-result v4

    add-int/2addr v4, v5

    if-le v4, v1, :cond_9b

    move v1, v4

    :cond_9b
    :goto_9b
    add-int/lit8 v3, v3, 0x1

    goto :goto_82

    :cond_9e
    return v1
.end method

.method public final P()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_12

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final Q(II)V
    .registers 5

    new-instance v0, Lia;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lia;-><init>(I)V

    iget-object v1, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0, p1, p2}, Lao3;->l0(II)V

    return-void
.end method

.method public R(I)V
    .registers 12

    const v0, 0x7f0800d9

    iget-object v1, p0, Lao3;->r:Lcom/example/square/MainActivity;

    if-ne p1, v0, :cond_b

    invoke-static {v1, p0}, Lgz0;->M(Lcom/example/square/MainActivity;Lem3;)V

    return-void

    :cond_b
    const v0, 0x7f0801e6

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2d

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/example/square/PickShortcutActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f120361

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.TITLE"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lgm3;

    invoke-direct {v3, v1, p0, v2}, Lgm3;-><init>(Lcom/example/square/MainActivity;Lem3;I)V

    invoke-virtual {v1, p1, v0, v3}, Ls22;->G(Landroid/content/Intent;ILj81;)V

    return-void

    :cond_2d
    const v0, 0x7f08018d

    if-ne p1, v0, :cond_3b

    new-instance p1, Lfm3;

    invoke-direct {p1, p0}, Lfm3;-><init>(Lem3;)V

    invoke-static {v1, p1}, Lmg1;->n(Landroid/app/Activity;Llg1;)V

    return-void

    :cond_3b
    const v0, 0x7f080209

    if-ne p1, v0, :cond_44

    invoke-static {v1, p0}, Lgz0;->N(Lcom/example/square/MainActivity;Lem3;)V

    return-void

    :cond_44
    const v0, 0x7f08015b

    if-ne p1, v0, :cond_56

    new-instance p1, Lum3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lum3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lao3;->D(Lik3;)V

    return-void

    :cond_56
    const v0, 0x7f08014f

    if-ne p1, v0, :cond_68

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llm3;

    invoke-direct {v0, p1}, Llm3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lao3;->D(Lik3;)V

    return-void

    :cond_68
    const v0, 0x7f0801f9

    if-ne p1, v0, :cond_7f

    const p1, 0x7f1203b7

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfm3;

    invoke-direct {v0, p0}, Lfm3;-><init>(Lem3;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p1, v2, p0, v0}, Lcom/example/square/MainActivity;->F0(Ljava/lang/String;ZLjava/util/ArrayList;Ldu1;)V

    return-void

    :cond_7f
    const v0, 0x7f0800dc

    if-ne p1, v0, :cond_91

    new-instance p1, Ljn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ljn3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lao3;->D(Lik3;)V

    return-void

    :cond_91
    const v0, 0x7f080149

    if-ne p1, v0, :cond_a4

    new-instance p1, Ljn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ljn3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lao3;->D(Lik3;)V

    return-void

    :cond_a4
    const v0, 0x7f0801b2

    if-ne p1, v0, :cond_1a4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/example/square/MainActivity;->s0:Ld2;

    iget-object v0, v0, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f01001d

    iget-object v3, p0, Lao3;->m:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_157

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik3;

    iget-object v0, p0, Lao3;->o:Lyn3;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lik3;->h1(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lik3;->g1(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p0}, Lao3;->F()Z

    move-result v8

    if-nez v8, :cond_ee

    invoke-virtual {v0, v6, v7}, Lik3;->x1(II)I

    move-result v0

    goto :goto_103

    :cond_ee
    invoke-virtual {v0, v6, v7}, Lik3;->x1(II)I

    move-result v0

    invoke-virtual {p0, v6}, Lao3;->N(I)I

    move-result v8

    invoke-virtual {p1, v6, v7}, Lik3;->w1(II)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_103
    invoke-virtual {p1, v0, v6, v7}, Lik3;->o1(III)V

    move v0, v4

    :goto_107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_11d

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lik3;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v8, v5, :cond_11a

    goto :goto_11d

    :cond_11a
    add-int/lit8 v0, v0, 0x1

    goto :goto_107

    :cond_11d
    :goto_11d
    :try_start_11d
    invoke-virtual {p0, p1}, Lao3;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, v6, v7}, Lao3;->l0(II)V

    invoke-virtual {p0, v6, v7}, Lao3;->m0(II)V

    invoke-virtual {p0, v6, v7}, Lao3;->Q(II)V

    invoke-virtual {p0}, Lao3;->E()V

    invoke-virtual {p1}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v0

    invoke-virtual {v0}, Lcj1;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lao3;->C()V
    :try_end_147
    .catch Ljava/lang/SecurityException; {:try_start_11d .. :try_end_147} :catch_148

    goto :goto_1a4

    :catch_148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12012d

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1a4

    :cond_157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1a4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v4

    :goto_162
    if-ge v2, v0, :cond_188

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lik3;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, v5}, Lao3;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v6

    invoke-virtual {v6}, Lcj1;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_162

    :cond_188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lao3;->m0(II)V

    invoke-virtual {p0, p1, v0}, Lao3;->Q(II)V

    invoke-virtual {p0}, Lao3;->E()V

    invoke-virtual {p0}, Lao3;->C()V

    :cond_1a4
    :goto_1a4
    return-void
.end method

.method public S()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lao3;->B:I

    iget-object v0, p0, Lao3;->C:Lxn3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T(Lik3;II)V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_32

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lik3;

    if-eqz v2, :cond_2f

    check-cast v1, Lik3;

    invoke-virtual {v1}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v1

    iget v2, v1, Lcj1;->b:I

    iget-object v3, p0, Lao3;->D:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget v2, v1, Lcj1;->c:I

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget v2, v1, Lcj1;->d:I

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget v1, v1, Lcj1;->e:I

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_32

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_32
    :goto_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ne p2, v0, :cond_39

    const/4 v0, -0x1

    :cond_39
    iget p2, p0, Lao3;->B:I

    if-eq v0, p2, :cond_55

    iget-object p2, p0, Lao3;->C:Lxn3;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v0, p0, Lao3;->B:I

    if-ltz v0, :cond_55

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of v0, p3, Lpn3;

    if-eqz v0, :cond_55

    if-eq p3, p1, :cond_55

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_55
    return-void
.end method

.method public U()V
    .registers 1

    return-void
.end method

.method public V(Landroid/view/MotionEvent;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, p1}, Lu04;->j(II)V

    return-void
.end method

.method public W()V
    .registers 1

    return-void
.end method

.method public X(Lik3;)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lnk1;

    iget-object v0, p0, Lnk1;->l:Lao3;

    invoke-virtual {v0}, Lao3;->p()V

    new-instance v1, Ljw2;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljw2;-><init>(IZ)V

    iput-object p1, v1, Ljw2;->m:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Lmu3;->E(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljw2;->D(Landroid/graphics/drawable/BitmapDrawable;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, p1}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->n0:Ldj0;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Ldj0;->e(Lej0;Ljw2;Landroid/graphics/Rect;Z)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final Y()V
    .registers 6

    iget-object v0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_8
    :goto_8
    if-ge v2, v1, :cond_25

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lik3;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3}, Lik3;->getType()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lao3;->r:Lcom/example/square/MainActivity;

    iget-object v4, v4, Lcom/example/square/MainActivity;->u0:Ljw2;

    check-cast v3, Ljn3;

    invoke-virtual {v4, v3}, Ljw2;->z(Ljn3;)V

    goto :goto_8

    :cond_25
    return-void
.end method

.method public final Z(Lik3;Z)Z
    .registers 4

    iget-object v0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lik3;->g1(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lao3;->m0(II)V

    invoke-virtual {p0, p1, p2}, Lao3;->Q(II)V

    invoke-virtual {p0}, Lao3;->E()V

    :cond_29
    const/4 p0, 0x1

    return p0

    :cond_2b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final a()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_35

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik3;

    invoke-virtual {v2}, Lik3;->z0()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lik3;->C0()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_30

    :cond_1e
    instance-of v3, v2, Lem3;

    if-eqz v3, :cond_32

    check-cast v2, Lem3;

    invoke-interface {v2}, Lem3;->b()I

    move-result v3

    if-lez v3, :cond_32

    invoke-interface {v2}, Lem3;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    :goto_30
    const/4 p0, 0x1

    return p0

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_35
    return v0
.end method

.method public final a0(Lik3;Lpn3;)V
    .registers 5

    iget-object v0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Lik3;->X(Lik3;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lao3;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lik3;->g1(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lao3;->m0(II)V

    invoke-virtual {p0, p1, p2}, Lao3;->Q(II)V

    invoke-virtual {p0}, Lao3;->E()V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_20

    :cond_15
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_20
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()I
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_29

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik3;

    invoke-virtual {v2}, Lik3;->z0()Z

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_1a
    instance-of v3, v2, Lem3;

    if-eqz v3, :cond_26

    check-cast v2, Lem3;

    invoke-interface {v2}, Lem3;->b()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_26
    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_29
    return v1
.end method

.method public b0()I
    .registers 2

    invoke-virtual {p0}, Lao3;->F()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lmu3;->a:[I

    iget-object p0, p0, Lao3;->r:Lcom/example/square/MainActivity;

    invoke-static {p0}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lmu3;->y(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik3;

    instance-of v3, v2, Lem3;

    if-eqz v3, :cond_1b

    check-cast v2, Lem3;

    invoke-interface {v2}, Lem3;->c()V

    goto :goto_1e

    :cond_1b
    invoke-virtual {v2, v0}, Lik3;->setChecked(Z)V

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_21
    return-void
.end method

.method public c0()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/LinkedList;)V
    .registers 5

    iget-object p0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_28

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik3;

    invoke-virtual {v1}, Lik3;->z0()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_25

    :cond_1c
    instance-of v2, v1, Lem3;

    if-eqz v2, :cond_25

    check-cast v1, Lem3;

    invoke-interface {v1, p1}, Lem3;->d(Ljava/util/LinkedList;)V

    :cond_25
    :goto_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_28
    return-void
.end method

.method public d0()I
    .registers 4

    invoke-virtual {p0}, Lao3;->F()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    sget-object v0, Lmu3;->a:[I

    iget-object p0, p0, Lao3;->r:Lcom/example/square/MainActivity;

    invoke-static {p0}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_29

    const-string v0, "noTopNotchPadding"

    invoke-static {p0, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "hideStatus"

    invoke-static {p0, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    return v1

    :cond_29
    invoke-static {p0}, Lmu3;->B(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_2e
    return v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-virtual {p0}, Lao3;->k0()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 10

    iget-object v0, p0, Lao3;->p:Lik3;

    if-eqz v0, :cond_25c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_215

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_215

    iget-object v1, p0, Lao3;->m:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_262

    goto/16 :goto_224

    :pswitch_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_224

    iget-object p1, p0, Lao3;->p:Lik3;

    instance-of p1, p1, Lum3;

    if-nez p1, :cond_224

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lao3;->F()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p0, p1}, Lao3;->N(I)I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_45

    :cond_41
    invoke-virtual {p0, p1}, Lao3;->N(I)I

    move-result v1

    :goto_45
    iget-object v4, p0, Lao3;->p:Lik3;

    invoke-virtual {v4, p1, v0}, Lik3;->x1(II)I

    move-result v4

    if-lt v4, v1, :cond_55

    iget-object v1, p0, Lao3;->p:Lik3;

    invoke-virtual {v1, p1, v0}, Lik3;->s0(II)Z

    move-result v1

    if-nez v1, :cond_224

    :cond_55
    iget-object v1, p0, Lao3;->p:Lik3;

    invoke-virtual {v1, p1, v0}, Lik3;->s0(II)Z

    move-result v1

    iget-object v4, p0, Lao3;->p:Lik3;

    if-nez v1, :cond_63

    invoke-virtual {v4, p1, v0, v3}, Lik3;->i1(IIZ)V

    goto :goto_70

    :cond_63
    invoke-virtual {v4, p1, v0}, Lik3;->x1(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4, v1, p1, v0}, Lik3;->o1(III)V

    iget-object v1, p0, Lao3;->p:Lik3;

    invoke-virtual {v1, p1, v0, v2}, Lik3;->i1(IIZ)V

    :goto_70
    invoke-virtual {p0, p1, v0}, Lao3;->m0(II)V

    invoke-virtual {p0, p1, v0}, Lao3;->Q(II)V

    invoke-virtual {p0}, Lao3;->E()V

    iput-boolean v3, p0, Lao3;->z:Z

    goto/16 :goto_224

    :pswitch_7d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_224

    iget-object p1, p0, Lao3;->p:Lik3;

    instance-of p1, p1, Lum3;

    if-nez p1, :cond_224

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v0

    iget-object v4, p0, Lao3;->p:Lik3;

    invoke-virtual {v4, p1, v0}, Lik3;->x1(II)I

    move-result v4

    if-gtz v4, :cond_a9

    iget-object v4, p0, Lao3;->p:Lik3;

    invoke-virtual {v4, p1, v0}, Lik3;->s0(II)Z

    move-result v4

    if-eqz v4, :cond_224

    :cond_a9
    iget-object v4, p0, Lao3;->p:Lik3;

    invoke-virtual {v4, p1, v0}, Lik3;->s0(II)Z

    move-result v4

    iget-object v5, p0, Lao3;->p:Lik3;

    if-eqz v4, :cond_b7

    invoke-virtual {v5, p1, v0, v2}, Lik3;->i1(IIZ)V

    goto :goto_c4

    :cond_b7
    invoke-virtual {v5, p1, v0}, Lik3;->x1(II)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4, p1, v0}, Lik3;->o1(III)V

    iget-object v4, p0, Lao3;->p:Lik3;

    invoke-virtual {v4, p1, v0, v3}, Lik3;->i1(IIZ)V

    :goto_c4
    iget-object v4, p0, Lao3;->p:Lik3;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_fd

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik3;

    invoke-virtual {v5}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v6

    iget v6, v6, Lcj1;->d:I

    iget-object v7, p0, Lao3;->p:Lik3;

    invoke-virtual {v7}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v7

    iget v7, v7, Lcj1;->b:I

    if-ne v6, v7, :cond_fd

    invoke-virtual {v5}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v5

    iget v5, v5, Lcj1;->c:I

    iget-object v6, p0, Lao3;->p:Lik3;

    invoke-virtual {v6}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v6

    iget v6, v6, Lcj1;->c:I

    if-lt v5, v6, :cond_fd

    iget-object v5, p0, Lao3;->p:Lik3;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lao3;->p:Lik3;

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_fd
    invoke-virtual {p0, p1, v0}, Lao3;->l0(II)V

    invoke-virtual {p0, p1, v0}, Lao3;->m0(II)V

    invoke-virtual {p0, p1, v0}, Lao3;->Q(II)V

    invoke-virtual {p0}, Lao3;->E()V

    iput-boolean v3, p0, Lao3;->z:Z

    goto/16 :goto_224

    :pswitch_10d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_224

    iget-object p1, p0, Lao3;->p:Lik3;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_11d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_15f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik3;

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v5

    iget v5, v5, Lcj1;->d:I

    iget-object v6, p0, Lao3;->p:Lik3;

    invoke-virtual {v6}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v6

    iget v6, v6, Lcj1;->b:I

    if-le v5, v6, :cond_15c

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v5

    iget v5, v5, Lcj1;->b:I

    iget-object v6, p0, Lao3;->p:Lik3;

    invoke-virtual {v6}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v6

    iget v6, v6, Lcj1;->d:I

    if-lt v5, v6, :cond_14a

    goto :goto_15c

    :cond_14a
    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v5

    iget v5, v5, Lcj1;->c:I

    int-to-float v5, v5

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_15f

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v0

    iget v0, v0, Lcj1;->c:I

    int-to-float v0, v0

    :cond_15c
    :goto_15c
    add-int/lit8 p1, p1, 0x1

    goto :goto_11d

    :cond_15f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_224

    iget-object v0, p0, Lao3;->p:Lik3;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr p1, v3

    iget-object v0, p0, Lao3;->p:Lik3;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lao3;->l0(II)V

    invoke-virtual {p0, p1, v0}, Lao3;->m0(II)V

    invoke-virtual {p0, p1, v0}, Lao3;->Q(II)V

    invoke-virtual {p0}, Lao3;->E()V

    iput-boolean v3, p0, Lao3;->z:Z

    goto/16 :goto_224

    :pswitch_190
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_224

    iget-object p1, p0, Lao3;->p:Lik3;

    invoke-virtual {p1}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object p1

    iget p1, p1, Lcj1;->c:I

    int-to-float p1, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_224

    iget-object p1, p0, Lao3;->p:Lik3;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, v3

    const/4 v0, -0x1

    :goto_1ad
    if-ltz p1, :cond_1ea

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik3;

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v5

    iget v5, v5, Lcj1;->d:I

    iget-object v6, p0, Lao3;->p:Lik3;

    invoke-virtual {v6}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v6

    iget v6, v6, Lcj1;->b:I

    if-le v5, v6, :cond_1e7

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v5

    iget v5, v5, Lcj1;->b:I

    iget-object v6, p0, Lao3;->p:Lik3;

    invoke-virtual {v6}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v6

    iget v6, v6, Lcj1;->d:I

    if-lt v5, v6, :cond_1d6

    goto :goto_1e7

    :cond_1d6
    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v4

    iget v4, v4, Lcj1;->e:I

    iget-object v5, p0, Lao3;->p:Lik3;

    invoke-virtual {v5}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v5

    iget v5, v5, Lcj1;->c:I

    if-ne v4, v5, :cond_1e7

    move v0, p1

    :cond_1e7
    :goto_1e7
    add-int/lit8 p1, p1, -0x1

    goto :goto_1ad

    :cond_1ea
    if-ltz v0, :cond_224

    iget-object p1, p0, Lao3;->p:Lik3;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lao3;->p:Lik3;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lao3;->l0(II)V

    invoke-virtual {p0, p1, v0}, Lao3;->m0(II)V

    invoke-virtual {p0, p1, v0}, Lao3;->Q(II)V

    invoke-virtual {p0}, Lao3;->E()V

    iput-boolean v3, p0, Lao3;->z:Z

    goto :goto_224

    :cond_215
    :pswitch_215
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_224

    iget-object p1, p0, Lao3;->p:Lik3;

    if-eqz p1, :cond_224

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lao3;->setMoving(Lik3;)V

    :cond_224
    :goto_224
    iget-boolean p1, p0, Lao3;->z:Z

    if-eqz p1, :cond_25b

    iget-object p1, p0, Lao3;->p:Lik3;

    if-eqz p1, :cond_25b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lnk1;

    invoke-virtual {p1}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v0

    iget v0, v0, Lcj1;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-le v1, v0, :cond_242

    invoke-virtual {p0, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return v3

    :cond_242
    invoke-virtual {p1}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object p1

    iget p1, p1, Lcj1;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    if-ge v1, p1, :cond_25b

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v2, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_25b
    return v3

    :cond_25c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_262
    .packed-switch 0x13
        :pswitch_190
        :pswitch_10d
        :pswitch_7d
        :pswitch_19
        :pswitch_215
    .end packed-switch
.end method

.method public final e(Ljava/util/List;Z)V
    .registers 10

    iget-object v0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-ltz v1, :cond_3d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik3;

    invoke-virtual {v5}, Lik3;->z0()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Lik3;->setChecked(Z)V

    if-eqz p1, :cond_2a

    invoke-interface {p1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2a
    if-eqz p2, :cond_2f

    invoke-virtual {v5}, Lik3;->Z0()V

    :cond_2f
    move v4, v2

    goto :goto_3a

    :cond_31
    instance-of v6, v5, Lem3;

    if-eqz v6, :cond_3a

    check-cast v5, Lem3;

    invoke-interface {v5, p1, p2}, Lem3;->e(Ljava/util/List;Z)V

    :cond_3a
    :goto_3a
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_3d
    if-eqz v4, :cond_5e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lik3;->g1(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lao3;->l0(II)V

    invoke-virtual {p0, p1, p2}, Lao3;->m0(II)V

    invoke-virtual {p0, p1, p2}, Lao3;->Q(II)V

    invoke-virtual {p0}, Lao3;->E()V

    invoke-virtual {p0}, Lao3;->C()V

    :cond_5e
    return-void
.end method

.method public final declared-synchronized e0()V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lao3;->A:Ljava/util/LinkedList;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_57

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lao3;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn3;

    iget-object v2, p0, Lao3;->m:Ljava/util/ArrayList;

    iget-object v3, v1, Lzn3;->a:Lik3;

    iget v4, v1, Lzn3;->d:I

    iget v5, v1, Lzn3;->b:I

    iget v6, v1, Lzn3;->c:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_32

    invoke-virtual {v3, v6}, Lik3;->j0(I)Ltr1;

    move-result-object v8

    iput v4, v8, Ltr1;->a:I

    goto :goto_38

    :cond_32
    invoke-virtual {v3, v6}, Lik3;->k0(I)Ltr1;

    move-result-object v8

    iput v4, v8, Ltr1;->a:I

    :goto_38
    iget v4, v1, Lzn3;->e:I

    invoke-virtual {v3, v4, v5, v6}, Lik3;->o1(III)V

    iget v4, v1, Lzn3;->f:I

    invoke-virtual {v3, v4, v5, v6}, Lik3;->n1(III)V

    iget v1, v1, Lzn3;->g:I

    if-ne v5, v7, :cond_4d

    invoke-virtual {v3, v6}, Lik3;->j0(I)Ltr1;

    move-result-object v4

    iput v1, v4, Ltr1;->d:I

    goto :goto_53

    :cond_4d
    invoke-virtual {v3, v6}, Lik3;->k0(I)Ltr1;

    move-result-object v4

    iput v1, v4, Ltr1;->d:I

    :goto_53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_57
    move-exception v0

    goto :goto_7c

    :cond_59
    iget-object v0, p0, Lao3;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->h1(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->g1(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lao3;->n()V

    invoke-virtual {p0, v0, v1}, Lao3;->m0(II)V

    invoke-virtual {p0, v0, v1}, Lao3;->Q(II)V

    invoke-virtual {p0}, Lao3;->E()V
    :try_end_7a
    .catchall {:try_start_7 .. :try_end_7a} :catchall_57

    monitor-exit p0

    return-void

    :goto_7c
    :try_start_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_57

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_16

    instance-of v0, p1, Lao3;

    if-eqz v0, :cond_13

    check-cast p1, Lao3;

    iget-object p1, p1, Lao3;->l:Ljava/lang/String;

    iget-object p0, p0, Lao3;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_16

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_16
    :goto_16
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ZILorg/json/JSONObject;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik3;

    invoke-virtual {v2}, Lik3;->z0()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2, p1}, Lik3;->setEffectOnly(Z)V

    invoke-virtual {v2, p2, p3}, Lik3;->l1(ILorg/json/JSONObject;)V

    const/4 v1, 0x1

    goto :goto_28

    :cond_1f
    instance-of v3, v2, Lem3;

    if-eqz v3, :cond_28

    check-cast v2, Lem3;

    invoke-interface {v2, p1, p2, p3}, Lem3;->f(ZILorg/json/JSONObject;)V

    :cond_28
    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2b
    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lao3;->C()V

    :cond_30
    return-void
.end method

.method public final f0()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "disablePageScroll"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lao3;->r:Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->x0:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lnk1;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lnk1;

    invoke-virtual {p0, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_25
    return-void
.end method

.method public final g0(ZILorg/json/JSONObject;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik3;

    invoke-virtual {v1, p1, p2, p3}, Lik3;->m1(ZILorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    invoke-virtual {p0}, Lao3;->C()V

    return-void
.end method

.method public getActivity()Lcom/example/square/MainActivity;
    .registers 1

    iget-object p0, p0, Lao3;->r:Lcom/example/square/MainActivity;

    return-object p0
.end method

.method public getDnDClient()Lej0;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lej0;

    return-object p0
.end method

.method public getLayoutId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lao3;->l:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxRightOfTiles()I
    .registers 6

    iget-object v0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_1e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lik3;

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v4

    iget v4, v4, Lcj1;->d:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_9

    :cond_1e
    iget-object v0, p0, Lao3;->r:Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->x0:Z

    if-nez v0, :cond_31

    iget-object p0, p0, Lao3;->o:Lyn3;

    invoke-virtual {p0}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object p0

    iget p0, p0, Lcj1;->d:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_31
    return v2
.end method

.method public getStartId()I
    .registers 1

    const/16 p0, 0x64

    return p0
.end method

.method public getTiles()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lik3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lao3;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final h(Lik3;IIZII)V
    .registers 9

    invoke-virtual {p1, p2, p5, p6}, Lik3;->o1(III)V

    invoke-virtual {p1, p5, p6, p4}, Lik3;->i1(IIZ)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    move p4, p2

    :goto_9
    iget-object v0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p4, v1, :cond_21

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik3;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v1, p3, :cond_1e

    goto :goto_21

    :cond_1e
    add-int/lit8 p4, p4, 0x1

    goto :goto_9

    :cond_21
    :goto_21
    :try_start_21
    invoke-virtual {p0, p1}, Lao3;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5, p6}, Lao3;->l0(II)V

    invoke-virtual {p0, p5, p6}, Lao3;->m0(II)V

    invoke-virtual {p0, p5, p6}, Lao3;->Q(II)V

    invoke-virtual {p0}, Lao3;->E()V

    invoke-virtual {p1}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object p2

    invoke-virtual {p2}, Lcj1;->a()V

    invoke-virtual {p1}, Lik3;->H0()V

    invoke-virtual {p0}, Lao3;->C()V
    :try_end_43
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_43} :catch_44

    return-void

    :catch_44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12012d

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public h0(Landroid/view/View;J)V
    .registers 4

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lao3;->l:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i0()Lorg/json/JSONArray;
    .registers 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_28

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    :try_start_15
    invoke-virtual {v3}, Lik3;->u1()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_1f

    goto :goto_25

    :catch_1f
    move-exception v3

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_25
    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_28
    return-object v0
.end method

.method public j()V
    .registers 1

    invoke-virtual {p0}, Lao3;->P()V

    return-void
.end method

.method public j0(Z)V
    .registers 5

    invoke-virtual {p0, p1}, Lao3;->v(Z)Z

    iget-object v0, p0, Lao3;->v:Lql3;

    if-eqz p1, :cond_d

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    invoke-virtual {v0}, Lql3;->run()V

    invoke-virtual {p0}, Lao3;->q()V

    return-void
.end method

.method public final k(Lik3;I)V
    .registers 7

    iget-object v0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik3;

    invoke-virtual {v2}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v2

    iget v2, v2, Lcj1;->c:I

    iget v3, p0, Lao3;->y:I

    sub-int v3, p2, v3

    if-lt v2, v3, :cond_26

    goto :goto_29

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_29
    :goto_29
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lao3;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lik3;->h1(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lao3;->l0(II)V

    invoke-virtual {p0, p2, v0}, Lao3;->m0(II)V

    invoke-virtual {p0, p2, v0}, Lao3;->Q(II)V

    invoke-virtual {p1}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object p1

    invoke-virtual {p1}, Lcj1;->a()V

    invoke-virtual {p0}, Lao3;->E()V

    return-void
.end method

.method public final k0()V
    .registers 6

    iget-object v0, p0, Lao3;->p:Lik3;

    if-eqz v0, :cond_33

    iget-object v1, p0, Lao3;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lao3;->p:Lik3;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lao3;->p:Lik3;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lao3;->p:Lik3;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v0, p0, Lao3;->s:I

    div-int/lit8 v0, v0, 0x4

    iget-object p0, p0, Lao3;->q:Landroid/graphics/drawable/Drawable;

    sub-int v3, v1, v0

    sub-int v4, v2, v0

    add-int/2addr v1, v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_33
    return-void
.end method

.method public final l0(II)V
    .registers 7

    iget-object p0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_23

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik3;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1a

    invoke-virtual {v2, p2}, Lik3;->j0(I)Ltr1;

    move-result-object v2

    iput v1, v2, Ltr1;->a:I

    goto :goto_20

    :cond_1a
    invoke-virtual {v2, p2}, Lik3;->k0(I)Ltr1;

    move-result-object v2

    iput v1, v2, Ltr1;->a:I

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_23
    return-void
.end method

.method public m()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lao3;->B:I

    iget-object v0, p0, Lao3;->C:Lxn3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m0(II)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lao3;->N(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    invoke-virtual {v0}, Lao3;->F()Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v3

    goto :goto_16

    :cond_14
    add-int/lit8 v5, v3, 0x2

    :goto_16
    iget-object v6, v0, Lao3;->x:[I

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_24

    array-length v8, v6

    if-eq v8, v5, :cond_20

    goto :goto_24

    :cond_20
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    goto :goto_28

    :cond_24
    :goto_24
    new-array v5, v5, [I

    iput-object v5, v0, Lao3;->x:[I

    :goto_28
    new-instance v5, Lwn3;

    invoke-direct {v5, v1, v2}, Lwn3;-><init>(II)V

    iget-object v6, v0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v7

    move v9, v8

    :goto_38
    const/4 v10, -0x1

    iget v11, v0, Lao3;->s:I

    if-ge v8, v5, :cond_cf

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lik3;

    invoke-virtual {v12, v1, v2}, Lik3;->w1(II)I

    move-result v13

    const v14, 0x186a0

    if-ne v13, v14, :cond_4f

    move v10, v3

    move v9, v7

    goto :goto_80

    :cond_4f
    invoke-virtual {v12, v1, v2}, Lik3;->x1(II)I

    move-result v13

    if-ne v13, v10, :cond_5b

    div-int/lit8 v10, v9, 0x2

    invoke-virtual {v12, v10, v1, v2}, Lik3;->o1(III)V

    goto :goto_60

    :cond_5b
    invoke-virtual {v12, v1, v2}, Lik3;->x1(II)I

    move-result v9

    mul-int/2addr v9, v4

    :goto_60
    invoke-virtual {v12, v1, v2}, Lik3;->s0(II)Z

    move-result v10

    if-eqz v10, :cond_68

    add-int/lit8 v9, v9, 0x1

    :cond_68
    if-lt v9, v3, :cond_6b

    move v9, v7

    :cond_6b
    invoke-virtual {v12, v1, v2}, Lik3;->w1(II)I

    move-result v10

    mul-int/2addr v10, v4

    add-int/2addr v10, v9

    invoke-virtual {v12, v1, v2}, Lik3;->u0(II)Z

    move-result v13

    if-eqz v13, :cond_79

    add-int/lit8 v10, v10, -0x1

    :cond_79
    iget-object v13, v0, Lao3;->x:[I

    array-length v13, v13

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_80
    move v14, v7

    move v13, v9

    :goto_82
    if-ge v13, v10, :cond_8f

    iget-object v15, v0, Lao3;->x:[I

    aget v15, v15, v13

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_82

    :cond_8f
    invoke-virtual {v12, v11, v1, v2}, Lik3;->E0(III)I

    move-result v13

    move v15, v9

    :goto_94
    if-ge v15, v10, :cond_a3

    move/from16 v16, v7

    iget-object v7, v0, Lao3;->x:[I

    add-int v17, v14, v13

    aput v17, v7, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    goto :goto_94

    :cond_a3
    move/from16 v16, v7

    invoke-virtual {v12}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v7

    mul-int/2addr v9, v11

    div-int/2addr v9, v4

    mul-int/2addr v11, v10

    div-int/2addr v11, v4

    add-int/2addr v13, v14

    invoke-virtual {v7, v9, v14, v11, v13}, Lcj1;->b(IIII)V

    if-lez v10, :cond_c7

    if-ge v10, v3, :cond_c7

    move v7, v10

    :goto_b6
    if-ge v7, v3, :cond_c7

    iget-object v9, v0, Lao3;->x:[I

    aget v11, v9, v7

    add-int/lit8 v12, v10, -0x1

    aget v9, v9, v12

    if-ge v11, v9, :cond_c4

    move v9, v7

    goto :goto_c9

    :cond_c4
    add-int/lit8 v7, v7, 0x1

    goto :goto_b6

    :cond_c7
    move/from16 v9, v16

    :goto_c9
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    goto/16 :goto_38

    :cond_cf
    move/from16 v16, v7

    iget-object v7, v0, Lao3;->x:[I

    aget v8, v7, v16

    const/4 v9, 0x1

    aget v7, v7, v9

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v8, v4

    move/from16 v12, v16

    :goto_df
    if-ge v8, v3, :cond_f4

    iget-object v13, v0, Lao3;->x:[I

    aget v14, v13, v8

    add-int/lit8 v15, v8, 0x1

    aget v13, v13, v15

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-ge v13, v7, :cond_f1

    move v12, v8

    move v7, v13

    :cond_f1
    add-int/lit8 v8, v8, 0x2

    goto :goto_df

    :cond_f4
    invoke-virtual {v0}, Lao3;->F()Z

    move-result v3

    iget-object v8, v0, Lao3;->r:Lcom/example/square/MainActivity;

    iget-object v13, v0, Lao3;->o:Lyn3;

    if-nez v3, :cond_15c

    div-int/lit8 v3, v11, 0x2

    add-int/2addr v3, v7

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    sget-object v15, Lmu3;->a:[I

    invoke-static {v8, v14}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v14, v14, Landroid/graphics/Point;->y:I

    if-ne v1, v4, :cond_118

    const-string v15, "tabletModePaddingL"

    invoke-static {v8, v15}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v15

    :goto_115
    move/from16 v17, v4

    goto :goto_11f

    :cond_118
    const-string v15, "tabletModePaddingP"

    invoke-static {v8, v15}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v15

    goto :goto_115

    :goto_11f
    iget v4, v15, Landroid/graphics/Rect;->top:I

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v15

    sub-int/2addr v14, v4

    div-int/2addr v14, v11

    mul-int/2addr v14, v11

    if-le v3, v14, :cond_159

    move/from16 v3, v16

    move v4, v3

    :goto_12c
    if-ge v3, v5, :cond_141

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lik3;

    invoke-virtual {v7}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v7

    iget v7, v7, Lcj1;->d:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_12c

    :cond_141
    div-int v3, v4, v11

    invoke-virtual {v13, v3, v1, v2}, Lik3;->o1(III)V

    rem-int v3, v4, v11

    if-lez v3, :cond_14d

    invoke-virtual {v13, v1, v2, v9}, Lik3;->i1(IIZ)V

    :cond_14d
    invoke-virtual {v13}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v1

    add-int v2, v4, v11

    move/from16 v3, v16

    invoke-virtual {v1, v4, v3, v2, v11}, Lcj1;->b(IIII)V

    goto :goto_175

    :cond_159
    :goto_159
    move/from16 v3, v16

    goto :goto_15f

    :cond_15c
    move/from16 v17, v4

    goto :goto_159

    :goto_15f
    div-int/lit8 v4, v12, 0x2

    invoke-virtual {v13, v4, v1, v2}, Lik3;->o1(III)V

    invoke-virtual {v13}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v1

    mul-int v2, v11, v12

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v12, v12, 0x2

    mul-int/2addr v12, v11

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v7

    invoke-virtual {v1, v2, v7, v12, v11}, Lcj1;->b(IIII)V

    :goto_175
    invoke-virtual {v0}, Lao3;->W()V

    move v1, v3

    :goto_179
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_18e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lao3;->getStartId()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_179

    :cond_18e
    move v1, v3

    :goto_18f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_2a8

    move-object v4, v2

    check-cast v4, Lik3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    :goto_1a6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v6, v9, :cond_1fd

    :try_start_1ac
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lik3;

    if-eq v9, v4, :cond_1fa

    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v11

    if-nez v11, :cond_1be

    instance-of v11, v9, Lge1;

    if-eqz v11, :cond_1fa

    :cond_1be
    invoke-virtual {v9}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v11

    iget v11, v11, Lcj1;->d:I

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v12

    iget v12, v12, Lcj1;->b:I

    if-le v11, v12, :cond_1fa

    invoke-virtual {v9}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v11

    iget v11, v11, Lcj1;->b:I

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v12

    iget v12, v12, Lcj1;->d:I

    if-lt v11, v12, :cond_1db

    goto :goto_1fa

    :cond_1db
    invoke-virtual {v9}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v11

    iget v11, v11, Lcj1;->e:I

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v12

    iget v12, v12, Lcj1;->c:I

    if-gt v11, v12, :cond_1fa

    if-eqz v7, :cond_1f9

    invoke-virtual {v9}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v11

    iget v11, v11, Lcj1;->e:I

    invoke-virtual {v7}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v12

    iget v12, v12, Lcj1;->e:I
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1f7} :catch_1fa

    if-le v11, v12, :cond_1fa

    :cond_1f9
    move-object v7, v9

    :catch_1fa
    :cond_1fa
    :goto_1fa
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a6

    :cond_1fd
    if-eqz v7, :cond_206

    invoke-virtual {v7}, Landroid/view/View;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_206

    goto :goto_207

    :cond_206
    move-object v7, v5

    :goto_207
    if-eqz v7, :cond_20e

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    goto :goto_238

    :cond_20e
    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v6

    iget v6, v6, Lcj1;->b:I

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v7

    iget v7, v7, Lcj1;->d:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, v8, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v9, v7, 0x3

    if-ge v6, v9, :cond_22b

    const v6, 0x7f090084

    goto :goto_238

    :cond_22b
    mul-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x3

    if-ge v6, v7, :cond_235

    const v6, 0x7f090086

    goto :goto_238

    :cond_235
    const v6, 0x7f09009b

    :goto_238
    invoke-virtual {v2, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    move v6, v3

    move-object v7, v5

    :goto_23d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v6, v9, :cond_294

    :try_start_243
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lik3;

    if-eq v9, v4, :cond_291

    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v11

    if-nez v11, :cond_255

    instance-of v11, v9, Lge1;

    if-eqz v11, :cond_291

    :cond_255
    invoke-virtual {v9}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v11

    iget v11, v11, Lcj1;->d:I

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v12

    iget v12, v12, Lcj1;->b:I

    if-le v11, v12, :cond_291

    invoke-virtual {v9}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v11

    iget v11, v11, Lcj1;->b:I

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v12

    iget v12, v12, Lcj1;->d:I

    if-lt v11, v12, :cond_272

    goto :goto_291

    :cond_272
    invoke-virtual {v9}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v11

    iget v11, v11, Lcj1;->c:I

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v12

    iget v12, v12, Lcj1;->e:I

    if-lt v11, v12, :cond_291

    if-eqz v7, :cond_290

    invoke-virtual {v9}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v11

    iget v11, v11, Lcj1;->c:I

    invoke-virtual {v7}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v12

    iget v12, v12, Lcj1;->c:I
    :try_end_28e
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_28e} :catch_291

    if-ge v11, v12, :cond_291

    :cond_290
    move-object v7, v9

    :catch_291
    :cond_291
    :goto_291
    add-int/lit8 v6, v6, 0x1

    goto :goto_23d

    :cond_294
    if-eqz v7, :cond_29d

    invoke-virtual {v7}, Landroid/view/View;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_29d

    move-object v5, v7

    :cond_29d
    if-eqz v5, :cond_2a4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_2a5

    :cond_2a4
    move v4, v10

    :goto_2a5
    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_2a8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_18f

    :cond_2ac
    return-void
.end method

.method public n()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    :try_start_13
    invoke-virtual {p0, v3}, Lao3;->addView(Landroid/view/View;)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_16} :catch_17

    goto :goto_1d

    :catch_17
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v3

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    iget-object v0, p0, Lao3;->o:Lyn3;

    invoke-virtual {p0, v0}, Lao3;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final o(Lik3;IIZZZII)V
    .registers 10

    invoke-virtual {p1, p7, p8}, Lik3;->w1(II)I

    move-result v0

    if-ne v0, p2, :cond_20

    invoke-virtual {p1, p7, p8}, Lik3;->w0(II)I

    move-result v0

    if-ne v0, p3, :cond_20

    invoke-virtual {p1, p7, p8}, Lik3;->s0(II)Z

    move-result v0

    if-ne v0, p4, :cond_20

    invoke-virtual {p1, p7, p8}, Lik3;->u0(II)Z

    move-result v0

    if-ne v0, p5, :cond_20

    invoke-virtual {p1, p7, p8}, Lik3;->t0(II)Z

    move-result v0

    if-eq v0, p6, :cond_1f

    goto :goto_20

    :cond_1f
    return-void

    :cond_20
    :goto_20
    invoke-virtual {p1, p7, p8, p4}, Lik3;->i1(IIZ)V

    const/4 p4, 0x2

    if-ne p7, p4, :cond_2d

    invoke-virtual {p1, p8}, Lik3;->j0(I)Ltr1;

    move-result-object v0

    iput-boolean p5, v0, Ltr1;->f:Z

    goto :goto_33

    :cond_2d
    invoke-virtual {p1, p8}, Lik3;->k0(I)Ltr1;

    move-result-object v0

    iput-boolean p5, v0, Ltr1;->f:Z

    :goto_33
    if-ne p7, p4, :cond_3c

    invoke-virtual {p1, p8}, Lik3;->j0(I)Ltr1;

    move-result-object p5

    iput-boolean p6, p5, Ltr1;->g:Z

    goto :goto_42

    :cond_3c
    invoke-virtual {p1, p8}, Lik3;->k0(I)Ltr1;

    move-result-object p5

    iput-boolean p6, p5, Ltr1;->g:Z

    :goto_42
    invoke-virtual {p1, p2, p7, p8}, Lik3;->n1(III)V

    if-ne p7, p4, :cond_4e

    invoke-virtual {p1, p8}, Lik3;->j0(I)Ltr1;

    move-result-object p2

    iput p3, p2, Ltr1;->d:I

    goto :goto_54

    :cond_4e
    invoke-virtual {p1, p8}, Lik3;->k0(I)Ltr1;

    move-result-object p2

    iput p3, p2, Ltr1;->d:I

    :goto_54
    invoke-virtual {p0, p7, p8}, Lao3;->m0(II)V

    invoke-virtual {p0, p7, p8}, Lao3;->Q(II)V

    invoke-virtual {p1}, Lik3;->L0()V

    invoke-virtual {p0}, Lao3;->E()V

    invoke-virtual {p0}, Lao3;->C()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lao3;->r:Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lao3;->getDnDClient()Lej0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->x0(Lej0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object p0, p0, Lao3;->t:Lxn3;

    invoke-virtual {v0, p0}, Laz1;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lao3;->getDnDClient()Lej0;

    move-result-object v0

    iget-object v1, p0, Lao3;->r:Lcom/example/square/MainActivity;

    iget-object v1, v1, Lcom/example/square/MainActivity;->o0:Lxd1;

    invoke-virtual {v1, v0}, Lxd1;->O(Lej0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object p0, p0, Lao3;->t:Lxn3;

    invoke-virtual {v0, p0}, Laz1;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 9

    invoke-virtual {p0}, Lao3;->d0()I

    move-result p1

    iput p1, p0, Lao3;->y:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_c
    if-ge p2, p1, :cond_39

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p5

    iget p5, p0, Lao3;->y:I

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p5, v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget v2, p0, Lao3;->y:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, v2

    invoke-virtual {p3, v0, p5, v1, p4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_39
    sget-object p1, Lvf1;->n:Ljava/lang/String;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    invoke-virtual {p0}, Lao3;->P()V

    :cond_46
    invoke-virtual {p0}, Lao3;->k0()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 12

    invoke-virtual {p0}, Lao3;->d0()I

    move-result p1

    iput p1, p0, Lao3;->y:I

    invoke-virtual {p0}, Lao3;->b0()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_13
    if-ge v1, p2, :cond_5c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    if-gez v6, :cond_27

    move v8, v0

    goto :goto_28

    :cond_27
    move v8, v7

    :goto_28
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-gez v8, :cond_31

    move v7, v0

    :cond_31
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_41

    goto :goto_59

    :cond_41
    iget v6, p0, Lao3;->y:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, p1

    if-le v7, v3, :cond_4f

    move v3, v7

    :cond_4f
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v5

    if-le v4, v2, :cond_59

    move v2, v4

    :cond_59
    :goto_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_5c
    invoke-virtual {p0}, Lao3;->F()Z

    move-result p1

    iget p2, p0, Lao3;->s:I

    if-eqz p1, :cond_7f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lao3;->N(I)I

    move-result p1

    mul-int/2addr p1, p2

    iget-object v0, p0, Lao3;->r:Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->x0:Z

    if-nez v0, :cond_83

    instance-of v0, p0, Lfe1;

    if-nez v0, :cond_83

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v3, p2

    goto :goto_83

    :cond_7f
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_83
    :goto_83
    invoke-virtual {p0}, Lao3;->c0()I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1}, Lao3;->V(Landroid/view/MotionEvent;)V

    :goto_d
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_12
    return v1
.end method

.method public final declared-synchronized p()V
    .registers 5

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lao3;->A:Ljava/util/LinkedList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    iget-object v1, p0, Lao3;->A:Ljava/util/LinkedList;

    new-instance v2, Lzn3;

    iget-object v3, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    invoke-direct {v2, v3}, Lzn3;-><init>(Lik3;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_27

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :catchall_27
    move-exception v0

    goto :goto_2b

    :cond_29
    monitor-exit p0

    return-void

    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    throw v0
.end method

.method public final q()V
    .registers 5

    iget-object v0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_1a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    invoke-virtual {v3}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v3

    invoke-virtual {v3}, Lcj1;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    iget-object p0, p0, Lao3;->o:Lyn3;

    invoke-virtual {p0}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object p0

    invoke-virtual {p0}, Lcj1;->a()V

    return-void
.end method

.method public s(Lik3;Z)V
    .registers 4

    iget-object p0, p0, Lao3;->u:Lf14;

    if-eqz p2, :cond_14

    monitor-enter p0

    :try_start_5
    iget-object p2, p0, Lf14;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1

    :cond_14
    invoke-virtual {p0, p1}, Lf14;->a(Lik3;)V

    return-void
.end method

.method public setMoving(Lik3;)V
    .registers 4

    iget-object v0, p0, Lao3;->p:Lik3;

    if-eq v0, p1, :cond_5c

    if-eqz v0, :cond_13

    iget-object v0, p0, Lao3;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lao3;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iput-object p1, p0, Lao3;->p:Lik3;

    if-eqz p1, :cond_34

    iget-object p1, p0, Lao3;->q:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0801a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lao3;->q:Landroid/graphics/drawable/Drawable;

    :cond_28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lao3;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lao3;->k0()V

    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lao3;->p:Lik3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_53

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->g1(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lao3;->Q(II)V

    iput-boolean v0, p0, Lao3;->z:Z

    return-void

    :cond_53
    iget-boolean p1, p0, Lao3;->z:Z

    if-eqz p1, :cond_5c

    invoke-virtual {p0}, Lao3;->C()V

    iput-boolean v0, p0, Lao3;->z:Z

    :cond_5c
    return-void
.end method

.method public final t(J)V
    .registers 20

    move-wide/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_10
    :goto_10
    if-ge v5, v4, :cond_67

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lik3;

    instance-of v7, v6, Lge1;

    if-eqz v7, :cond_28

    check-cast v6, Lge1;

    invoke-virtual {v6}, Lge1;->getLayout()Lao3;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lao3;->t(J)V

    goto :goto_10

    :cond_28
    invoke-static {v6}, Lmu3;->K(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const v7, 0x10a0008

    invoke-static {v2, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v9, 0xfa

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide v11, 0x406f400000000000L    # 250.0

    mul-double/2addr v9, v11

    double-to-long v9, v9

    add-long/2addr v9, v0

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v6, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_10

    :cond_67
    return-void
.end method

.method public final u(Lik3;)Z
    .registers 2

    iget-object p0, p0, Lao3;->p:Lik3;

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v(Z)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_4
    iget-object v3, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    instance-of v4, v3, Lge1;

    if-eqz v4, :cond_29

    check-cast v3, Lge1;

    iget-object v3, v3, Lge1;->c0:Lpn3;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lpn3;->D1()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v3, p1}, Lpn3;->z1(Z)V

    const/4 v3, 0x1

    goto :goto_28

    :cond_27
    move v3, v0

    :goto_28
    or-int/2addr v2, v3

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2c
    return v2
.end method

.method public w(Lik3;)V
    .registers 3

    invoke-virtual {p1}, Lik3;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lik3;->setChecked(Z)V

    iget-object p0, p0, Lao3;->r:Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->n0()V

    return-void
.end method

.method public final x()V
    .registers 6

    iget-object v0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_8
    :goto_8
    if-ge v2, v1, :cond_25

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lik3;

    invoke-virtual {v3}, Lik3;->Z0()V

    invoke-virtual {v3}, Lik3;->getType()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lao3;->r:Lcom/example/square/MainActivity;

    iget-object v4, v4, Lcom/example/square/MainActivity;->u0:Ljw2;

    check-cast v3, Ljn3;

    invoke-virtual {v4, v3}, Ljw2;->z(Ljn3;)V

    goto :goto_8

    :cond_25
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lao3;->l:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public abstract y()Z
.end method

###### Class defpackage.wn3 (wn3)
