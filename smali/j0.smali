###### Class defpackage.j0 (j0)
.class public final Lj0;
.super Lk0;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final l:Lk0;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lk0;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0;->l:Lk0;

    iput p2, p0, Lj0;->m:I

    invoke-virtual {p1}, La0;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, Lo64;->j(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lj0;->n:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget p0, p0, Lj0;->n:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lj0;->n:I

    if-ltz p1, :cond_10

    if-ge p1, v0, :cond_10

    iget v0, p0, Lj0;->m:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lj0;->l:Lk0;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p0, v1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    iget v0, p0, Lj0;->n:I

    invoke-static {p1, p2, v0}, Lo64;->j(III)V

    new-instance v0, Lj0;

    iget v1, p0, Lj0;->m:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lj0;->l:Lk0;

    invoke-direct {v0, p0, p1, v1}, Lj0;-><init>(Lk0;II)V

    return-object v0
.end method
