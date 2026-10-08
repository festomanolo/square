.class public Lcom/example/square/PickImageActivity;
.super Ls22;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lv31;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/ArrayList;

.field public final R:Ljava/util/HashMap;

.field public S:Landroid/widget/EditText;

.field public T:Landroid/widget/GridView;

.field public final U:Lw31;

.field public V:I

.field public W:Z

.field public X:Lr80;

.field public final Y:Lbk;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ls22;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/square/PickImageActivity;->P:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/square/PickImageActivity;->Q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/example/square/PickImageActivity;->R:Ljava/util/HashMap;

    new-instance v0, Lw31;

    invoke-direct {v0}, Lw31;-><init>()V

    iput-object v0, p0, Lcom/example/square/PickImageActivity;->U:Lw31;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/square/PickImageActivity;->V:I

    iput-boolean v0, p0, Lcom/example/square/PickImageActivity;->W:Z

    new-instance v0, Lbk;

    invoke-direct {v0, p0}, Lbk;-><init>(Lcom/example/square/PickImageActivity;)V

    iput-object v0, p0, Lcom/example/square/PickImageActivity;->Y:Lbk;

    return-void
.end method


# virtual methods
.method public final E(IILandroid/content/Intent;)Z
    .registers 7

    const v0, 0x7f09007d

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4c

    if-ne p2, v1, :cond_61

    :try_start_9
    const-string p1, "images"

    invoke-static {p0, p1}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Llu3;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lmu3;->s(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2, p3}, Lmu3;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->H()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3a} :catch_3b

    return v2

    :catch_3b
    move-exception p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const p1, 0x7f12012d

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_4c
    const v0, 0x7f0901e7

    if-ne p1, v0, :cond_62

    if-ne p2, v1, :cond_61

    if-eqz p3, :cond_61

    iget-object p1, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    new-instance p2, Lo7;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0, p3}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_61
    return v2

    :cond_62
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final H()V
    .registers 2

    new-instance v0, Lr80;

    invoke-direct {v0, p0}, Lr80;-><init>(Lcom/example/square/PickImageActivity;)V

    iput-object v0, p0, Lcom/example/square/PickImageActivity;->X:Lr80;

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v0, v0, Laz1;->z:Ld13;

    iget-object p0, p0, Lcom/example/square/PickImageActivity;->X:Lr80;

    invoke-virtual {v0, p0}, Ld13;->d(Lc13;)V

    return-void
.end method

.method public final I()Z
    .registers 2

    iget-object p0, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final J()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_19

    iget-object v2, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Checkable;

    invoke-interface {v2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_19
    move v1, v0

    :goto_1a
    iget-object v2, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    if-ge v1, v2, :cond_2a

    invoke-virtual {v3, v1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {p0}, Lyf;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->K()V

    return-void
.end method

.method public final K()V
    .registers 6

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->I()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x7f09009b

    const/4 v3, 0x4

    const v4, 0x7f09007d

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v4}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    invoke-virtual {p0, v4}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L()V
    .registers 7

    iget-object v0, p0, Lcom/example/square/PickImageActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PickImageActivity.extra.EXTRA_CLEAR_MENU_ON"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, p0, Lcom/example/square/PickImageActivity;->S:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v4, p0, Lcom/example/square/PickImageActivity;->P:Ljava/util/ArrayList;

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_46

    :cond_2e
    :goto_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_46

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lmu3;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_43

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_53
    iget-object v0, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    new-instance v1, Lb0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_12
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object p0, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0

    :cond_1d
    invoke-super {p0, p1}, Lyf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/example/square/PickImageActivity;->U:Lw31;

    invoke-virtual {v0, p1}, Lw31;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x7f090119

    invoke-virtual {p0, v0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lmu3;->F(Landroid/content/Context;Landroid/view/View;)V

    :cond_15
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)V
    .registers 2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-static {p0}, Lmu3;->d(Lo40;)V

    invoke-super {p0, p1}, Ls22;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Llu3;->a(Lyf;)V

    const/16 p1, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v4, p1

    iget-object v1, p0, Lcom/example/square/PickImageActivity;->U:Lw31;

    move-object v6, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lw31;->d(Lyf;Landroid/os/Handler;FILv31;)V

    const p0, 0x7f0c001f

    invoke-virtual {v2, p0}, Lyf;->setContentView(I)V

    new-instance p0, Lfc0;

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1}, Lfc0;-><init>(Lyf;I)V

    invoke-static {v2, p0}, Lmu3;->Y(Lyf;Ljava/util/function/Consumer;)V

    const p0, 0x7f090326

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f130164

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lii;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v2, p1}, Lii;->setTextAppearance(Landroid/content/Context;I)V

    :cond_4f
    invoke-virtual {v2, p0}, Lyf;->C(Landroidx/appcompat/widget/Toolbar;)V

    const p0, 0x7f090283

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v2}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070097

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/2addr p1, p0

    const-string p0, "PickImageActivity.SORT_BY"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, p0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/example/square/PickImageActivity;->V:I

    const p0, 0x7f090119

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v2, Lcom/example/square/PickImageActivity;->S:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v1, Leg2;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Leg2;-><init>(Lyf;Landroid/widget/EditText;I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lp41;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lp41;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0703dc

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-ge p0, v1, :cond_cf

    const p0, 0x7f0901ac

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_cf
    const p0, 0x7f09014d

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/GridView;

    iput-object p0, v2, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    new-instance v1, Ldg2;

    invoke-direct {v1, v2, v3}, Ldg2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p0, v2, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p0, v2, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p0, v2, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p0, v2, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    new-instance p1, Lub2;

    invoke-direct {p1, v3, v2}, Lub2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {v2}, Lcy0;->I(Landroid/content/Context;)I

    move-result p0

    new-instance p1, Lpg2;

    iget-object v1, v2, Lcom/example/square/PickImageActivity;->Q:Ljava/util/ArrayList;

    invoke-direct {p1, v2, v2, v1, p0}, Lpg2;-><init>(Lcom/example/square/PickImageActivity;Lcom/example/square/PickImageActivity;Ljava/util/ArrayList;I)V

    iget-object p0, v2, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p0, 0x7f09007d

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lng2;

    invoke-direct {p1, v2, v0}, Lng2;-><init>(Lcom/example/square/PickImageActivity;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f09009b

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lng2;

    invoke-direct {p1, v2, v3}, Lng2;-><init>(Lcom/example/square/PickImageActivity;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/example/square/PickImageActivity;->H()V

    invoke-virtual {v2}, Lyf;->invalidateOptionsMenu()V

    invoke-virtual {v2}, Lcom/example/square/PickImageActivity;->K()V

    invoke-virtual {v2}, Lo40;->b()Li82;

    move-result-object p0

    new-instance p1, Lko;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v2, v0}, Lko;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Li82;->a(Lko;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lyf;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0e0003

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p0, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p0

    const v0, 0x7f0901e6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-ne p0, v1, :cond_22

    move p0, v1

    goto :goto_24

    :cond_22
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_24
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return v1

    :cond_28
    invoke-virtual {p0}, Lyf;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0e0002

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return v1
.end method

.method public final onDestroy()V
    .registers 3

    invoke-super {p0}, Lyf;->onDestroy()V

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->J()V

    iget-object v0, p0, Lcom/example/square/PickImageActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {p0}, Lam0;->q(Ls22;)V

    iget-object v0, p0, Lcom/example/square/PickImageActivity;->X:Lr80;

    if-eqz v0, :cond_21

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v0, v0, Laz1;->z:Ld13;

    iget-object v1, p0, Lcom/example/square/PickImageActivity;->X:Lr80;

    invoke-virtual {v0, v1}, Ld13;->b(Lc13;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/square/PickImageActivity;->X:Lr80;

    :cond_21
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->I()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    iget-object p1, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p1, p3, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_15
    iget-object p1, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->J()V

    return-void

    :cond_21
    invoke-virtual {p0}, Lyf;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->K()V

    return-void

    :cond_28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PickImageActivity.extra.MANAGE_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual/range {p0 .. p5}, Lcom/example/square/PickImageActivity;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    return-void

    :cond_38
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4e

    sget-object p3, Lam0;->a:Ljava/util/HashMap;

    const-string p3, "i:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_50

    :cond_4e
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_50
    const-string p3, "PickImageActivity.extra.SELECTION"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 6

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->I()Z

    move-result p2

    if-nez p2, :cond_2f

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    iget-object p1, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lyf;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->K()V

    iget-object p0, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return p2

    :cond_2f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0901e7

    if-ne v0, v2, :cond_18

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Ls22;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0901ed

    iget-object v3, p0, Lcom/example/square/PickImageActivity;->Y:Lbk;

    iget-object v4, p0, Lcom/example/square/PickImageActivity;->P:Ljava/util/ArrayList;

    const-string v5, "PickImageActivity.SORT_BY"

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_39

    iget p1, p0, Lcom/example/square/PickImageActivity;->V:I

    if-eqz p1, :cond_d1

    iput v6, p0, Lcom/example/square/PickImageActivity;->V:I

    invoke-static {v6, p0, v5}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->L()V

    return v1

    :cond_39
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0901ee

    if-ne v0, v2, :cond_52

    iget p1, p0, Lcom/example/square/PickImageActivity;->V:I

    if-eq p1, v1, :cond_d1

    iput v1, p0, Lcom/example/square/PickImageActivity;->V:I

    invoke-static {v1, p0, v5}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->L()V

    return v1

    :cond_52
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0901ec

    if-ne v0, v2, :cond_6c

    iget p1, p0, Lcom/example/square/PickImageActivity;->V:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d1

    iput v0, p0, Lcom/example/square/PickImageActivity;->V:I

    invoke-static {v0, p0, v5}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->L()V

    return v1

    :cond_6c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0901e6

    if-ne v0, v2, :cond_b8

    iget-object p1, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/example/square/PickImageActivity;->Q:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_92

    move p1, v6

    :goto_80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_92

    iget-object v2, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {v2, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_8f

    goto :goto_93

    :cond_8f
    add-int/lit8 p1, p1, 0x1

    goto :goto_80

    :cond_92
    const/4 p1, -0x1

    :goto_93
    if-ltz p1, :cond_d1

    new-instance v2, Ljava/io/File;

    const-string v3, "images"

    invoke-static {p0, v3}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lf4;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1, v0, v6}, Lmu3;->g0(Ls22;Landroid/net/Uri;Lf4;Z)V

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->J()V

    return v1

    :cond_b8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0901ea

    if-ne v0, v2, :cond_d2

    :goto_c1
    iget-object p1, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result p1

    if-ge v6, p1, :cond_d1

    iget-object p1, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p1, v6, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c1

    :cond_d1
    return v1

    :cond_d2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .registers 1

    invoke-super {p0}, Lyf;->onStart()V

    invoke-static {p0}, Lam0;->s(Ls22;)V

    return-void
.end method

.method public final onStop()V
    .registers 1

    invoke-super {p0}, Lyf;->onStop()V

    invoke-static {p0}, Lam0;->t(Ls22;)V

    return-void
.end method

###### Class defpackage.ng2 (ng2)
