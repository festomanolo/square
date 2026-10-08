###### Class com.example.square.MyPickIconActivity (com.example.square.MyPickIconActivity)
.class public Lcom/example/square/MyPickIconActivity;
.super Lyf;

# interfaces
.implements Lv31;


# static fields
.field public static final synthetic a0:I


# instance fields
.field public M:Ljava/lang/String;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/EditText;

.field public Q:Landroid/widget/GridView;

.field public final R:Ljava/util/ArrayList;

.field public final S:Ljava/util/ArrayList;

.field public T:Landroid/content/res/Resources;

.field public final U:Lw31;

.field public V:Z

.field public final W:Ljava/util/concurrent/ExecutorService;

.field public X:Ljava/util/concurrent/Future;

.field public Y:Ljava/util/concurrent/Future;

.field public final Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lyf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/square/MyPickIconActivity;->R:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/square/MyPickIconActivity;->S:Ljava/util/ArrayList;

    new-instance v0, Lw31;

    invoke-direct {v0}, Lw31;-><init>()V

    iput-object v0, p0, Lcom/example/square/MyPickIconActivity;->U:Lw31;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/square/MyPickIconActivity;->V:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/MyPickIconActivity;->W:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/square/MyPickIconActivity;->Z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 7

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v2, "com.example.square.PickIconActivity.extra.ADDITIONS"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_29

    array-length v2, p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_19
    if-ge v4, v2, :cond_29

    aget-object v5, p0, v4

    :try_start_1d
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_26} :catch_26

    :catch_26
    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_29
    sget-object p0, Ljb1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final E()V
    .registers 4

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    const-string v0, "com.example.square.APPLICATION"

    iget-object v2, p0, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2b

    :cond_15
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/MyPickIconActivity;->T:Landroid/content/res/Resources;
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_21} :catch_22

    return-void

    :catch_22
    move-exception v0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    iput-object v1, p0, Lcom/example/square/MyPickIconActivity;->T:Landroid/content/res/Resources;

    return-void

    :cond_2b
    :goto_2b
    iput-object v1, p0, Lcom/example/square/MyPickIconActivity;->T:Landroid/content/res/Resources;

    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .registers 11

    invoke-super {p0, p1}, Lo40;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Llu3;->a(Lyf;)V

    const v0, 0x7f0c0065

    invoke-virtual {p0, v0}, Lyf;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1b

    new-instance v0, Lfc0;

    invoke-direct {v0, p0, v2}, Lfc0;-><init>(Lyf;I)V

    invoke-static {p0, v0}, Llu3;->w(Lyf;Ljava/util/function/Consumer;)V

    :cond_1b
    const/16 v0, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    iget-object v3, p0, Lcom/example/square/MyPickIconActivity;->U:Lw31;

    move-object v8, p0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lw31;->d(Lyf;Landroid/os/Handler;FILv31;)V

    iget-object p0, v4, Lcom/example/square/MyPickIconActivity;->R:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/example/square/MyPickIconActivity;->S:Ljava/util/ArrayList;

    const-string v1, ""

    if-eqz p1, :cond_66

    const-string v3, "currentPack"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    const-string v3, "allIcons"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "iconList"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_68

    :cond_66
    iput-object v1, v4, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    :goto_68
    const p1, 0x7f0902f7

    invoke-virtual {v4, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v4, Lcom/example/square/MyPickIconActivity;->O:Landroid/widget/TextView;

    const p1, 0x7f0902ea

    invoke-virtual {v4, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v4, Lcom/example/square/MyPickIconActivity;->N:Landroid/widget/TextView;

    new-instance v3, Lh1;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4}, Lh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v4, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_c3

    const-string p1, "com.example.square.APPLICATION"

    iget-object v5, v4, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a5

    iget-object p0, v4, Lcom/example/square/MyPickIconActivity;->N:Landroid/widget/TextView;

    const p1, 0x7f120199

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c3

    :cond_a5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_a9
    iget-object v5, v4, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v6, v4, Lcom/example/square/MyPickIconActivity;->N:Landroid/widget/TextView;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_ba
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a9 .. :try_end_ba} :catch_bb

    goto :goto_c3

    :catch_bb
    iput-object v1, v4, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c3
    :goto_c3
    invoke-virtual {v4}, Lcom/example/square/MyPickIconActivity;->E()V

    const p0, 0x7f090283

    invoke-virtual {v4, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Lcom/example/square/MyPickIconActivity;->D()V

    invoke-virtual {v4}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0901a6

    invoke-virtual {v4, v1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x1

    if-le v5, p1, :cond_f2

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_f5

    :cond_f2
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_f5
    const p1, 0x7f090119

    invoke-virtual {v4, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v4, Lcom/example/square/MyPickIconActivity;->P:Landroid/widget/EditText;

    new-instance v1, Lp41;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v3}, Lp41;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f09014d

    invoke-virtual {v4, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, v4, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object p1, v4, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    new-instance v1, Ln02;

    invoke-direct {v1, v4, v4, v0, v2}, Ln02;-><init>(Landroid/view/KeyEvent$Callback;Landroid/content/Context;Ljava/util/AbstractList;I)V

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, v4, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    new-instance v0, Ldj;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v4}, Ldj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, v4, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    new-instance v0, Lyc;

    invoke-direct {v0, v2, v4}, Lyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v4}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700b2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v4}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700b0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v2

    sub-int/2addr v1, v3

    mul-int/2addr v0, v2

    add-int/2addr v0, p1

    div-int/2addr v1, v0

    iget-object p1, v4, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance p1, Ljg2;

    invoke-direct {p1, v4, v4}, Ljg2;-><init>(Lcom/example/square/MyPickIconActivity;Lcom/example/square/MyPickIconActivity;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-boolean p0, Ljb1;->c:Z

    if-nez p0, :cond_184

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljl0;

    invoke-direct {p1, v4}, Ljl0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljb1;->f(Landroid/content/Context;Lfb1;)V

    :cond_184
    sget-object p0, Ljb1;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->Y:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lo7;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/square/MyPickIconActivity;->W:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/example/square/MyPickIconActivity;->Y:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final H()V
    .registers 15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.example.square.PickIconActivity.extra.RESET"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lkg2;

    invoke-direct {v2, p0, v4}, Lkg2;-><init>(Lcom/example/square/MyPickIconActivity;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v2, Lkg2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkg2;-><init>(Lcom/example/square/MyPickIconActivity;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/example/square/MyPickIconActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_2b
    if-ge v6, v5, :cond_3e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/content/pm/PackageInfo;

    new-instance v8, Llg2;

    invoke-direct {v8, p0, v7, v7}, Llg2;-><init>(Lcom/example/square/MyPickIconActivity;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3e
    new-instance v2, Lkg2;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lkg2;-><init>(Lcom/example/square/MyPickIconActivity;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1201a0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ltj2;->a:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_61
    if-ge v8, v7, :cond_79

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lsj2;

    invoke-virtual {v9}, Lsj2;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    aput-object v10, v5, v4

    invoke-virtual {v9}, Lsj2;->b()Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v6, v4

    add-int/2addr v4, v3

    goto :goto_61

    :cond_79
    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0700c6

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    new-instance v12, Ldj;

    const/4 v3, 0x7

    invoke-direct {v12, v3, v1}, Ldj;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v3, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Ltj2;->b(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIILandroid/widget/ImageView$ScaleType;ZILvi2;Landroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    return-void
.end method

.method public final I()V
    .registers 6

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->X:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1d
    const-string v0, "com.example.square.APPLICATION"

    iget-object v2, p0, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/example/square/MyPickIconActivity;->W:Ljava/util/concurrent/ExecutorService;

    const v3, 0x7f1201a1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_53

    new-instance v0, Ly32;

    invoke-direct {v0, p0}, Ly32;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lr22;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lr22;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_41

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    invoke-virtual {v0}, Lj84;->i()Lg5;

    move-result-object v0

    new-instance v1, Lhg2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lhg2;-><init>(Lcom/example/square/MyPickIconActivity;Lg5;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/MyPickIconActivity;->X:Ljava/util/concurrent/Future;

    return-void

    :cond_53
    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->T:Landroid/content/res/Resources;

    if-eqz v0, :cond_79

    new-instance v0, Ly32;

    invoke-direct {v0, p0}, Ly32;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lr22;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lr22;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_6a

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6a
    invoke-virtual {v0}, Lj84;->i()Lg5;

    move-result-object v0

    new-instance v3, Lhg2;

    invoke-direct {v3, p0, v0, v1}, Lhg2;-><init>(Lcom/example/square/MyPickIconActivity;Lg5;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/MyPickIconActivity;->X:Ljava/util/concurrent/Future;

    :cond_79
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_23
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->U:Lw31;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-static {p0}, Lmu3;->d(Lo40;)V

    invoke-virtual {p0, p1}, Lcom/example/square/MyPickIconActivity;->F(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    sget-object v0, Ljb1;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, Lyf;->onDestroy()V

    iget-object p0, p0, Lcom/example/square/MyPickIconActivity;->W:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lo40;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "currentPack"

    iget-object v1, p0, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allIcons"

    iget-object v1, p0, Lcom/example/square/MyPickIconActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "iconList"

    iget-object p0, p0, Lcom/example/square/MyPickIconActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
