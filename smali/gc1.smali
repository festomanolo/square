###### Class defpackage.gc1 (gc1)
.class public final Lgc1;
.super Lic1;


# instance fields
.field public final transient p:I

.field public final transient q:I

.field public final synthetic r:Lic1;


# direct methods
.method public constructor <init>(Lic1;II)V
    .registers 4

    iput-object p1, p0, Lgc1;->r:Lic1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldc1;-><init>(I)V

    iput p2, p0, Lgc1;->p:I

    iput p3, p0, Lgc1;->q:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lgc1;->r:Lic1;

    invoke-virtual {p0}, Ldc1;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .registers 3

    iget-object v0, p0, Lgc1;->r:Lic1;

    invoke-virtual {v0}, Ldc1;->e()I

    move-result v0

    iget v1, p0, Lgc1;->p:I

    add-int/2addr v0, v1

    iget p0, p0, Lgc1;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Lgc1;->r:Lic1;

    invoke-virtual {v0}, Ldc1;->e()I

    move-result v0

    iget p0, p0, Lgc1;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lgc1;->q:I

    invoke-static {p1, v0}, Lxw0;->n(II)V

    iget v0, p0, Lgc1;->p:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lgc1;->r:Lic1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lic1;->j(I)Lfc1;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)Lic1;
    .registers 4

    iget v0, p0, Lgc1;->q:I

    invoke-static {p1, p2, v0}, Lxw0;->o(III)V

    iget v0, p0, Lgc1;->p:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lgc1;->r:Lic1;

    invoke-virtual {p0, p1, p2}, Lic1;->l(II)Lic1;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lic1;->j(I)Lfc1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0, p1}, Lic1;->j(I)Lfc1;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lgc1;->q:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lgc1;->l(II)Lic1;

    move-result-object p0

    return-object p0
.end method
