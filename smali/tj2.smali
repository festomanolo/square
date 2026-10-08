###### Class defpackage.tj2 (tj2)
.class public abstract Ltj2;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static b:Landroid/view/View;

.field public static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Ltj2;->a:[I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ltj2;->c:Landroid/os/Handler;

    return-void

    nop

    :array_16
    .array-data 4
        -0x1a8c8d
        -0xf9d6e
        -0x459738
        -0x6a8a33
        -0x867935
        -0x9b4a0a
        -0xd6490a
        -0xd93926
        -0xb24954
        -0x7e387c
        -0x63339b
        -0x3223c7
        -0x227cb
        -0x58da
        -0x759b
    .end array-data
.end method

.method public static a(Loj2;J)Z
    .registers 8

    sget-object v0, Ltj2;->b:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ltj2;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Ltj2;->b:Landroid/view/View;

    const v4, 0x7f010045

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance p1, Lij;

    invoke-direct {p1, v3, p0}, Lij;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p0, Ltj2;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj2;

    iget-object p0, p0, Lrj2;->b:Lf4;

    if-eqz p0, :cond_48

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MainActivity;

    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/example/square/MainActivity;->X:Lcom/example/square/BehindEffectLayer;

    sget-boolean p2, Lcw;->a:Z

    const-wide/16 v2, 0xfa

    invoke-static {p0, v2, v3}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v2

    invoke-virtual {p1, p0, v2, v3, v1}, Lcom/example/square/BehindEffectLayer;->b(Lcom/example/square/MainActivity;JZ)V

    :cond_48
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-object p0, Ltj2;->b:Landroid/view/View;

    const/4 p0, 0x1

    return p0

    :cond_4e
    return v1
.end method

.method public static b(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIILandroid/widget/ImageView$ScaleType;ZILvi2;Landroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ltj2;->a(Loj2;J)Z

    const v2, 0x7f0c006f

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sput-object v2, Ltj2;->b:Landroid/view/View;

    new-instance v3, Lrj2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lrj2;->a:Landroid/app/Activity;

    move-object/from16 v4, p13

    iput-object v4, v3, Lrj2;->b:Lf4;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v2, Ltj2;->b:Landroid/view/View;

    new-instance v3, Lnj2;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lnj2;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v12, :cond_43

    sget-object v2, Ltj2;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v13, v13, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_62

    :cond_43
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->isFloating()Z

    move-result v2

    if-nez v2, :cond_62

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v12, v2}, Llu3;->l(Landroid/app/Activity;Landroid/graphics/Rect;)V

    sget-object v3, Ltj2;->b:Landroid/view/View;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_62
    :goto_62
    sget-object v2, Ltj2;->b:Landroid/view/View;

    const v3, 0x7f09030e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v0, :cond_75

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_78

    :cond_75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_78
    sget-object v0, Ltj2;->b:Landroid/view/View;

    const v2, 0x7f0901be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ListView;

    const v0, 0x7f04012d

    invoke-static {v1, v0}, Lcy0;->H(Landroid/content/Context;I)I

    move-result v10

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    new-instance v0, Lr62;

    invoke-direct {v0, v15}, Lr62;-><init>(I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Lbj;

    const/4 v2, 0x4

    move-object/from16 v3, p12

    invoke-direct {v0, v2, v3, v14}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lpj2;

    move-object/from16 v11, p4

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v9, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v6, p8

    move/from16 v3, p9

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v11}, Lpj2;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;Z[Ljava/lang/Object;Lvi2;Landroid/widget/ImageView$ScaleType;IIII[Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz p9, :cond_c6

    invoke-virtual {v14, v15}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    move/from16 v0, p10

    invoke-virtual {v14, v0, v15}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_c6
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x1c

    if-eqz v12, :cond_122

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->isFloating()Z

    move-result v2

    if-eqz v2, :cond_f0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x7ffffffe

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_12d

    :cond_f0
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v4, v4, 0x400

    or-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x200

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_117

    invoke-static {v0}, Lq1;->l(Landroid/view/WindowManager$LayoutParams;)V

    :cond_117
    const/16 v1, 0x1e

    if-lt v2, v1, :cond_12d

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 v1, v1, 0x700

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    goto :goto_12d

    :cond_122
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v1, :cond_129

    const/16 v1, 0x7f6

    goto :goto_12b

    :cond_129
    const/16 v1, 0x7f0

    :goto_12b
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :cond_12d
    :goto_12d
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v13, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v12, :cond_143

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->isFloating()Z

    move-result v1

    if-nez v1, :cond_143

    invoke-virtual {v12}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    goto :goto_151

    :cond_143
    sget-object v1, Ltj2;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    :goto_151
    :try_start_151
    sget-object v2, Ltj2;->b:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ltj2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v0, Ltj2;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ltj2;->b:Landroid/view/View;

    new-instance v1, Lno0;

    invoke-direct {v1, v15}, Lno0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_16b
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_151 .. :try_end_16b} :catch_16b

    :catch_16b
    sget-object v0, Ltj2;->b:Landroid/view/View;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;
    .registers 25

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-static/range {v0 .. v13}, Ltj2;->b(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIILandroid/widget/ImageView$ScaleType;ZILvi2;Landroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
