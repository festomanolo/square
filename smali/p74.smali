###### Class defpackage.p74 (p74)
.class public final Lp74;
.super Lw74;


# instance fields
.field public final transient n:I

.field public final transient o:I

.field public final synthetic p:Lw74;


# direct methods
.method public constructor <init>(Lw74;II)V
    .registers 4

    iput-object p1, p0, Lp74;->p:Lw74;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lp74;->n:I

    iput p3, p0, Lp74;->o:I

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 3

    iget-object v0, p0, Lp74;->p:Lw74;

    invoke-virtual {v0}, Lm74;->d()I

    move-result v0

    iget v1, p0, Lp74;->n:I

    add-int/2addr v0, v1

    iget p0, p0, Lp74;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lp74;->p:Lw74;

    invoke-virtual {v0}, Lm74;->d()I

    move-result v0

    iget p0, p0, Lp74;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final g()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lp74;->p:Lw74;

    invoke-virtual {p0}, Lm74;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lp74;->o:I

    invoke-static {p1, v0}, Lgz0;->c0(II)V

    iget v0, p0, Lp74;->n:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lp74;->p:Lw74;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)Lw74;
    .registers 4

    iget v0, p0, Lp74;->o:I

    invoke-static {p1, p2, v0}, Lgz0;->f0(III)V

    iget v0, p0, Lp74;->n:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lp74;->p:Lw74;

    invoke-virtual {p0, p1, p2}, Lw74;->h(II)Lw74;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lp74;->o:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lp74;->h(II)Lw74;

    move-result-object p0

    return-object p0
.end method
