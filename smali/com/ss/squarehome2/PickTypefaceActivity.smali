.class public Lcom/example/square/PickTypefaceActivity;
.super Lyf;

# interfaces
.implements Lv31;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field public static final synthetic S:I


# instance fields
.field public M:I

.field public final N:Ljava/util/ArrayList;

.field public O:Landroid/widget/GridView;

.field public final P:Lw31;

.field public Q:Lr80;

.field public R:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lyf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/square/PickTypefaceActivity;->N:Ljava/util/ArrayList;

    new-instance v0, Lw31;

    invoke-direct {v0}, Lw31;-><init>()V

    iput-object v0, p0, Lcom/example/square/PickTypefaceActivity;->P:Lw31;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/square/PickTypefaceActivity;->R:Z

    return-void
.end method

.method public static E(Lfj0;)Z
    .registers 2

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lfj0;->f()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfj0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".ttf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, ".otf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    :cond_20
    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final D()V
    .registers 2

    new-instance v0, Lr80;

    invoke-direct {v0, p0}, Lr80;-><init>(Lcom/example/square/PickTypefaceActivity;)V

    iput-object v0, p0, Lcom/example/square/PickTypefaceActivity;->Q:Lr80;

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v0, v0, Laz1;->z:Ld13;

    iget-object p0, p0, Lcom/example/square/PickTypefaceActivity;->Q:Lr80;

    invoke-virtual {v0, p0}, Ld13;->d(Lc13;)V

    return-void
.end method

.method public final F()Z
    .registers 2

    iget-object p0, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final G(I)V
    .registers 2

    iput p1, p0, Lcom/example/square/PickTypefaceActivity;->M:I

    invoke-virtual {p0}, Lyf;->invalidateOptionsMenu()V

    iget-object p0, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final H()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_19

    iget-object v2, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Checkable;

    invoke-interface {v2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_19
    move v1, v0

    :goto_1a
    iget-object v2, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    if-ge v1, v2, :cond_2a

    invoke-virtual {v3, v1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {p0}, Lyf;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->I()V

    return-void
.end method

.method public final I()V
    .registers 6

    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->F()Z

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

    iget-object v0, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object p0, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

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

    iget-object v0, p0, Lcom/example/square/PickTypefaceActivity;->P:Lw31;

    invoke-virtual {v0, p1}, Lw31;->e(Landroid/view/MotionEvent;)V

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    const v0, 0x7f09007d

    const/4 v1, -0x1

    if-ne p1, v0, :cond_64

    if-ne p2, v1, :cond_79

    if-eqz p3, :cond_79

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, La43;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0}, La43;-><init>(Lfj0;)V

    iput-object p0, p2, La43;->c:Landroid/content/Context;

    iput-object p1, p2, La43;->d:Landroid/net/Uri;

    invoke-static {p2}, Lcom/example/square/PickTypefaceActivity;->E(Lfj0;)Z

    move-result p1

    const/4 p2, 0x1

    const v0, 0x7f12012d

    if-nez p1, :cond_2b

    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2b
    :try_start_2b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    const-string v3, "fonts"

    invoke-static {p0, v3}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p0, p3}, Llu3;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, v3, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v1}, Lmu3;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_52} :catch_53

    goto :goto_60

    :catch_53
    move-exception p1

    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_60
    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->D()V

    return-void

    :cond_64
    const v0, 0x7f0901e7

    if-ne p1, v0, :cond_7a

    if-ne p2, v1, :cond_79

    if-eqz p3, :cond_79

    iget-object p1, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    new-instance p2, Lo7;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0, p3}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_79
    return-void

    :cond_7a
    invoke-super {p0, p1, p2, p3}, Lo40;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-static {p0}, Lmu3;->d(Lo40;)V

    invoke-super {p0, p1}, Lo40;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Llu3;->a(Lyf;)V

    sget-object p1, Loz0;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lcom/example/square/PickTypefaceActivity;->P:Lw31;

    move-object v6, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lw31;->d(Lyf;Landroid/os/Handler;FILv31;)V

    const p0, 0x7f0c001f

    invoke-virtual {v2, p0}, Lyf;->setContentView(I)V

    new-instance p0, Lfc0;

    const/4 p1, 0x5

    invoke-direct {p0, v2, p1}, Lfc0;-><init>(Lyf;I)V

    invoke-static {v2, p0}, Lmu3;->Y(Lyf;Ljava/util/function/Consumer;)V

    const p0, 0x7f090326

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f130164

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lii;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v2, p1}, Lii;->setTextAppearance(Landroid/content/Context;I)V

    :cond_54
    invoke-virtual {v2, p0}, Lyf;->C(Landroidx/appcompat/widget/Toolbar;)V

    const p0, 0x7f0901ac

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.example.square.PickTypefaceActivity.extra.STYLE"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/example/square/PickTypefaceActivity;->M:I

    const p0, 0x7f09014d

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/GridView;

    iput-object p0, v2, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    new-instance p1, Ldg2;

    const/4 v1, 0x3

    invoke-direct {p1, v2, v1}, Ldg2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p0, v2, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p0, v2, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p0, v2, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p0, v2, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    new-instance v1, Lub2;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lub2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "com.example.square.PickTypefaceActivity.extra.TEXT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lfk;

    iget-object v3, v2, Lcom/example/square/PickTypefaceActivity;->N:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v2, v3, p0}, Lfk;-><init>(Lcom/example/square/PickTypefaceActivity;Lcom/example/square/PickTypefaceActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p0, 0x7f09007d

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v1, Lrg2;

    invoke-direct {v1, v2, v0}, Lrg2;-><init>(Lcom/example/square/PickTypefaceActivity;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f09009b

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v1, Lrg2;

    invoke-direct {v1, v2, p1}, Lrg2;-><init>(Lcom/example/square/PickTypefaceActivity;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/example/square/PickTypefaceActivity;->D()V

    invoke-virtual {v2}, Lyf;->invalidateOptionsMenu()V

    invoke-virtual {v2}, Lcom/example/square/PickTypefaceActivity;->I()V

    invoke-virtual {v2}, Lo40;->b()Li82;

    move-result-object p0

    new-instance p1, Lko;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v2, v0}, Lko;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Li82;->a(Lko;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lyf;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0e0005

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return v1

    :cond_12
    invoke-virtual {p0}, Lyf;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0e0004

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0901e5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v2, p0, Lcom/example/square/PickTypefaceActivity;->M:I

    and-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2c

    move v2, v1

    goto :goto_2d

    :cond_2c
    move v2, v3

    :goto_2d
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3a

    const v2, 0x7f0800cb

    goto :goto_3d

    :cond_3a
    const v2, 0x7f0800ca

    :goto_3d
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v0, 0x7f0901e8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget p0, p0, Lcom/example/square/PickTypefaceActivity;->M:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_4e

    move v3, v1

    :cond_4e
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_5b

    const p0, 0x7f0800d1

    goto :goto_5e

    :cond_5b
    const p0, 0x7f0800d0

    :goto_5e
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return v1
.end method

.method public final onDestroy()V
    .registers 3

    invoke-super {p0}, Lyf;->onDestroy()V

    sget-object v0, Loz0;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Loz0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_13
    iget-object v0, p0, Lcom/example/square/PickTypefaceActivity;->Q:Lr80;

    if-eqz v0, :cond_26

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v0, v0, Laz1;->z:Ld13;

    iget-object v1, p0, Lcom/example/square/PickTypefaceActivity;->Q:Lr80;

    invoke-virtual {v0, v1}, Ld13;->b(Lc13;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/square/PickTypefaceActivity;->Q:Lr80;

    :cond_26
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->F()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    iget-object p1, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Loz0;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {p1, p3, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_1b
    iget-object p1, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    if-nez p1, :cond_27

    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->H()V

    return-void

    :cond_27
    invoke-virtual {p0}, Lyf;->invalidateOptionsMenu()V

    return-void

    :cond_2b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.example.square.PickTypefaceActivity.extra.MANAGE_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual/range {p0 .. p5}, Lcom/example/square/PickTypefaceActivity;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    return-void

    :cond_3b
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "com.example.square.PickTypefaceActivity.extra.PATH"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.example.square.PickTypefaceActivity.extra.STYLE"

    iget p3, p0, Lcom/example/square/PickTypefaceActivity;->M:I

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 6

    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->F()Z

    move-result p1

    if-nez p1, :cond_37

    iget-object p1, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Loz0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    iget-object p1, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lyf;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->I()V

    iget-object p0, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return p2

    :cond_37
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901e5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1e

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    iget v0, p0, Lcom/example/square/PickTypefaceActivity;->M:I

    if-eqz p1, :cond_18

    and-int/lit8 p1, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/example/square/PickTypefaceActivity;->G(I)V

    return v2

    :cond_18
    or-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/example/square/PickTypefaceActivity;->G(I)V

    return v2

    :cond_1e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901e8

    if-ne v0, v1, :cond_3b

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    iget v0, p0, Lcom/example/square/PickTypefaceActivity;->M:I

    if-eqz p1, :cond_35

    and-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/example/square/PickTypefaceActivity;->G(I)V

    return v2

    :cond_35
    or-int/lit8 p1, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/example/square/PickTypefaceActivity;->G(I)V

    return v2

    :cond_3b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901e7

    if-ne v0, v1, :cond_5f

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_4e
    invoke-virtual {p0, p1, v1}, Lo40;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_52

    return v2

    :catch_52
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_5f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901ea

    if-ne v0, v1, :cond_85

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_6a
    iget-object v0, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_84

    iget-object v0, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loz0;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6a

    :cond_84
    return v2

    :cond_85
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

###### Class defpackage.rg2 (rg2)
