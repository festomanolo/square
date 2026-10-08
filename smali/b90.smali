.class public final Lb90;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lrb2;
.implements Lfu1;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Leu1;
.implements Lej0;
.implements Lny2;
.implements Lfn2;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lzt1;


# instance fields
.field public final A:Z

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public E:Lqs1;

.field public final F:Loj;

.field public G:Ljava/lang/String;

.field public H:Lz80;

.field public final I:Ljava/util/ArrayList;

.field public final J:[Ljava/lang/String;

.field public K:Z

.field public final L:Lv80;

.field public final M:Lv80;

.field public final N:Ls80;

.field public O:Lw80;

.field public P:Z

.field public Q:Z

.field public R:Lw80;

.field public S:Lr80;

.field public T:Lu80;

.field public U:J

.field public V:J

.field public W:Z

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/example/square/view/AnimateGridView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/example/square/view/FloatingButton;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/example/square/MainActivity;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb90;->B:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb90;->C:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lb90;->D:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lb90;->I:Ljava/util/ArrayList;

    const-string v3, "android.permission.READ_CONTACTS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lb90;->J:[Ljava/lang/String;

    new-instance v4, Lv80;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v5

    iget-object v5, v5, Laz1;->q:Landroid/os/Handler;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lv80;-><init>(Lb90;Landroid/os/Handler;I)V

    iput-object v4, v0, Lb90;->L:Lv80;

    new-instance v4, Lv80;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v5

    iget-object v5, v5, Laz1;->q:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v5, v7}, Lv80;-><init>(Lb90;Landroid/os/Handler;I)V

    iput-object v4, v0, Lb90;->M:Lv80;

    new-instance v4, Ls80;

    invoke-direct {v4, v0, v6}, Ls80;-><init>(Lb90;I)V

    iput-object v4, v0, Lb90;->N:Ls80;

    iput-boolean v6, v0, Lb90;->P:Z

    const v4, 0x7f0c007c

    invoke-static {v1, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v4

    iput v4, v0, Lb90;->y:I

    const-string v5, "contactsListType"

    invoke-static {v1, v5, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lb90;->z:Z

    const v8, 0x7f09030e

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lb90;->l:Landroid/widget/TextView;

    const-string v9, "titleColor"

    const/4 v10, -0x1

    invoke-static {v10, v1, v9}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    const/4 v10, 0x5

    div-int/2addr v4, v10

    int-to-float v4, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v8, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, 0x7f09014d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/example/square/view/AnimateGridView;

    iput-object v4, v0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-static {v1, v4}, Lib2;->l(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    new-instance v8, Lf4;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Lcom/example/square/view/AnimateGridView;->setOnEmptySpaceClickListener(Lwc;)V

    const v8, 0x7f09007d

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lb90;->p:Landroid/view/View;

    const v11, 0x7f0900a3

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lb90;->q:Landroid/view/View;

    const v12, 0x7f090089

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lb90;->r:Landroid/view/View;

    const v13, 0x7f0900a7

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lb90;->s:Landroid/view/View;

    const v14, 0x7f0900a2

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lb90;->t:Landroid/view/View;

    const v15, 0x7f09009f

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lb90;->u:Landroid/view/View;

    const v7, 0x7f090081

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lb90;->v:Landroid/view/View;

    const v10, 0x7f090306

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lb90;->n:Landroid/widget/TextView;

    const v10, 0x7f090266

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lb90;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v9, "contactsSortBy"

    invoke-static {v6, v10, v9}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lb90;->x:I

    const-string v9, "contactsHideMenuBar"

    invoke-static {v1, v9, v6}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v0, Lb90;->A:Z

    const v10, 0x7f090095

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/example/square/view/FloatingButton;

    iput-object v10, v0, Lb90;->o:Lcom/example/square/view/FloatingButton;

    const/16 v6, 0x8

    if-eqz v9, :cond_139

    const v1, 0x7f0901a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lb90;->h0()V

    new-instance v1, Lh1;

    const/4 v6, 0x4

    invoke-direct {v1, v6, v0}, Lh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_188

    :cond_139
    const-string v9, "contactsMenuBarGravity"

    const/4 v6, 0x5

    invoke-static {v6, v1, v9}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const v6, 0x7f0901a4

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lkj;

    const/4 v6, 0x2

    invoke-direct {v1, v0, v6}, Lkj;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lt80;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lt80;-><init>(Lb90;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lkj;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v6}, Lkj;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lt80;

    const/4 v6, 0x1

    invoke-direct {v1, v0, v6}, Lt80;-><init>(Lb90;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0}, Lb90;->i0()V

    :goto_188
    invoke-direct {v0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/example/square/MainActivity;->m0:Lll1;

    invoke-virtual {v1, v3}, Lll1;->p([Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f090302

    if-eqz v1, :cond_1a0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1ac

    :cond_1a0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1ac
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lib2;->x(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/example/square/view/AnimateGridView;->setElasticOverscrollEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Lcom/example/square/view/AnimateGridView;->setElasticOverscrollAmount(I)V

    invoke-virtual {v0}, Lb90;->j0()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "hideScrollBar"

    invoke-static {v1, v3, v6}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1ed

    invoke-virtual {v4, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1ed
    if-eqz v5, :cond_1fb

    new-instance v1, Lf90;

    invoke-direct {v1, v0, v2}, Loj;-><init>(Lb90;Ljava/util/ArrayList;)V

    iput v6, v1, Lf90;->h:I

    iput-object v0, v1, Lf90;->g:Lb90;

    iput-object v1, v0, Lb90;->F:Loj;

    goto :goto_208

    :cond_1fb
    new-instance v1, Ld90;

    invoke-direct {v1, v0, v2}, Ld90;-><init>(Lb90;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lb90;->F:Loj;

    const v1, 0x7f0802af

    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->setSelector(I)V

    :goto_208
    iget-object v1, v0, Lb90;->F:Loj;

    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-static {}, Lu04;->q()Z

    move-result v1

    new-instance v2, Llj;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v1, v6}, Llj;-><init>(Landroid/widget/FrameLayout;ZI)V

    invoke-virtual {v4, v2}, Lcom/example/square/view/AnimateGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v1, Lmj;

    const/4 v6, 0x1

    invoke-direct {v1, v0, v6}, Lmj;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lzi;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lzi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v0}, Lb90;->R()V

    new-instance v1, Lw80;

    invoke-direct {v1, v0, v6}, Lw80;-><init>(Lb90;I)V

    iput-object v1, v0, Lb90;->R:Lw80;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/example/square/MainActivity;

    iget-object v1, v1, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v0, v0, Lb90;->R:Lw80;

    invoke-virtual {v1, v0}, Ld13;->d(Lc13;)V

    return-void
.end method

.method public static bridge synthetic H(Lb90;)Lcom/example/square/MainActivity;
    .registers 1

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic M(Lb90;)Landroid/database/Cursor;
    .registers 1

    invoke-direct {p0}, Lb90;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static S(Landroid/content/Context;)Landroid/accounts/Account;
    .registers 9

    const-string v0, "contactsToDisplay"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    const-string v2, "all"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    :try_start_12
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_23
    if-ge v4, v0, :cond_44

    aget-object v5, p0, v4

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_3e} :catch_44

    if-eqz v6, :cond_41

    return-object v5

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :catch_44
    :cond_44
    return-object v1
.end method

.method public static T(Landroid/content/Context;J)Ljava/lang/String;
    .registers 10

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v1, "contact_id="

    invoke-static {v1, p1, p2}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1f

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1f
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_2f

    :cond_2e
    const/4 p1, -0x1

    :goto_2f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getActivity()Lcom/example/square/MainActivity;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    return-object p0
.end method

.method private getCursor()Landroid/database/Cursor;
    .registers 15

    const-string v0, " COLLATE LOCALIZED ASC"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "altName"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x3

    :try_start_f
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v2, v3

    const-string v4, "times_contacted DESC"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "last_time_contacted DESC"

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lb90;->S(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_30

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    :goto_2b
    move-object v7, v4

    goto :goto_4b

    :catch_2d
    move-exception v0

    goto/16 :goto_a3

    :cond_30
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "account_name"

    iget-object v8, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "account_type"

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_4a} :catch_2d

    goto :goto_2b

    :goto_4b
    const-string v4, "display_name"

    const-string v6, "display_name_alt"

    if-eqz v1, :cond_53

    move-object v8, v6

    goto :goto_54

    :cond_53
    move-object v8, v4

    :goto_54
    :try_start_54
    const-string v9, "_id"

    const-string v10, "lookup"

    const-string v11, "has_phone_number"

    const-string v12, "photo_uri"

    const-string v13, "starred"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "showNoNumber"

    invoke-static {v9, v11, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_78

    const-string v5, "has_phone_number>0"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_7f

    move-object v4, v6

    :cond_7f
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {}, Lb90;->o0()Z

    move-result v0

    if-eqz v0, :cond_8f

    aget-object v0, v2, v3

    :goto_8d
    move-object v11, v0

    goto :goto_94

    :cond_8f
    iget v0, p0, Lb90;->x:I

    aget-object v0, v2, v0

    goto :goto_8d

    :goto_94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_a2} :catch_2d

    return-object p0

    :goto_a3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v0, Ls80;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ls80;-><init>(Lb90;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o0()Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_15

    sget-wide v0, Landroid/os/Build;->TIME:J

    const-wide v2, 0x168259be400L

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    goto :goto_15

    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A()V
    .registers 3

    iget-object v0, p0, Lb90;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ly80;->A(Landroid/content/Context;Lyl3;)V

    :cond_19
    return-void
.end method

.method public final B()V
    .registers 3

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->t0:Lah;

    iget-object v1, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    iget p0, p0, Lb90;->y:I

    invoke-virtual {v0, v1, p0}, Lah;->j(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final C()V
    .registers 1

    invoke-virtual {p0}, Lb90;->b0()Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lb90;->H:Lz80;

    iput-object p1, p0, Lb90;->G:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb90;->l0(Z)V

    iget-object p0, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    if-eqz p0, :cond_13

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/example/square/view/AnimateGridView;->e(Z)V

    :cond_13
    return-void
.end method

.method public final E()Z
    .registers 1

    invoke-virtual {p0}, Lb90;->b0()Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I()V
    .registers 1

    invoke-virtual {p0}, Lb90;->k0()V

    invoke-virtual {p0}, Lb90;->m0()V

    return-void
.end method

.method public final J(ZILorg/json/JSONObject;)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contactsEffectOnly"

    invoke-static {v0, v1, p1}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    if-gez p2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "contactsTileStyle"

    invoke-static {p2, p1, v0}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x64

    const-string v0, "contactsCustomStyle"

    if-ne p2, p1, :cond_29

    if-eqz p3, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Z)V
    .registers 2

    return-void
.end method

.method public final L()V
    .registers 1

    return-void
.end method

.method public final N()V
    .registers 1

    invoke-virtual {p0}, Lb90;->b0()Z

    return-void
.end method

.method public final O()V
    .registers 1

    return-void
.end method

.method public final P()V
    .registers 1

    return-void
.end method

.method public final Q(II)V
    .registers 6

    iget-boolean v0, p0, Lb90;->A:Z

    if-nez v0, :cond_91

    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget-object v2, Lam0;->a:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lb90;->p:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lb90;->q:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lb90;->r:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lb90;->t:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lb90;->s:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lb90;->u:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lb90;->v:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lb90;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_91
    return-void
.end method

.method public final R()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "contactsSortBy"

    invoke-static {v1, v0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb90;->x:I

    iget-object v0, p0, Lb90;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lb90;->S:Lr80;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v1, p0, Lb90;->S:Lr80;

    invoke-virtual {v0, v1}, Ld13;->b(Lc13;)V

    :cond_24
    new-instance v0, Lr80;

    invoke-direct {v0, p0}, Lr80;-><init>(Lb90;)V

    iput-object v0, p0, Lb90;->S:Lr80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Lb90;->S:Lr80;

    invoke-virtual {v0, p0}, Ld13;->d(Lc13;)V

    return-void
.end method

.method public final U()V
    .registers 17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "starOn"

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f0801ed

    goto :goto_20

    :cond_1d
    const v1, 0x7f0801ee

    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f080158

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f0801ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0801f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f0801de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f120024

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8, v9}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5e

    const v1, 0x7f120132

    :goto_58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_62

    :cond_5e
    const v1, 0x7f120133

    goto :goto_58

    :goto_62
    const v1, 0x7f1200ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f120379

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f12014d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f120342

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    const v2, 0x7f1200c8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcw;->a(Landroid/content/Context;)I

    move-result v5

    new-instance v12, Lbj;

    const/4 v6, 0x1

    move-object/from16 v7, p0

    invoke-direct {v12, v6, v7, v3}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ltj2;->a:[I

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v13}, Ltj2;->b(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIILandroid/widget/ImageView$ScaleType;ZILvi2;Landroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    return-void
.end method

.method public final synthetic V(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/16 v0, 0x17

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0x42

    if-eq p1, v0, :cond_b

    goto :goto_2c

    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "contactsSP"

    invoke-static {p1, p2, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lb90;->u:Landroid/view/View;

    if-eqz p1, :cond_23

    invoke-virtual {p0, p2}, Lb90;->f0(Landroid/view/View;)Loy2;

    goto :goto_2a

    :cond_23
    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/example/square/MainActivity;->startContactSearch(Landroid/view/View;)V

    :goto_2a
    const/4 p0, 0x1

    return p0

    :cond_2c
    :goto_2c
    return v1
.end method

.method public final W(I)V
    .registers 5

    const v0, 0x7f09007d

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lb90;->Y()V

    return-void

    :cond_9
    const v0, 0x7f0900a3

    if-ne p1, v0, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "starOn"

    invoke-static {v0, v2, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v2, v0}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lb90;->i0()V

    invoke-virtual {p0}, Lb90;->n0()V

    invoke-virtual {p0, v1}, Lb90;->l0(Z)V

    return-void

    :cond_2d
    const v0, 0x7f090089

    if-ne p1, v0, :cond_36

    invoke-virtual {p0}, Lb90;->Z()V

    return-void

    :cond_36
    const v0, 0x7f0900a2

    if-ne p1, v0, :cond_3f

    invoke-virtual {p0}, Lb90;->a0()V

    return-void

    :cond_3f
    const v0, 0x7f090081

    if-ne p1, v0, :cond_48

    invoke-virtual {p0}, Lb90;->b0()Z

    return-void

    :cond_48
    const v0, 0x7f090302

    if-ne p1, v0, :cond_5f

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/example/square/MainActivity;->m0:Lll1;

    new-instance v0, Ld2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lb90;->J:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lll1;->G([Ljava/lang/String;Ljf2;)V

    :cond_5f
    return-void
.end method

.method public final X([Ljava/lang/Integer;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ltj2;->a(Loj2;J)Z

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0800d4

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lb90;->Y()V

    return-void

    :cond_16
    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0801ee

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_81

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0801ed

    if-ne v0, v1, :cond_2f

    goto :goto_81

    :cond_2f
    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f080158

    if-ne v0, v1, :cond_3e

    invoke-virtual {p0}, Lb90;->Z()V

    return-void

    :cond_3e
    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0801ea

    if-ne v0, v1, :cond_4d

    invoke-virtual {p0}, Lb90;->a0()V

    return-void

    :cond_4d
    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0801f3

    iget-object v3, p0, Lb90;->o:Lcom/example/square/view/FloatingButton;

    if-ne v0, v1, :cond_5e

    invoke-virtual {p0, v3}, Lb90;->d0(Landroid/view/View;)Ld71;

    return-void

    :cond_5e
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0x7f0801de

    if-ne p1, p2, :cond_80

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "contactsSP"

    invoke-static {p1, p2, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_79

    invoke-virtual {p0, v3}, Lb90;->f0(Landroid/view/View;)Loy2;

    return-void

    :cond_79
    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/example/square/MainActivity;->startContactSearch(Landroid/view/View;)V

    :cond_80
    return-void

    :cond_81
    :goto_81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "starOn"

    invoke-static {p2, v0, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p1, v0, p2}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lb90;->i0()V

    invoke-virtual {p0}, Lb90;->n0()V

    invoke-virtual {p0, v1}, Lb90;->l0(Z)V

    return-void
.end method

.method public final Y()V
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12012d

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Z()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb90;->r:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12012d

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_22
    return-void
.end method

.method public final a()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final a0()V
    .registers 15

    const v0, 0x7f080130

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f08016d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0801fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v4

    const v1, 0x7f12037a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f030017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcw;->a(Landroid/content/Context;)I

    move-result v8

    const v1, 0x7f0704b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v12, Ldj;

    const/4 v0, 0x1

    invoke-direct {v12, v0, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090141

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c007a

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lxi;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1}, Lxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Z
    .registers 2

    iget-object v0, p0, Lb90;->G:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, p0, Lb90;->H:Lz80;

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lb90;->G:Ljava/lang/String;

    iput-object v0, p0, Lb90;->H:Lz80;

    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lb90;->l0(Z)V

    const/4 v0, 0x1

    iget-object p0, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    if-eqz p0, :cond_21

    invoke-virtual {p0, v0}, Lcom/example/square/view/AnimateGridView;->e(Z)V

    :cond_21
    return v0
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final c0(Lz80;Z)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lb90;->G:Ljava/lang/String;

    iput-object p1, p0, Lb90;->H:Lz80;

    invoke-virtual {p0, p2}, Lb90;->l0(Z)V

    iget-object p0, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    if-eqz p0, :cond_11

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/example/square/view/AnimateGridView;->e(Z)V

    :cond_11
    return-void
.end method

.method public final d(Ljava/util/LinkedList;)V
    .registers 2

    return-void
.end method

.method public final d0(Landroid/view/View;)Ld71;
    .registers 11

    new-instance v0, Lw80;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw80;-><init>(Lb90;I)V

    iput-object v0, p0, Lb90;->O:Lw80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v2, p0, Lb90;->O:Lw80;

    invoke-virtual {v0, v2}, Ld13;->d(Lc13;)V

    new-instance v0, Ld71;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Ld71;->m:Ljava/util/ArrayList;

    const/4 v3, -0x1

    iput v3, v0, Ld71;->r:I

    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, v0, Ld71;->s:[I

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v2}, Lmu3;->L(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_49

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    const v4, 0x7f120091

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_49
    iput-object p0, v0, Ld71;->l:Lb90;

    :try_start_4b
    new-instance v4, Lorg/json/JSONArray;

    const-string v6, "contactsHiddenGroups"

    const-string v7, "[]"

    sget v8, Lib2;->a:F

    invoke-static {v2}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v6, v1

    :goto_5f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_71

    iget-object v7, v0, Ld71;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_6e} :catch_71

    add-int/lit8 v6, v6, 0x1

    goto :goto_5f

    :catch_71
    :cond_71
    new-instance v4, Lo63;

    invoke-direct {v4, v2}, Lo63;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ld71;->n:Lo63;

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    check-cast v2, Lcom/example/square/MainActivity;

    iget-object v2, v2, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/example/square/MainActivity;

    invoke-static {v3}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v5

    invoke-static {v3}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v4, v5, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    rem-int/2addr p1, v2

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lb71;

    invoke-direct {p1, v1}, Lb71;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, v0, Ld71;->l:Lb90;

    invoke-virtual {v2}, Lb90;->getGroupList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "locked"

    invoke-static {v2, v3, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_105

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_eb
    :goto_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_105

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz80;

    iget-object v4, v0, Ld71;->m:Ljava/util/ArrayList;

    iget-object v3, v3, Lz80;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_eb

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_eb

    :cond_105
    new-instance v2, Lfk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1}, Lfk;-><init>(Ld71;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, v0, Ld71;->o:Lfk;

    iget-object p1, v0, Ld71;->n:Lo63;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lb90;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/example/square/MainActivity;->I0(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb90;->V:J

    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/List;Z)V
    .registers 3

    return-void
.end method

.method public final e0()Lgn2;
    .registers 3

    new-instance v0, Lgn2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lgn2;-><init>(Landroid/content/Context;Lfn2;)V

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/example/square/MainActivity;->I0(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final f(ZILorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public final f0(Landroid/view/View;)Loy2;
    .registers 8

    new-instance v0, Loy2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "contactsVSP"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "contactsMenuBarGravity"

    const/4 v5, 0x5

    invoke-static {v5, v2, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Loy2;-><init>(Landroid/content/Context;Lny2;Landroid/view/View;ZI)V

    invoke-direct {v2}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcom/example/square/MainActivity;->I0(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final g()V
    .registers 1

    iget-object p0, p0, Lb90;->F:Loj;

    invoke-virtual {p0}, Loj;->g()V

    return-void
.end method

.method public final g0()V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v0, v0, Laz1;->D:Lhs1;

    iget v1, p0, Lb90;->x:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lb90;->C:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3e

    if-eq v1, v2, :cond_19

    return-void

    :cond_19
    invoke-virtual {v0}, Lhs1;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_21
    if-ge v5, v1, :cond_9f

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ly80;

    iget-object v7, v6, Ly80;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Ly80;->y:J

    goto :goto_21

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lhs1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzr1;

    invoke-static {v7}, Lhs1;->c(Lzr1;)Z

    move-result v8

    iget-object v7, v7, Lzr1;->a:Ljava/lang/String;

    if-nez v8, :cond_4c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7b
    if-ge v5, v0, :cond_9f

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ly80;

    iget-object v7, v6, Ly80;->r:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9b

    iget-object v7, v6, Ly80;->r:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    goto :goto_9c

    :cond_9b
    move-wide v7, v3

    :goto_9c
    iput-wide v7, v6, Ly80;->y:J

    goto :goto_7b

    :cond_9f
    new-instance v0, Lia;

    invoke-direct {v0, v2}, Lia;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public getDefaultLabel()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1200c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredPageWidthInTabletMode()I
    .registers 2

    iget-boolean v0, p0, Lb90;->z:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_19
    invoke-virtual {p0}, Lb90;->getNumColumns()I

    move-result v0

    iget p0, p0, Lb90;->y:I

    mul-int/2addr v0, p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ld81;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getGridView()Landroid/widget/GridView;
    .registers 1

    iget-object p0, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    return-object p0
.end method

.method public getGroupList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz80;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lb90;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getNumColumns()I
    .registers 6

    iget-boolean v0, p0, Lb90;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tabletMode"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iget v2, p0, Lb90;->y:I

    if-eqz v0, :cond_3c

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->b0()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    sget-object v3, Lmu3;->a:[I

    invoke-static {p0, v0}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->q0(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-boolean v4, Lcw;->d:Z

    if-eqz v4, :cond_65

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v4

    invoke-static {v4}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v4

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-static {p0}, Lmu3;->A(Landroid/app/Activity;)I

    move-result p0

    add-int/2addr p0, v4

    sub-int/2addr v3, p0

    :cond_65
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    div-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getPageId()Ljava/lang/String;
    .registers 1

    const-string p0, "_contacts"

    return-object p0
.end method

.method public getPageView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getScrollHeaders()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lb90;->x:I

    sget v1, Loj;->e:I

    iget-object p0, p0, Lb90;->F:Loj;

    iget-object v1, p0, Loj;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Loj;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_36

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "contactsGroupItems"

    invoke-static {v0, v5, v4}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_36

    :cond_20
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_59

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_33

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_36
    :goto_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3c
    if-ge v4, v0, :cond_59

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly80;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ly80;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_56

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_56
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_59
    return-object v3
.end method

.method public getSearchInitials()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lb90;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTileCustomStyleForPage()Lorg/json/JSONObject;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "contactsCustomStyle"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    :cond_14
    return-object v1
.end method

.method public getTileStyleForPage()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "contactsTileStyle"

    const/16 v1, 0xd

    invoke-static {v1, p0, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final h()V
    .registers 2

    invoke-static {}, Lb90;->o0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lb90;->F:Loj;

    if-eqz v0, :cond_12

    :try_start_a
    invoke-virtual {p0}, Lb90;->g0()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_d

    :catch_d
    iget-object p0, p0, Lb90;->F:Loj;

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    :cond_12
    return-void
.end method

.method public final h0()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contactsFBColor"

    const/16 v2, -0x1412

    invoke-static {v2, v0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lb90;->o:Lcom/example/square/view/FloatingButton;

    invoke-virtual {v1, v0}, Lcom/example/square/view/FloatingButton;->setButtonColor(I)V

    invoke-static {v0}, Llu3;->f(I)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_38

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f08019c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const v0, -0xbbbbbc

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_38
    return-void
.end method

.method public final i(Z)V
    .registers 2

    return-void
.end method

.method public final i0()V
    .registers 4

    iget-boolean v0, p0, Lb90;->A:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "starOn"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lb90;->q:Landroid/view/View;

    if-eqz v0, :cond_33

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0801ee

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120132

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_33
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0801ed

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120133

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .registers 4

    iget-object p0, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La90;

    invoke-interface {v2}, La90;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public final j0()V
    .registers 5

    invoke-virtual {p0}, Lb90;->getNumColumns()I

    move-result v0

    iget-object v1, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    if-eq v2, v0, :cond_30

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v2, Ls80;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ls80;-><init>(Lb90;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v3, p0, Lb90;->z:Z

    if-eqz v3, :cond_22

    const/4 p0, -0x1

    goto :goto_25

    :cond_22
    iget p0, p0, Lb90;->y:I

    mul-int/2addr p0, v0

    :goto_25
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    return-void
.end method

.method public final k()V
    .registers 3

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/example/square/MainActivity;->O(Landroid/view/View;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lb90;->E:Lqs1;

    iput-object v0, p0, Lb90;->O:Lw80;

    return-void
.end method

.method public final k0()V
    .registers 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-direct {v0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    sget-object v3, Lmu3;->a:[I

    invoke-static {v2}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v2

    iget-object v3, v0, Lb90;->l:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_21

    invoke-direct {v0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lmu3;->B(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v3, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_21
    const v2, 0x7f0703d1

    iget-boolean v5, v0, Lb90;->A:Z

    if-eqz v5, :cond_2a

    move v6, v4

    goto :goto_32

    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700be

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "tabletMode"

    invoke-static {v10, v11, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v1}, Lcom/example/square/MainActivity;->b0()Z

    move-result v11

    iget-object v12, v0, Lb90;->F:Loj;

    const-string v14, "oneHandMode"

    const/4 v15, 0x1

    iget v13, v0, Lb90;->y:I

    iget-boolean v2, v0, Lb90;->z:Z

    if-eqz v11, :cond_f7

    if-eqz v10, :cond_76

    if-eqz v5, :cond_63

    move v6, v4

    :cond_63
    invoke-virtual {v9, v4, v4, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_6b

    if-nez v2, :cond_6b

    goto :goto_6c

    :cond_6b
    move v7, v4

    :goto_6c
    invoke-virtual {v8, v4, v4, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    move/from16 v19, v4

    move/from16 v20, v19

    :goto_73
    const/4 v4, 0x4

    goto/16 :goto_e8

    :cond_76
    invoke-static {v1}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v11

    if-eqz v11, :cond_8f

    invoke-static {v1}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v11

    invoke-static {v1}, Lmu3;->B(Landroid/app/Activity;)I

    move-result v17

    invoke-static {v1}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v18

    invoke-static {v1}, Lmu3;->y(Landroid/app/Activity;)I

    move-result v19

    move/from16 v20, v18

    goto :goto_96

    :cond_8f
    move v11, v4

    move/from16 v17, v11

    move/from16 v19, v17

    move/from16 v20, v19

    :goto_96
    iget v4, v1, Lcom/example/square/MainActivity;->B0:I

    if-ne v4, v15, :cond_ce

    iget-boolean v4, v0, Lb90;->Q:Z

    if-nez v4, :cond_ce

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v14, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_ce

    invoke-virtual {v12}, Loj;->d()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/2addr v14, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v17

    mul-int/2addr v14, v4

    sub-int v17, v17, v14

    sub-int v17, v17, v19

    if-eqz v5, :cond_bd

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_c8

    :cond_bd
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f0703d1

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_c8
    sub-int v4, v17, v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    :cond_ce
    move/from16 v4, v17

    move/from16 v14, v20

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v9, v11, v15, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_dd

    if-nez v2, :cond_dd

    move v6, v7

    goto :goto_e0

    :cond_dd
    if-eqz v5, :cond_e0

    move v6, v15

    :cond_e0
    :goto_e0
    add-int v6, v19, v6

    invoke-virtual {v8, v15, v4, v15, v6}, Landroid/view/View;->setPadding(IIII)V

    move/from16 v20, v14

    goto :goto_73

    :goto_e8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move/from16 v4, v19

    move/from16 v15, v20

    move-object/from16 v20, v1

    move/from16 v19, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_198

    :cond_f7
    invoke-static {v1}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_112

    invoke-static {v1}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v1}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v11

    invoke-static {v1}, Lmu3;->y(Landroid/app/Activity;)I

    move-result v15

    move/from16 v19, v11

    move v11, v4

    move v4, v15

    move/from16 v15, v19

    :goto_10f
    move/from16 v19, v2

    goto :goto_119

    :cond_112
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_10f

    :goto_119
    iget v2, v1, Lcom/example/square/MainActivity;->B0:I

    move-object/from16 v20, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_158

    if-nez v10, :cond_158

    iget-boolean v1, v0, Lb90;->Q:Z

    if-nez v1, :cond_158

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_158

    invoke-virtual {v12}, Loj;->d()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    mul-int/2addr v2, v1

    sub-int/2addr v14, v2

    sub-int/2addr v14, v4

    if-eqz v5, :cond_147

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_152

    :cond_147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_152
    sub-int/2addr v14, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_16c

    :cond_158
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v14, 0x7f07009f

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_16c
    if-eqz v5, :cond_172

    if-nez v19, :cond_172

    move v6, v7

    goto :goto_176

    :cond_172
    if-eqz v5, :cond_176

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_176
    :goto_176
    add-int/2addr v6, v4

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v11, v2, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3, v11, v6, v15, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_198
    iget-boolean v1, v0, Lb90;->P:Z

    if-eqz v1, :cond_1e1

    invoke-direct {v0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lji3;

    if-eqz v1, :cond_1e1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0703d9

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static/range {v20 .. v20}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_1ca

    invoke-static/range {v20 .. v20}, Llu3;->k(Landroid/app/Activity;)I

    move-result v2

    const/16 v17, 0x1

    aget v1, v1, v17

    sub-int v1, v2, v1

    goto :goto_1cb

    :cond_1ca
    move v1, v2

    :goto_1cb
    add-int/2addr v3, v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-ge v1, v3, :cond_1e1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v8, v1, v3, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e1
    invoke-virtual {v0}, Lb90;->j0()V

    if-eqz v19, :cond_1e9

    invoke-virtual {v12}, Loj;->notifyDataSetChanged()V

    :cond_1e9
    if-eqz v5, :cond_218

    iget-object v0, v0, Lb90;->o:Lcom/example/square/view/FloatingButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lu70;

    if-eqz v10, :cond_206

    invoke-virtual/range {v20 .. v20}, Lcom/example/square/MainActivity;->b0()Z

    move-result v2

    if-nez v2, :cond_1fc

    goto :goto_206

    :cond_1fc
    const/16 v16, 0x4

    div-int/lit8 v13, v13, 0x4

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v2

    iput v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_20b

    :cond_206
    :goto_206
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v2

    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_20b
    add-int/2addr v4, v2

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_218
    const v1, 0x7f09013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l()V
    .registers 4

    iget-object v0, p0, Lb90;->N:Ls80;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l0(Z)V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v1}, Lcom/example/square/view/AnimateGridView;->b()V

    iget-object v2, v0, Lb90;->G:Ljava/lang/String;

    if-eqz v2, :cond_c

    goto :goto_15

    :cond_c
    iget-object v2, v0, Lb90;->H:Lz80;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lz80;->a:Ljava/lang/String;

    goto :goto_15

    :cond_13
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_15
    iget-object v4, v0, Lb90;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_c7

    iget-object v2, v2, Lcom/example/square/MainActivity;->W0:Ljava/util/LinkedList;

    iget-object v6, v0, Lb90;->G:Ljava/lang/String;

    iget-object v7, v0, Lb90;->v:Landroid/view/View;

    iget-object v8, v0, Lb90;->u:Landroid/view/View;

    iget-object v9, v0, Lb90;->s:Landroid/view/View;

    iget-object v10, v0, Lb90;->t:Landroid/view/View;

    iget-object v11, v0, Lb90;->r:Landroid/view/View;

    iget-object v12, v0, Lb90;->q:Landroid/view/View;

    iget-object v13, v0, Lb90;->p:Landroid/view/View;

    iget-object v14, v0, Lb90;->o:Lcom/example/square/view/FloatingButton;

    iget-boolean v15, v0, Lb90;->A:Z

    const/4 v3, 0x4

    if-nez v6, :cond_84

    iget-object v6, v0, Lb90;->H:Lz80;

    if-nez v6, :cond_84

    if-eqz v15, :cond_4a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14, v5}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_7b

    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13, v5}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12, v5}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11, v5}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10, v5}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9, v5}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8, v5}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7, v3}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    :goto_7b
    new-instance v3, Lo41;

    invoke-direct {v3, v4, v0}, Lo41;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_c7

    :cond_84
    if-eqz v15, :cond_8e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14, v3}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_bf

    :cond_8e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13, v3}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12, v3}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11, v3}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10, v3}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9, v3}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8, v3}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7, v5}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    :goto_bf
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_c7
    :goto_c7
    if-eqz p1, :cond_cc

    invoke-virtual {v1}, Lcom/example/square/view/AnimateGridView;->a()V

    :cond_cc
    iget-object v1, v0, Lb90;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "starOn"

    invoke-static {v2, v3, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move v3, v5

    :goto_dc
    iget-object v6, v0, Lb90;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_13f

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly80;

    if-eqz v6, :cond_13c

    iget-object v7, v0, Lb90;->G:Ljava/lang/String;

    if-eqz v7, :cond_10a

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10a

    if-eqz v2, :cond_fd

    iget-boolean v7, v6, Ly80;->t:Z

    if-nez v7, :cond_fd

    goto :goto_13c

    :cond_fd
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lb90;->G:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lqy2;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_139

    goto :goto_13c

    :cond_10a
    iget-object v7, v0, Lb90;->H:Lz80;

    if-eqz v7, :cond_132

    iget-object v7, v0, Lb90;->E:Lqs1;

    if-eqz v7, :cond_132

    iget-wide v8, v6, Ly80;->q:J

    invoke-virtual {v7, v8, v9}, Lqs1;->b(J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13c

    iget-object v7, v0, Lb90;->E:Lqs1;

    iget-wide v8, v6, Ly80;->q:J

    invoke-virtual {v7, v8, v9}, Lqs1;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lb90;->H:Lz80;

    iget-object v8, v8, Lz80;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_139

    goto :goto_13c

    :cond_132
    if-eqz v2, :cond_139

    iget-boolean v7, v6, Ly80;->t:Z

    if-nez v7, :cond_139

    goto :goto_13c

    :cond_139
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13c
    :goto_13c
    add-int/lit8 v3, v3, 0x1

    goto :goto_dc

    :cond_13f
    iget-object v2, v0, Lb90;->G:Ljava/lang/String;

    if-eqz v2, :cond_1a3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1a3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v3, v5

    :goto_14f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_189

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly80;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Ly80;->o:Ljava/lang/String;

    iget-object v9, v0, Lb90;->G:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v4, :cond_175

    invoke-static {v7, v8}, Lqy2;->a(Landroid/content/Context;Ljava/lang/CharSequence;)C

    move-result v7

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v7, v10, :cond_175

    move v7, v4

    goto :goto_179

    :cond_175
    invoke-static {v9, v8}, Lw82;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    :goto_179
    if-eqz v7, :cond_184

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_186

    :cond_184
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_186
    add-int/lit8 v3, v3, 0x1

    goto :goto_14f

    :cond_189
    :goto_189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_19d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly80;

    if-eqz v3, :cond_19a

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_19a
    add-int/lit8 v5, v5, 0x1

    goto :goto_189

    :cond_19d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a3
    invoke-static {}, Lb90;->o0()Z

    move-result v1

    if-eqz v1, :cond_1ac

    invoke-virtual {v0}, Lb90;->g0()V

    :cond_1ac
    iget-object v0, v0, Lb90;->F:Loj;

    invoke-virtual {v0}, Loj;->notifyDataSetChanged()V

    return-void
.end method

.method public final m(Lej0;)V
    .registers 2

    return-void
.end method

.method public final m0()V
    .registers 8

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    const v1, 0x7f0901a5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lu70;

    iget-object v3, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tabletMode"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->b0()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, p0, Lb90;->y:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_47

    :cond_45
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_47
    const-string v4, "contactsCustomMenuColors"

    invoke-static {v0, v4, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_63

    const-string v3, "contactsMenuBar"

    invoke-static {v6, v0, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contactsMenuButtons"

    const v5, -0xbbbbbc

    invoke-static {v5, v0, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lb90;->Q(II)V

    goto :goto_85

    :cond_63
    if-eqz v3, :cond_6c

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->b0()Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_82

    :cond_6c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f04013b

    invoke-static {v0, v3}, Lcy0;->H(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f040124

    invoke-static {v0, v3}, Lcy0;->H(Landroid/content/Context;I)I

    move-result v6

    :goto_82
    invoke-virtual {p0, v5, v6}, Lb90;->Q(II)V

    :goto_85
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n(Ljw2;IIZ)V
    .registers 5

    return-void
.end method

.method public final n0()V
    .registers 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "starOn"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lb90;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_18
    if-ge v5, v4, :cond_45

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ly80;

    if-eqz v1, :cond_29

    iget-boolean v7, v6, Ly80;->t:Z

    if-nez v7, :cond_29

    goto :goto_18

    :cond_29
    iget-object v7, v6, Ly80;->o:Ljava/lang/String;

    const/16 v8, 0x40

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v8

    iget-object v6, v6, Ly80;->o:Ljava/lang/String;

    if-lez v7, :cond_41

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_41
    invoke-virtual {v8, v6, v0}, Laz1;->R(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_18

    :cond_45
    iget-object p0, p0, Lb90;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 9

    sget v0, Loj;->e:I

    iget-object v0, p0, Lb90;->F:Loj;

    iget-object v1, v0, Loj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    if-ge v4, v2, :cond_2e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ly80;

    if-eqz v6, :cond_22

    check-cast v5, Ly80;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ly80;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_22
    check-cast v5, Ljava/lang/String;

    :goto_24
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_2f

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_2e
    const/4 v4, -0x1

    :goto_2f
    iget-object p0, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0, v4, v3, v3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb90;->W:Z

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/example/square/MainActivity;->x0(Lej0;)V

    invoke-virtual {v1, p0}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    const/4 v1, 0x1

    :try_start_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lb90;->L:Lv80;

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_21} :catch_21

    :catch_21
    :try_start_21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lb90;->M:Lv80;

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_30} :catch_30

    :catch_30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lib2;->a:F

    invoke-static {v2}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v2, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v2, v1}, Lcom/example/square/view/AnimateGridView;->e(Z)V

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/square/MainActivity;->b0()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_66

    :cond_50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_63

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_66

    :cond_63
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    :goto_66
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->p0:Lw31;

    new-instance v1, Lhf;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Lhf;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw31;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb90;->W:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lb90;->F:Loj;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Loj;->a()V

    :cond_e
    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->o0:Lxd1;

    invoke-virtual {v0, p0}, Lxd1;->O(Lej0;)V

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    :try_start_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lb90;->L:Lv80;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lb90;->M:Lv80;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_38} :catch_38

    :catch_38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lb90;->k()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    iget-object p1, p0, Lb90;->F:Loj;

    iget-object p1, p1, Loj;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Lb90;->k()V

    invoke-virtual {p0}, Lb90;->e0()Lgn2;

    return-void

    :cond_13
    instance-of p1, p1, Ly80;

    if-nez p1, :cond_18

    goto :goto_51

    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La90;

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/square/MainActivity;->e0()Z

    move-result p3

    if-nez p3, :cond_51

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v0, p0, Lb90;->V:J

    sub-long v0, p3, v0

    const-wide/16 v2, 0x3e8

    cmp-long p5, v0, v2

    if-gez p5, :cond_40

    iget-wide v0, p0, Lb90;->U:J

    sub-long/2addr p3, v0

    const-wide/16 v0, 0xbb8

    cmp-long p3, p3, v0

    if-gez p3, :cond_40

    goto :goto_51

    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lb90;->U:J

    iget-object p2, p2, Lcom/example/square/MainActivity;->p0:Lw31;

    new-instance p3, Lo7;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p0, p1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lw31;->f(Ljava/lang/Runnable;)V

    :cond_51
    :goto_51
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 9

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/square/MainActivity;->e0()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    goto :goto_27

    :cond_d
    iget-object p1, p0, Lb90;->F:Loj;

    iget-object p4, p1, Loj;->c:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Ly80;

    if-nez p4, :cond_1a

    goto :goto_27

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-wide v0, p0, Lb90;->V:J

    sub-long/2addr p4, v0

    const-wide/16 v0, 0x3e8

    cmp-long p4, p4, v0

    if-gez p4, :cond_28

    :goto_27
    return p2

    :cond_28
    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p4

    iget-boolean p4, p4, Lcom/example/square/MainActivity;->x0:Z

    const/4 p5, 0x1

    if-eqz p4, :cond_94

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "longClickCall"

    invoke-static {p2, p4, p5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_114

    iget-object p1, p1, Loj;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly80;

    iget-boolean p2, p1, Ly80;->s:Z

    if-nez p2, :cond_4c

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_56

    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p1, Ly80;->r:Ljava/lang/String;

    invoke-static {p2, p3}, Lmu3;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_114

    const-string p3, "#"

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "tel:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p4, "android.intent.action.CALL"

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3, p0}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    iget-object p1, p1, Ly80;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Laz1;->f0(Ljava/lang/String;)V

    return p5

    :cond_94
    iget-boolean p4, p0, Lb90;->K:Z

    if-eqz p4, :cond_114

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "locked"

    invoke-static {p4, v0, p2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_a5

    goto :goto_10d

    :cond_a5
    iget-object p4, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    iget-object p1, p1, Loj;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly80;

    new-instance p3, Ljn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljn3;-><init>(Landroid/content/Context;Ly80;)V

    new-instance p1, Ljw2;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Ljw2;-><init>(IZ)V

    iput-object p3, p1, Ljw2;->m:Ljava/lang/Object;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    const p2, 0x7f09013f

    iget-boolean p3, p0, Lb90;->z:Z

    if-eqz p3, :cond_db

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_dc

    :cond_db
    move-object v0, p4

    :goto_dc
    invoke-static {v0}, Lmu3;->E(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Ljw2;->D(Landroid/graphics/drawable/BitmapDrawable;)V

    if-eqz p3, :cond_100

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p3

    iget-object p3, p3, Lcom/example/square/MainActivity;->n0:Ldj0;

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2, p5}, Ldj0;->e(Lej0;Ljw2;Landroid/graphics/Rect;Z)V

    goto :goto_10d

    :cond_100
    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p2

    iget-object p2, p2, Lcom/example/square/MainActivity;->n0:Ldj0;

    invoke-static {p4}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3, p5}, Ldj0;->e(Lej0;Ljw2;Landroid/graphics/Rect;Z)V

    :goto_10d
    iget-boolean p1, p0, Lb90;->P:Z

    if-eqz p1, :cond_114

    invoke-virtual {p0}, Lb90;->k()V

    :cond_114
    return p5
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    if-nez p2, :cond_4

    goto/16 :goto_b2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_c8

    goto/16 :goto_ad

    :sswitch_10
    const-string v0, "contactsListTypeface.style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_ad

    :cond_1a
    const/16 v2, 0xc

    goto/16 :goto_ad

    :sswitch_1e
    const-string v0, "contactsFBColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_ad

    :cond_28
    const/16 v2, 0xb

    goto/16 :goto_ad

    :sswitch_2c
    const-string v0, "showNameOnPhoto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_ad

    :cond_36
    const/16 v2, 0xa

    goto/16 :goto_ad

    :sswitch_3a
    const-string v0, "contactsToDisplay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_ad

    :cond_44
    const/16 v2, 0x9

    goto/16 :goto_ad

    :sswitch_48
    const-string v0, "showNoNumber"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_ad

    :cond_52
    const/16 v2, 0x8

    goto/16 :goto_ad

    :sswitch_56
    const-string v0, "contactsSortBy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_ad

    :cond_5f
    const/4 v2, 0x7

    goto :goto_ad

    :sswitch_61
    const-string v0, "altName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_ad

    :cond_6a
    const/4 v2, 0x6

    goto :goto_ad

    :sswitch_6c
    const-string v0, "contactsTileStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_ad

    :cond_75
    const/4 v2, 0x5

    goto :goto_ad

    :sswitch_77
    const-string v0, "contactsEffectOnly"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_ad

    :cond_80
    const/4 v2, 0x4

    goto :goto_ad

    :sswitch_82
    const-string v0, "contactsListTypeface"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto :goto_ad

    :cond_8b
    const/4 v2, 0x3

    goto :goto_ad

    :sswitch_8d
    const-string v0, "contactsGroupItems"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_ad

    :cond_96
    const/4 v2, 0x2

    goto :goto_ad

    :sswitch_98
    const-string v0, "contactsCustomStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto :goto_ad

    :cond_a1
    const/4 v2, 0x1

    goto :goto_ad

    :sswitch_a3
    const-string v0, "contactsListTextSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto :goto_ad

    :cond_ac
    move v2, v1

    :goto_ad
    iget-object v0, p0, Lb90;->F:Loj;

    packed-switch v2, :pswitch_data_fe

    :goto_b2
    return-void

    :pswitch_b3
    invoke-virtual {p0}, Lb90;->h0()V

    return-void

    :pswitch_b7
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Loj;->f(Z)V

    return-void

    :pswitch_bf
    invoke-virtual {p0}, Lb90;->R()V

    return-void

    :pswitch_c3
    invoke-virtual {v0}, Loj;->g()V

    return-void

    nop

    :sswitch_data_c8
    .sparse-switch
        -0x77d55e81 -> :sswitch_a3
        -0x76e2f993 -> :sswitch_98
        -0x6ad796cc -> :sswitch_8d
        -0x644a60b8 -> :sswitch_82
        -0x4fcfb270 -> :sswitch_77
        -0x393f3b70 -> :sswitch_6c
        -0x35f0942c -> :sswitch_61
        -0x26c16f38 -> :sswitch_56
        -0x14754d79 -> :sswitch_48
        -0x55d214c -> :sswitch_3a
        0x3be44b4b -> :sswitch_2c
        0x4f807854 -> :sswitch_1e
        0x748d138b -> :sswitch_10
    .end sparse-switch

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_c3
        :pswitch_bf
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_b7
        :pswitch_b3
        :pswitch_c3
    .end packed-switch
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_14

    if-eq p1, p3, :cond_14

    invoke-virtual {p0}, Lb90;->k0()V

    invoke-virtual {p0}, Lb90;->m0()V

    iget-object p0, p0, Lb90;->F:Loj;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Loj;->e()V

    :cond_14
    return-void
.end method

.method public final p(Ljw2;)V
    .registers 2

    return-void
.end method

.method public final q(Ljw2;)V
    .registers 2

    return-void
.end method

.method public final r()Z
    .registers 4

    iget-boolean v0, p0, Lb90;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lb90;->b0()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object p0, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p0}, Lcom/example/square/view/AnimateGridView;->d()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/square/view/AnimateGridView;->e(Z)V

    return v1

    :cond_1c
    return v0
.end method

.method public final s(Z)V
    .registers 3

    iput-boolean p1, p0, Lb90;->Q:Z

    invoke-virtual {p0}, Lb90;->k0()V

    iget-object p0, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method public final t(J)V
    .registers 16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_4d

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const v5, 0x10a0008

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v7, 0x406f400000000000L    # 250.0

    mul-double/2addr v5, v7

    double-to-long v5, v5

    add-long/2addr v5, p1

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_4d
    return-void
.end method

.method public final u(JLlt1;)V
    .registers 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x1

    iput-boolean v3, v0, Lb90;->W:Z

    const-wide/16 v4, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-boolean v7, v0, Lb90;->z:Z

    iget-object v8, v0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    if-eqz v7, :cond_15

    invoke-static {v8, v1, v2}, La11;->r(Landroid/view/ViewGroup;J)V

    goto :goto_3e

    :cond_15
    invoke-static {v8, v1, v2}, La11;->q(Landroid/view/ViewGroup;J)V

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, v0, Lb90;->l:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    invoke-direct {v7, v6, v6, v6, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v8, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    div-long v10, v1, v4

    invoke-virtual {v7, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v9, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3e
    iget-boolean v7, v0, Lb90;->A:Z

    const-wide/16 v8, 0x2

    const v10, 0x7f09013d

    const-wide/16 v11, 0x3

    if-eqz v7, :cond_6c

    iget-object v7, v0, Lb90;->o:Lcom/example/square/view/FloatingButton;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v13

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    int-to-float v10, v10

    invoke-direct {v13, v6, v6, v6, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    div-long v14, v1, v11

    invoke-virtual {v13, v14, v15}, Landroid/view/animation/Animation;->setStartOffset(J)V

    mul-long/2addr v8, v1

    div-long/2addr v8, v11

    invoke-virtual {v13, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_93

    :cond_6c
    const v7, 0x7f0901a5

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v13

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    int-to-float v10, v10

    invoke-direct {v13, v6, v6, v6, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    div-long v14, v1, v11

    invoke-virtual {v13, v14, v15}, Landroid/view/animation/Animation;->setStartOffset(J)V

    mul-long/2addr v8, v1

    div-long/2addr v8, v11

    invoke-virtual {v13, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_93
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    mul-long v8, v1, v11

    div-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    div-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lij;

    move-object/from16 v2, p3

    invoke-direct {v1, v3, v0, v2}, Lij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final v(Ljw2;II)Z
    .registers 4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroid/view/View;J)V
    .registers 11

    iget-object v0, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->b()V

    new-instance v1, Lgj;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lgj;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;JI)V

    invoke-virtual {v0, v1}, Lcom/example/square/view/AnimateGridView;->setItemAnimationCreator(Lvc;)V

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->a()V

    iget-object p0, v2, Lb90;->F:Loj;

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    iget-boolean p0, v2, Lb90;->z:Z

    iget-object p1, v2, Lb90;->l:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_29

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_38

    :cond_29
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-direct {p0, p2, p2, p3, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_38
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x2

    div-long v0, v4, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean p0, v2, Lb90;->A:Z

    const p1, 0x7f09013d

    if-eqz p0, :cond_81

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0700be

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Landroid/view/animation/TranslateAnimation;

    int-to-float p1, p1

    invoke-direct {p0, p2, p2, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, v2, Lb90;->o:Lcom/example/square/view/FloatingButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_81
    const p0, 0x7f0901a5

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703d9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    new-instance p3, Landroid/view/animation/TranslateAnimation;

    int-to-float p1, p1

    invoke-direct {p3, p2, p2, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final x()V
    .registers 4

    invoke-virtual {p0}, Lb90;->k()V

    new-instance v0, Lji3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lji3;-><init>(Landroid/content/Context;Lny2;)V

    new-instance v1, Ls80;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ls80;-><init>(Lb90;I)V

    invoke-virtual {v0, v1}, Lji3;->setOnClose(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lb90;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/example/square/MainActivity;->I0(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb90;->P:Z

    return-void
.end method

.method public final y(Ljw2;Lej0;IIZ[Landroid/graphics/Rect;)Z
    .registers 7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "contactsEffectOnly"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

###### Class defpackage.t80 (t80)
