###### Class defpackage.t64 (t64)
.class public final Lt64;
.super Lv64;


# instance fields
.field public final transient p:I

.field public final transient q:I

.field public final synthetic r:Lv64;


# direct methods
.method public constructor <init>(Lv64;II)V
    .registers 4

    iput-object p1, p0, Lt64;->r:Lv64;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldc1;-><init>(I)V

    iput p2, p0, Lt64;->p:I

    iput p3, p0, Lt64;->q:I

    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lt64;->r:Lv64;

    invoke-virtual {p0}, Ldc1;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .registers 2

    iget-object v0, p0, Lt64;->r:Lv64;

    invoke-virtual {v0}, Ldc1;->g()I

    move-result v0

    iget p0, p0, Lt64;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lt64;->q:I

    invoke-static {p1, v0}, La11;->a0(II)V

    iget v0, p0, Lt64;->p:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lt64;->r:Lv64;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .registers 3

    iget-object v0, p0, Lt64;->r:Lv64;

    invoke-virtual {v0}, Ldc1;->g()I

    move-result v0

    iget v1, p0, Lt64;->p:I

    add-int/2addr v0, v1

    iget p0, p0, Lt64;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final k(II)Lv64;
    .registers 4

    iget v0, p0, Lt64;->q:I

    invoke-static {p1, p2, v0}, La11;->b0(III)V

    iget v0, p0, Lt64;->p:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lt64;->r:Lv64;

    invoke-virtual {p0, p1, p2}, Lv64;->k(II)Lv64;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lt64;->q:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lt64;->k(II)Lv64;

    move-result-object p0

    return-object p0
.end method
