###### Class defpackage.ow (ow)
.class public final Low;
.super Ljava/lang/Object;

# interfaces
.implements Lnw;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Low;->a:[I

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_12

    iput-object p1, p0, Low;->b:[F

    return-void

    :array_12
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Low;->a:[I

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_12

    iput-object p1, p0, Low;->b:[F

    return-void

    :array_12
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Low;->a:[I

    new-array v1, v0, [F

    iput-object v1, p0, Low;->b:[F

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_32

    iget-object v2, p0, Low;->a:[I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Low;->b:[F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_32
    return-void
.end method

.method public constructor <init>([F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low;->b:[F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Low;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .registers 3

    invoke-static {p2}, Liw1;->d([F)V

    invoke-virtual {p0, p1, p2}, Low;->b(Landroid/view/View;[F)V

    return-void
.end method

.method public b(Landroid/view/View;[F)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    iget-object v2, p0, Low;->b:[F

    if-eqz v1, :cond_38

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Low;->b(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v2}, Liw1;->d([F)V

    invoke-static {v2, p0, v0}, Liw1;->f([FFF)V

    invoke-static {p2, v2}, Ll7;->I([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Liw1;->d([F)V

    invoke-static {v2, p0, v0}, Liw1;->f([FFF)V

    invoke-static {p2, v2}, Ll7;->I([F[F)V

    goto :goto_64

    :cond_38
    iget-object p0, p0, Low;->a:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v2}, Liw1;->d([F)V

    invoke-static {v2, v0, v1}, Liw1;->f([FFF)V

    invoke-static {p2, v2}, Ll7;->I([F[F)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, p0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    int-to-float p0, p0

    invoke-static {v2}, Liw1;->d([F)V

    invoke-static {v2, v0, p0}, Liw1;->f([FFF)V

    invoke-static {p2, v2}, Ll7;->I([F[F)V

    :goto_64
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_74

    invoke-static {p0, v2}, Lzi1;->J(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v2}, Ll7;->I([F[F)V

    :cond_74
    return-void
.end method
