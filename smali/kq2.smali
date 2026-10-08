###### Class defpackage.kq2 (kq2)
.class public final Lkq2;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I

.field public c:Ljava/util/Set;


# virtual methods
.method public final a(I)Ljq2;
    .registers 3

    iget-object p0, p0, Lkq2;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq2;

    if-nez v0, :cond_12

    new-instance v0, Ljq2;

    invoke-direct {v0}, Ljq2;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    return-object v0
.end method
