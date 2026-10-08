###### Class com.example.square.view.MenuLayout (com.example.square.view.MenuLayout)
.class public Lcom/example/square/view/MenuLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static v:Lcom/example/square/view/MenuLayout;

.field public static final w:[I


# instance fields
.field public l:Lrx1;

.field public m:Landroid/app/Activity;

.field public n:Landroid/view/View;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Landroid/graphics/Paint;

.field public s:I

.field public t:I

.field public final u:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/example/square/view/MenuLayout;->w:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/square/view/MenuLayout;->q:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/example/square/view/MenuLayout;->u:[I

    return-void
.end method

.method public static a()Z
    .registers 3

    sget-object v0, Lcom/example/square/view/MenuLayout;->v:Lcom/example/square/view/MenuLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/example/square/view/MenuLayout;->l:Lrx1;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lrx1;->a()V

    :cond_d
    :try_start_d
    sget-object v0, Lcom/example/square/view/MenuLayout;->v:Lcom/example/square/view/MenuLayout;

    iget-object v0, v0, Lcom/example/square/view/MenuLayout;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    sget-object v2, Lcom/example/square/view/MenuLayout;->v:Lcom/example/square/view/MenuLayout;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    sput-object v1, Lcom/example/square/view/MenuLayout;->v:Lcom/example/square/view/MenuLayout;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1c} :catch_1e

    const/4 v0, 0x1

    return v0

    :catch_1e
    :cond_1e
    sput-object v1, Lcom/example/square/view/MenuLayout;->v:Lcom/example/square/view/MenuLayout;

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .registers 1

    sget-object v0, Lcom/example/square/view/MenuLayout;->v:Lcom/example/square/view/MenuLayout;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/app/Activity;Landroid/view/View;III)Lcom/example/square/view/MenuLayout;
    .registers 6

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-static {p0, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/example/square/view/MenuLayout;

    sput-object p2, Lcom/example/square/view/MenuLayout;->v:Lcom/example/square/view/MenuLayout;

    iput-object p0, p2, Lcom/example/square/view/MenuLayout;->m:Landroid/app/Activity;

    iput-object p1, p2, Lcom/example/square/view/MenuLayout;->n:Landroid/view/View;

    iput p3, p2, Lcom/example/square/view/MenuLayout;->s:I

    iput p4, p2, Lcom/example/square/view/MenuLayout;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/example/square/view/MenuLayout;->q:Z

    new-instance p1, Lqx1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x120

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p4, p4, 0x400

    or-int/2addr p3, p4

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr p4, v0

    or-int/2addr p3, p4

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p4, p4, 0x100

    or-int/2addr p3, p4

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p2, p2, 0x200

    or-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_61

    invoke-static {p1}, Lq1;->l(Landroid/view/WindowManager$LayoutParams;)V

    :cond_61
    const/16 p3, 0x1e

    if-lt p2, p3, :cond_6b

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 p2, p2, 0x700

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    :cond_6b
    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    sget-object p2, Lcom/example/square/view/MenuLayout;->v:Lcom/example/square/view/MenuLayout;

    invoke-interface {p0, p2, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lcom/example/square/view/MenuLayout;->v:Lcom/example/square/view/MenuLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lcom/example/square/view/MenuLayout;->v:Lcom/example/square/view/MenuLayout;

    return-object p0
.end method

.method public static getInstance()Lcom/example/square/view/MenuLayout;
    .registers 1

    sget-object v0, Lcom/example/square/view/MenuLayout;->v:Lcom/example/square/view/MenuLayout;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .registers 9

    iget-object v0, p0, Lcom/example/square/view/MenuLayout;->p:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    goto :goto_25

    :cond_8
    iget-object v0, p0, Lcom/example/square/view/MenuLayout;->n:Landroid/view/View;

    sget-object v3, Lcom/example/square/view/MenuLayout;->w:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v2

    aget v6, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v4

    :goto_25
    iput-object v0, p0, Lcom/example/square/view/MenuLayout;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/example/square/view/MenuLayout;->u:[I

    aget v4, v3, v2

    neg-int v4, v4

    aget v1, v3, v1

    neg-int v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/example/square/view/MenuLayout;->q:Z

    if-eqz v1, :cond_43

    iget v1, p0, Lcom/example/square/view/MenuLayout;->t:I

    goto :goto_45

    :cond_43
    const/high16 v1, -0x80000000

    :goto_45
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    neg-int v3, v1

    iget-object v4, p0, Lcom/example/square/view/MenuLayout;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/example/square/view/MenuLayout;->s:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/example/square/view/MenuLayout;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/example/square/view/MenuLayout;->s:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/example/square/view/MenuLayout;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/example/square/view/MenuLayout;->s:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/example/square/view/MenuLayout;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/example/square/view/MenuLayout;->s:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-boolean v3, p0, Lcom/example/square/view/MenuLayout;->q:Z

    if-eqz v3, :cond_d3

    iget-object v3, p0, Lcom/example/square/view/MenuLayout;->m:Landroid/app/Activity;

    invoke-static {v3}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_d3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/example/square/view/MenuLayout;->m:Landroid/app/Activity;

    invoke-static {v4, v3}, Llu3;->l(Landroid/app/Activity;Landroid/graphics/Rect;)V

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_d3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 15

    iget-object v0, p0, Lcom/example/square/view/MenuLayout;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/example/square/view/MenuLayout;->r:Landroid/graphics/Paint;

    if-nez v0, :cond_14

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/square/view/MenuLayout;->r:Landroid/graphics/Paint;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/example/square/view/MenuLayout;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/example/square/view/MenuLayout;->r:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v7, v1

    iget-object p1, p0, Lcom/example/square/view/MenuLayout;->o:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object v12, p0, Lcom/example/square/view/MenuLayout;->r:Landroid/graphics/Paint;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/example/square/view/MenuLayout;->o:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, p1

    iget-object v12, p0, Lcom/example/square/view/MenuLayout;->r:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/example/square/view/MenuLayout;->o:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v10, p1

    iget-object p1, p0, Lcom/example/square/view/MenuLayout;->o:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, p1

    iget-object v12, p0, Lcom/example/square/view/MenuLayout;->r:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_68

    :cond_67
    move-object v7, p1

    :goto_68
    invoke-super {p0, v7}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    const/4 p0, 0x1

    return p0

    :cond_12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getSource()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/example/square/view/MenuLayout;->n:Landroid/view/View;

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_11

    if-lez p2, :cond_11

    new-instance p1, Lu6;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public setCustomSourceRect(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lcom/example/square/view/MenuLayout;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public setOnMenuCloseListener(Lrx1;)V
    .registers 2

    iput-object p1, p0, Lcom/example/square/view/MenuLayout;->l:Lrx1;

    return-void
.end method
