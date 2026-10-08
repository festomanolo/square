###### Class defpackage.bu (bu)
.class public final Lbu;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbu;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbu;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbu;->a:I

    iput p2, p0, Lbu;->b:I

    iput p3, p0, Lbu;->c:I

    iput p4, p0, Lbu;->d:I

    if-gt p1, p3, :cond_1e

    if-gt p2, p4, :cond_10

    return-void

    :cond_10
    const-string p0, "top must be less than or equal to bottom, top: "

    const-string p1, ", bottom: "

    invoke-static {p2, p4, p0, p1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1e
    const-string p0, "Left must be less than or equal to right, left: "

    const-string p2, ", right: "

    invoke-static {p1, p3, p0, p2}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Lbu;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lbu;->d:I

    iget p0, p0, Lbu;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lbu;->c:I

    iget p0, p0, Lbu;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .registers 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lbu;->c:I

    iget v2, p0, Lbu;->d:I

    iget v3, p0, Lbu;->a:I

    iget p0, p0, Lbu;->b:I

    invoke-direct {v0, v3, p0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_d

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_d
    const-class v2, Lbu;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbu;

    iget v1, p0, Lbu;->a:I

    iget v3, p1, Lbu;->a:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lbu;->b:I

    iget v3, p1, Lbu;->b:I

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lbu;->c:I

    iget v3, p1, Lbu;->c:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget p0, p0, Lbu;->d:I

    iget p1, p1, Lbu;->d:I

    if-eq p0, p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lbu;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbu;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbu;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbu;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lbu;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " { ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lbu;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lbu;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lbu;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
