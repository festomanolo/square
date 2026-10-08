###### Class defpackage.lv0 (lv0)
.class public final Llv0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;

.field public final synthetic d:Lov0;


# direct methods
.method public constructor <init>(Lov0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv0;->d:Lov0;

    const/16 p1, 0x9

    new-array v0, p1, [F

    iput-object v0, p0, Llv0;->a:[F

    new-array p1, p1, [F

    iput-object p1, p0, Llv0;->b:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Llv0;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    iget-object v0, p0, Llv0;->d:Lov0;

    iput p1, v0, Lov0;->p:F

    iget-object v0, p0, Llv0;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p2, p0, Llv0;->b:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_14
    const/16 v1, 0x9

    if-ge p3, v1, :cond_25

    aget v1, p2, p3

    aget v2, v0, p3

    invoke-static {v1, v2, p1, v2}, Lr73;->b(FFFF)F

    move-result v1

    aput v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_14

    :cond_25
    iget-object p0, p0, Llv0;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0
.end method
