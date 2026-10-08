###### Class defpackage.in0 (in0)
.class public abstract Lin0;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Ljn0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lin0;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lin0;->b:I

    return-void
.end method

.method public static final a(Lo40;Lpc3;Lpc3;)V
    .registers 11

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lin0;->c:Ljn0;

    if-nez v0, :cond_40

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1b

    new-instance v0, Lnn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3e

    :cond_1b
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_25

    new-instance v0, Lmn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3e

    :cond_25
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2f

    new-instance v0, Lln0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3e

    :cond_2f
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_39

    new-instance v0, Lkn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3e

    :cond_39
    new-instance v0, Ljn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3e
    sput-object v0, Lin0;->c:Ljn0;

    :cond_40
    move-object v2, v0

    new-instance v1, Lpr;

    const/4 v7, 0x1

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v6, Landroid/view/ViewGroup;

    const/4 p0, 0x1

    const/4 p0, 0x0

    move p1, p0

    :goto_4f
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-ge p1, p2, :cond_58

    move p2, v0

    goto :goto_59

    :cond_58
    move p2, p0

    :goto_59
    if-eqz p2, :cond_74

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljn0;

    if-eqz p1, :cond_6c

    goto :goto_8b

    :cond_6c
    move p1, p2

    goto :goto_4f

    :cond_6e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_74
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lhn0;

    invoke-direct {p1, v1, p0}, Lhn0;-><init>(Lpr;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8b
    invoke-virtual {v1}, Lpr;->run()V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljn0;->a(Landroid/view/Window;)V

    return-void
.end method

.method public static b(Lo40;)V
    .registers 7

    new-instance v0, Lmw2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmw2;-><init>(I)V

    new-instance v2, Lpc3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v0}, Lpc3;-><init>(IIILm21;)V

    new-instance v0, Lmw2;

    invoke-direct {v0, v1}, Lmw2;-><init>(I)V

    new-instance v1, Lpc3;

    sget v4, Lin0;->a:I

    sget v5, Lin0;->b:I

    invoke-direct {v1, v4, v5, v3, v0}, Lpc3;-><init>(IIILm21;)V

    invoke-static {p0, v2, v1}, Lin0;->a(Lo40;Lpc3;Lpc3;)V

    return-void
.end method
