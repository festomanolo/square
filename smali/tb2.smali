###### Class defpackage.tb2 (tb2)
.class public final Ltb2;
.super Lao3;

# interfaces
.implements Lrb2;


# instance fields
.field public final E:Lnt1;


# direct methods
.method public constructor <init>(Lcom/example/square/MainActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lao3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lnt1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnt1;-><init>(Ltb2;I)V

    iput-object p1, p0, Ltb2;->E:Lnt1;

    return-void
.end method


# virtual methods
.method public final G()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final H()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final I()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v1, p0, Ltb2;->E:Lnt1;

    invoke-virtual {v0, v1}, Laz1;->L(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lao3;->x()V

    return-void
.end method

.method public final L()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object p0, p0, Ltb2;->E:Lnt1;

    invoke-virtual {v0, p0}, Laz1;->L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object p0, p0, Ltb2;->E:Lnt1;

    invoke-virtual {v0, p0}, Laz1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W()V
    .registers 2

    invoke-virtual {p0}, Lao3;->F()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    iget-object p0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p0}, Lk13;->e()V

    :cond_f
    return-void
.end method

.method public final g()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_1b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lik3;

    if-eqz v3, :cond_18

    check-cast v2, Lik3;

    invoke-virtual {v2}, Lik3;->v1()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    return-void
.end method

.method public getDefaultLabel()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1201b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultLayout()Lorg/json/JSONArray;
    .registers 17

    invoke-virtual/range {p0 .. p0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget-object v2, Lmu3;->a:[I

    invoke-static {v0, v1}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {v0}, Llu3;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_b1

    :try_start_1a
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v6, "tv"

    invoke-virtual {v1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Llu3;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_39} :catch_13a

    :try_start_39
    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x4

    move v9, v5

    move v8, v7

    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageInfo;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v11, v10, v2}, Ljl0;->w(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v5

    :cond_65
    if-ge v12, v11, :cond_ae

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Laj1;

    iget-object v14, v13, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v14}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_65

    new-instance v14, Ljn3;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v13}, Ljn3;-><init>(Landroid/content/Context;Laj1;)V

    const/4 v13, 0x1

    invoke-virtual {v14, v8, v13, v5}, Lik3;->o1(III)V

    invoke-virtual {v14, v8, v4, v5}, Lik3;->o1(III)V

    invoke-virtual {v14, v4, v13, v5}, Lik3;->n1(III)V

    invoke-virtual {v14, v4, v4, v5}, Lik3;->n1(III)V

    invoke-virtual {v14}, Lik3;->u1()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_a4} :catch_b0

    if-lt v8, v7, :cond_aa

    add-int/lit8 v9, v9, 0x1

    move v8, v5

    goto :goto_ac

    :cond_aa
    add-int/lit8 v8, v8, 0x2

    :goto_ac
    if-lt v9, v3, :cond_65

    :cond_ae
    if-lt v9, v3, :cond_4a

    :catch_b0
    :cond_b0
    return-object v0

    :cond_b1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "tabletMode"

    invoke-static {v0, v6, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v0, v1

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_cd
    if-lt v0, v3, :cond_13a

    :try_start_cf
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "t_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Llu3;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_f5} :catch_f6

    return-object v1

    :catch_f6
    add-int/lit8 v0, v0, -0x1

    goto :goto_cd

    :cond_f9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_10e
    if-lt v0, v3, :cond_13a

    :try_start_110
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "p_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Llu3;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_136} :catch_137

    return-object v1

    :catch_137
    add-int/lit8 v0, v0, -0x1

    goto :goto_10e

    :catch_13a
    :cond_13a
    return-object v2
.end method

.method public getDesiredPageWidthInTabletMode()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lao3;->getMaxRightOfTiles()I

    move-result p0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lao3;->getLayoutId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPageView()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Ltb2;->getPageView()Lnk1;

    move-result-object p0

    return-object p0
.end method

.method public getPageView()Lnk1;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lnk1;

    if-nez v0, :cond_11

    new-instance v0, Lnk1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lnk1;-><init>(Landroid/content/Context;Lao3;)V

    :cond_11
    return-object v0
.end method

.method public getTileCustomStyleForPage()Lorg/json/JSONObject;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTileStyleForPage()I
    .registers 5

    invoke-virtual {p0}, Lao3;->getTiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-virtual {v0}, Lik3;->getStyle()I

    move-result v0

    const/4 v2, 0x1

    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    invoke-virtual {v3}, Lik3;->getStyle()I

    move-result v3

    if-eq v3, v0, :cond_2c

    return v1

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2f
    return v0
.end method

.method public final i(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lnk1;

    invoke-virtual {p0, p1}, Lnk1;->i(Z)V

    :cond_f
    return-void
.end method

.method public final l()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lnk1;

    invoke-virtual {p0}, Lnk1;->l()V

    :cond_f
    return-void
.end method

.method public final n0()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tabletMode"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ltb2;->o0()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lao3;->K(Lorg/json/JSONArray;)V

    return-void

    :cond_16
    new-instance v0, Lr80;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lr80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lcom/example/square/MainActivity;->v0:Ld13;

    invoke-virtual {p0, v0}, Ld13;->d(Lc13;)V

    return-void
.end method

.method public final o0()Lorg/json/JSONArray;
    .registers 6

    invoke-virtual {p0}, Lao3;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lao3;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "layout"

    invoke-static {v0, v4}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v3}, Lmu3;->M(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_2a
    if-nez v1, :cond_3d

    const-string v0, "_initial"

    invoke-virtual {p0}, Lao3;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Ltb2;->getDefaultLayout()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_3d
    return-object v1
.end method

.method public final r()Z
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lao3;->v(Z)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    if-lez v4, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/example/square/MainActivity;

    iget-boolean v1, v1, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v1, :cond_23

    invoke-virtual {v2, v3, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_28

    :cond_23
    invoke-virtual {v2, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_28

    :cond_27
    move v0, v1

    :goto_28
    iget-object p0, p0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2e
    if-ge v3, v1, :cond_3c

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lik3;

    invoke-virtual {v2}, Lik3;->a1()V

    goto :goto_2e

    :cond_3c
    return v0
.end method

.method public final y()Z
    .registers 2

    invoke-virtual {p0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    iget-boolean v0, p0, Lcom/example/square/MainActivity;->z0:Z

    if-eqz v0, :cond_e

    iget-boolean p0, p0, Lcom/example/square/MainActivity;->x0:Z

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .registers 5

    invoke-virtual {p0}, Lao3;->getTiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    iget-boolean v0, v0, Lik3;->o:Z

    move v2, v1

    :goto_17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2b

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    iget-boolean v3, v3, Lik3;->o:Z

    if-eq v3, v0, :cond_28

    return v1

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2b
    return v0
.end method
