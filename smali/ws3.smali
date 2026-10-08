###### Class defpackage.ws3 (ws3)
.class public final Lws3;
.super Ll0;


# instance fields
.field public n:I

.field public o:[Ljava/lang/Object;

.field public p:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .registers 7

    invoke-direct {p0, p2, p3}, Ll0;-><init>(II)V

    iput p4, p0, Lws3;->n:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lws3;->o:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_10

    move p3, v1

    goto :goto_11

    :cond_10
    move p3, v0

    :goto_11
    iput-boolean p3, p0, Lws3;->p:Z

    aput-object p1, p4, v0

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, v1}, Lws3;->b(II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Ll0;->l:I

    and-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lws3;->o:[Ljava/lang/Object;

    iget p0, p0, Lws3;->n:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final b(II)V
    .registers 7

    iget v0, p0, Lws3;->n:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_5
    iget v1, p0, Lws3;->n:I

    if-ge p2, v1, :cond_21

    iget-object v1, p0, Lws3;->o:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lrw0;->B(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_21
    return-void
.end method

.method public final c(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Ll0;->l:I

    invoke-static {v1, v0}, Lrw0;->B(II)I

    move-result v1

    if-ne v1, p1, :cond_d

    add-int/lit8 v0, v0, 0x5

    goto :goto_2

    :cond_d
    if-lez v0, :cond_1d

    iget p1, p0, Lws3;->n:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    iget v0, p0, Ll0;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lws3;->b(II)V

    :cond_1d
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Ll0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lws3;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll0;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ll0;->l:I

    iget v3, p0, Ll0;->m:I

    if-ne v1, v3, :cond_17

    iput-boolean v2, p0, Lws3;->p:Z

    return-object v0

    :cond_17
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lws3;->c(I)V

    return-object v0

    :cond_1d
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ll0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Ll0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0;->l:I

    iget-boolean v0, p0, Lws3;->p:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lws3;->p:Z

    invoke-virtual {p0}, Lws3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lws3;->c(I)V

    invoke-virtual {p0}, Lws3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
