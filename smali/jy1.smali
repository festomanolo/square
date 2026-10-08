###### Class defpackage.jy1 (jy1)
.class public final Ljy1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lst3;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ljy1;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lst3;II)V
    .registers 7

    invoke-virtual {p1, p2}, Lst3;->a(I)I

    move-result v0

    iget-object p0, p0, Ljy1;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy1;

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    new-instance v0, Ljy1;

    invoke-direct {v0, v1}, Ljy1;-><init>(I)V

    invoke-virtual {p1, p2}, Lst3;->a(I)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    if-le p3, p2, :cond_22

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ljy1;->a(Lst3;II)V

    return-void

    :cond_22
    iput-object p1, v0, Ljy1;->b:Lst3;

    return-void
.end method
