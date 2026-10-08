###### Class defpackage.r64 (r64)
.class public final Lr64;
.super Lv64;


# instance fields
.field public final transient p:Lv64;


# direct methods
.method public constructor <init>(Lv64;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldc1;-><init>(I)V

    iput-object p1, p0, Lr64;->p:Lv64;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lr64;->p:Lv64;

    invoke-virtual {p0, p1}, Lv64;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lr64;->p:Lv64;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, La11;->a0(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    iget-object p0, p0, Lr64;->p:Lv64;

    invoke-virtual {p0, p1}, Lv64;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_10
    return v0
.end method

.method public final j()Lv64;
    .registers 1

    iget-object p0, p0, Lr64;->p:Lv64;

    return-object p0
.end method

.method public final k(II)Lv64;
    .registers 4

    iget-object p0, p0, Lr64;->p:Lv64;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, La11;->b0(III)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lv64;->k(II)Lv64;

    move-result-object p0

    invoke-virtual {p0}, Lv64;->j()Lv64;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    iget-object p0, p0, Lr64;->p:Lv64;

    invoke-virtual {p0, p1}, Lv64;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_10
    return v0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lr64;->p:Lv64;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lr64;->k(II)Lv64;

    move-result-object p0

    return-object p0
.end method
