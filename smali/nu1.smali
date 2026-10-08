###### Class defpackage.nu1 (nu1)
.class public abstract Lnu1;
.super Ljava/lang/Object;


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Les0;->m:Les0;

    if-nez p0, :cond_10

    new-instance p0, Les0;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Les0;-><init>(I)V

    sput-object p0, Les0;->m:Les0;

    :cond_10
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    iget v0, p0, Lnu1;->n:I

    if-ge p1, v0, :cond_10

    iget-object v0, p0, Lnu1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Lnu1;->m:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lnu1;->o:Ljava/lang/Object;

    check-cast v0, Lou1;

    iget v0, v0, Lou1;->s:I

    iget p0, p0, Lnu1;->n:I

    if-ne v0, p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e()V
    .registers 4

    :goto_0
    iget v0, p0, Lnu1;->l:I

    iget-object v1, p0, Lnu1;->o:Ljava/lang/Object;

    check-cast v1, Lou1;

    iget v2, v1, Lou1;->q:I

    if-ge v0, v2, :cond_15

    iget-object v1, v1, Lou1;->n:[I

    aget v1, v1, v0

    if-gez v1, :cond_15

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnu1;->l:I

    goto :goto_0

    :cond_15
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lnu1;->m:I

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lnu1;->d(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lnu1;->m:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_17

    invoke-virtual {p0, p1}, Lnu1;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_29

    :cond_17
    iget v0, p0, Lnu1;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnu1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_29

    :cond_28
    move-object v0, v2

    :goto_29
    invoke-virtual {p0, v0, p2}, Lnu1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {p1}, Ldy3;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_44

    :cond_36
    instance-of v1, v0, Lf1;

    if-eqz v1, :cond_3f

    check-cast v0, Lf1;

    iget-object v2, v0, Lf1;->a:Lg1;

    goto :goto_44

    :cond_3f
    new-instance v2, Lg1;

    invoke-direct {v2, v0}, Lg1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_44
    if-nez v2, :cond_4b

    new-instance v2, Lg1;

    invoke-direct {v2}, Lg1;-><init>()V

    :cond_4b
    invoke-static {p1, v2}, Ldy3;->p(Landroid/view/View;Lg1;)V

    iget v0, p0, Lnu1;->l:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Lnu1;->n:I

    invoke-static {p1, p0}, Ldy3;->j(Landroid/view/View;I)V

    :cond_58
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .registers 2

    iget v0, p0, Lnu1;->l:I

    iget-object p0, p0, Lnu1;->o:Ljava/lang/Object;

    check-cast p0, Lou1;

    iget p0, p0, Lou1;->q:I

    if-ge v0, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .registers 4

    iget-object v0, p0, Lnu1;->o:Ljava/lang/Object;

    check-cast v0, Lou1;

    invoke-virtual {p0}, Lnu1;->b()V

    iget v1, p0, Lnu1;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    invoke-virtual {v0}, Lou1;->b()V

    iget v1, p0, Lnu1;->m:I

    invoke-virtual {v0, v1}, Lou1;->j(I)V

    iput v2, p0, Lnu1;->m:I

    iget v0, v0, Lou1;->s:I

    iput v0, p0, Lnu1;->n:I

    return-void

    :cond_1b
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method
