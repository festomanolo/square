###### Class defpackage.df (df)
.class public final Ldf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldf;->a:Ldf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;)I
    .registers 3

    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le v0, p0, :cond_26

    sub-int/2addr v0, p0

    goto :goto_28

    :cond_26
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_28
    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method
