###### Class com.example.square.view.TipLayout (com.example.square.view.TipLayout)
.class public Lcom/example/square/view/TipLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final A:[I

.field public static z:Lcom/example/square/view/TipLayout;


# instance fields
.field public l:[Landroid/view/View;

.field public m:Landroid/widget/Checkable;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:Landroid/app/Activity;

.field public v:I

.field public final w:Landroid/graphics/Rect;

.field public x:J

.field public final y:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/example/square/view/TipLayout;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/example/square/view/TipLayout;->r:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/example/square/view/TipLayout;->w:Landroid/graphics/Rect;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/example/square/view/TipLayout;->y:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static a()V
    .registers 1

    sget-object v0, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/example/square/view/TipLayout;->u:Landroid/app/Activity;

    invoke-static {v0}, Lcom/example/square/view/TipLayout;->b(Landroid/app/Activity;)Z

    :cond_9
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .registers 3

    sget-object v0, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    if-eqz v0, :cond_40

    iget-object v1, v0, Lcom/example/square/view/TipLayout;->u:Landroid/app/Activity;

    if-ne v1, p0, :cond_40

    iget-object p0, v0, Lcom/example/square/view/TipLayout;->m:Landroid/widget/Checkable;

    const/4 v0, 0x1

    if-eqz p0, :cond_29

    invoke-interface {p0}, Landroid/widget/Checkable;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_29

    sget-object p0, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "TipLayout.neverShowTips"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_29
    sget-object p0, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2e
    sget-object p0, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    iget-object p0, p0, Lcom/example/square/view/TipLayout;->u:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    sget-object v1, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    invoke-interface {p0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-object p0, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3f} :catch_40

    return v0

    :catch_40
    :cond_40
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Z
    .registers 1

    sget-object v0, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/app/Activity;II[Landroid/view/View;[II)Lcom/example/square/view/TipLayout;
    .registers 15

    sget-object v0, Lcom/example/square/view/TipLayout;->A:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_7

    goto :goto_46

    :cond_7
    if-eqz p3, :cond_b

    if-eqz p4, :cond_17

    :cond_b
    if-nez p3, :cond_f

    if-nez p4, :cond_17

    :cond_f
    if-eqz p3, :cond_1f

    if-eqz p4, :cond_1f

    array-length v2, p3

    array-length v3, p4

    if-eq v2, v3, :cond_1f

    :cond_17
    const-string p0, "TipLayout"

    const-string p1, "sourceViews.length != anchorIds.length"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1f
    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tipShown_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_46

    :cond_3a
    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "TipLayout.neverShowTips"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_47

    :goto_46
    return-object v1

    :cond_47
    sget-object v2, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    if-eqz v2, :cond_50

    iget-object v2, v2, Lcom/example/square/view/TipLayout;->u:Landroid/app/Activity;

    invoke-static {v2}, Lcom/example/square/view/TipLayout;->b(Landroid/app/Activity;)Z

    :cond_50
    invoke-static {p0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/example/square/view/TipLayout;

    sput-object p2, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    iput p1, p2, Lcom/example/square/view/TipLayout;->v:I

    iput-object p0, p2, Lcom/example/square/view/TipLayout;->u:Landroid/app/Activity;

    if-lez p5, :cond_65

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Checkable;

    goto :goto_66

    :cond_65
    move-object p1, v1

    :goto_66
    iput-object p1, p2, Lcom/example/square/view/TipLayout;->m:Landroid/widget/Checkable;

    sget-object p1, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    iget-object p1, p1, Lcom/example/square/view/TipLayout;->m:Landroid/widget/Checkable;

    if-eqz p1, :cond_71

    invoke-interface {p1, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_71
    sget-object p1, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/example/square/view/TipLayout;->p:Z

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_90

    const-string v3, "T.DYNAMIC_ON"

    invoke-interface {p5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_90

    const p5, 0x7f04013b

    invoke-static {p0, p5}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p5

    goto :goto_a1

    :cond_90
    invoke-static {p0}, Lcy0;->S(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_9a

    const p5, 0x7f0600e2

    goto :goto_9d

    :cond_9a
    const p5, 0x7f0600e1

    :goto_9d
    invoke-virtual {p0, p5}, Landroid/content/Context;->getColor(I)I

    move-result p5

    :goto_a1
    const/high16 v3, -0x1000000

    or-int/2addr p5, v3

    iput p5, p1, Lcom/example/square/view/TipLayout;->q:I

    sget-object p1, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    const p5, 0x7f04012d

    invoke-static {p0, p5}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p5

    iput p5, p1, Lcom/example/square/view/TipLayout;->s:I

    sget-object p1, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v3, 0x7f0700cf

    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p1, Lcom/example/square/view/TipLayout;->t:F

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 p5, -0x1

    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p5, 0x120

    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p5

    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v5, p5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v5, p5, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v5, v5, 0x100

    or-int/2addr v3, v5

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p5, p5, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p5, p5, 0x200

    or-int/2addr p5, v3

    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p5, 0x1c

    if-lt v2, p5, :cond_f6

    invoke-static {p1}, Lq1;->l(Landroid/view/WindowManager$LayoutParams;)V

    :cond_f6
    const/16 p5, 0x1e

    if-lt v2, p5, :cond_100

    iget p5, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 p5, p5, 0x700

    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    :cond_100
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p5}, Llu3;->l(Landroid/app/Activity;Landroid/graphics/Rect;)V

    sget-object v2, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    iget v3, p5, Landroid/graphics/Rect;->left:I

    iget v5, p5, Landroid/graphics/Rect;->top:I

    iget v6, p5, Landroid/graphics/Rect;->right:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v5, v6, p5}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p4, :cond_1bf

    sget-object p5, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    array-length v1, p4

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p5, Lcom/example/square/view/TipLayout;->l:[Landroid/view/View;

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    :try_start_123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v4

    aget v3, v0, p2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v6, v0, p2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p5, v2, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_145} :catch_145

    :catch_145
    move v1, v4

    :goto_146
    array-length v2, p4

    if-ge v1, v2, :cond_1c3

    sget-object v2, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    iget-object v3, v2, Lcom/example/square/view/TipLayout;->l:[Landroid/view/View;

    aget v5, p4, v1

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v1

    aget-object v2, p3, v1

    if-eqz v2, :cond_1bc

    sget-object v3, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    iget-object v3, v3, Lcom/example/square/view/TipLayout;->w:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v4

    aget v6, v0, p2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    aget v8, v0, p2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v3, v5, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v2, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    iget-object v2, v2, Lcom/example/square/view/TipLayout;->l:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v3, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    iget-object v5, v3, Lcom/example/square/view/TipLayout;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v5, v3

    iget v3, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget-object v3, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    iget-object v5, v3, Lcom/example/square/view/TipLayout;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v5, v3

    iget v3, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget-object v3, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    iget-object v3, v3, Lcom/example/square/view/TipLayout;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget-object v3, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    iget-object v3, v3, Lcom/example/square/view/TipLayout;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget-object v3, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    iget-object v5, v3, Lcom/example/square/view/TipLayout;->l:[Landroid/view/View;

    aget-object v5, v5, v1

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1bc
    add-int/lit8 v1, v1, 0x1

    goto :goto_146

    :cond_1bf
    sget-object p2, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    iput-object v1, p2, Lcom/example/square/view/TipLayout;->l:[Landroid/view/View;

    :cond_1c3
    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x7f130427

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    sget-object p2, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    invoke-interface {p0, p2, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    return-object p0
.end method

.method public static e(Landroid/content/Context;IZ)V
    .registers 4

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "tipShown_"

    if-eqz p2, :cond_1d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2c

    :cond_1d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2c
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getInstance()Lcom/example/square/view/TipLayout;
    .registers 1

    sget-object v0, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/example/square/view/TipLayout;->x:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/example/square/view/TipLayout;->x:J

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/example/square/view/TipLayout;->x:J

    sub-long v3, v1, v3

    long-to-float v3, v3

    const/high16 v4, 0x44160000    # 600.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, v0, Lcom/example/square/view/TipLayout;->y:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iget-wide v5, v0, Lcom/example/square/view/TipLayout;->x:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x5dc

    rem-long/2addr v1, v5

    long-to-float v1, v1

    const v2, 0x44bb8000    # 1500.0f

    div-float/2addr v1, v2

    iget v2, v0, Lcom/example/square/view/TipLayout;->r:I

    const/16 v5, 0xff

    if-ltz v2, :cond_3a

    goto :goto_42

    :cond_3a
    iget-boolean v2, v0, Lcom/example/square/view/TipLayout;->p:Z

    if-eqz v2, :cond_40

    move v2, v5

    goto :goto_42

    :cond_40
    const/16 v2, 0xc8

    :goto_42
    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v6, v0, Lcom/example/square/view/TipLayout;->q:I

    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    and-int/2addr v2, v6

    move-object/from16 v5, p1

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, v0, Lcom/example/square/view/TipLayout;->n:Landroid/graphics/Paint;

    const/4 v6, 0x1

    if-nez v2, :cond_78

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/example/square/view/TipLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/example/square/view/TipLayout;->o:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, v0, Lcom/example/square/view/TipLayout;->o:Landroid/graphics/Paint;

    const/high16 v7, -0x1000000

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_78
    iget-object v2, v0, Lcom/example/square/view/TipLayout;->l:[Landroid/view/View;

    if-eqz v2, :cond_122

    array-length v2, v2

    if-lez v2, :cond_122

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v6, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    iget-object v14, v0, Lcom/example/square/view/TipLayout;->l:[Landroid/view/View;

    array-length v15, v14

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_a0
    if-ge v6, v15, :cond_122

    aget-object v7, v14, v6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    sub-float v16, v10, v8

    sub-float v17, v7, v9

    move v11, v6

    move v6, v8

    move v8, v10

    iget v10, v0, Lcom/example/square/view/TipLayout;->t:F

    iget-object v12, v0, Lcom/example/square/view/TipLayout;->o:Landroid/graphics/Paint;

    move/from16 v18, v11

    move v11, v10

    move/from16 v19, v9

    move v9, v7

    move/from16 v7, v19

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/high16 v8, 0x437f0000    # 255.0f

    sub-float v9, v4, v1

    mul-float/2addr v9, v8

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v9, v8

    mul-float/2addr v9, v3

    float-to-int v8, v9

    iget-object v9, v0, Lcom/example/square/view/TipLayout;->n:Landroid/graphics/Paint;

    iget v10, v0, Lcom/example/square/view/TipLayout;->s:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Lcom/example/square/view/TipLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v0, Lcom/example/square/view/TipLayout;->n:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, v0, Lcom/example/square/view/TipLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v8, v16, v5

    mul-float v9, v17, v5

    sub-float v10, v8, v16

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v6, v10

    sub-float v10, v9, v17

    div-float/2addr v10, v11

    sub-float/2addr v7, v10

    add-float/2addr v8, v6

    add-float/2addr v9, v7

    iget v10, v0, Lcom/example/square/view/TipLayout;->t:F

    mul-float/2addr v10, v5

    iget-object v12, v0, Lcom/example/square/view/TipLayout;->n:Landroid/graphics/Paint;

    move v11, v10

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/example/square/view/TipLayout;->n:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v6, v18, 0x1

    move-object/from16 v5, p1

    goto/16 :goto_a0

    :cond_122
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    iget-object p0, p0, Lcom/example/square/view/TipLayout;->u:Landroid/app/Activity;

    invoke-static {p0}, Lcom/example/square/view/TipLayout;->b(Landroid/app/Activity;)Z

    const/4 p0, 0x1

    return p0

    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getBackgroundColor()I
    .registers 1

    iget p0, p0, Lcom/example/square/view/TipLayout;->q:I

    return p0
.end method

.method public getTipId()I
    .registers 1

    iget p0, p0, Lcom/example/square/view/TipLayout;->v:I

    return p0
.end method

.method public setDimAlpha(F)V
    .registers 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/example/square/view/TipLayout;->r:I

    return-void
.end method

.method public setOnTipCloseListener(Ldq3;)V
    .registers 2

    return-void
.end method
