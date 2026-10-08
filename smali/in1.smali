###### Class defpackage.in1 (in1)
.class public final Lin1;
.super Ljava/lang/Object;

# interfaces
.implements Lmm1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lh5;

.field public final d:Lgj1;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lgm1;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:I

.field public final p:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lh5;Lgj1;IIIJLjava/lang/Object;Ljava/lang/Object;Lgm1;J)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin1;->a:I

    iput-object p2, p0, Lin1;->b:Ljava/util/List;

    iput-object p3, p0, Lin1;->c:Lh5;

    iput-object p4, p0, Lin1;->d:Lgj1;

    iput p7, p0, Lin1;->e:I

    iput-wide p8, p0, Lin1;->f:J

    iput-object p10, p0, Lin1;->g:Ljava/lang/Object;

    iput-object p11, p0, Lin1;->h:Ljava/lang/Object;

    iput-object p12, p0, Lin1;->i:Lgm1;

    const/high16 p1, -0x80000000

    iput p1, p0, Lin1;->o:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_22
    if-ge p4, p1, :cond_36

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lfh2;

    iget p8, p7, Lfh2;->m:I

    add-int/2addr p5, p8

    iget p7, p7, Lfh2;->l:I

    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_22

    :cond_36
    iput p5, p0, Lin1;->k:I

    iget p1, p0, Lin1;->e:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3e

    goto :goto_3f

    :cond_3e
    move p3, p5

    :goto_3f
    iput p3, p0, Lin1;->l:I

    iput p6, p0, Lin1;->m:I

    iget-object p1, p0, Lin1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lin1;->p:[I

    return-void
.end method


# virtual methods
.method public final a(Leh2;)V
    .registers 10

    iget v0, p0, Lin1;->o:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    goto :goto_c

    :cond_7
    const-string v0, "position() should be called first"

    invoke-static {v0}, Lqd1;->a(Ljava/lang/String;)V

    :goto_c
    iget-object v0, p0, Lin1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_35

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh2;

    iget v4, v3, Lfh2;->m:I

    invoke-virtual {p0, v2}, Lin1;->g(I)J

    move-result-wide v4

    iget-object v6, p0, Lin1;->i:Lgm1;

    iget-object v7, p0, Lin1;->g:Ljava/lang/Object;

    invoke-virtual {v6, v2, v7}, Lgm1;->a(ILjava/lang/Object;)V

    iget-wide v6, p0, Lin1;->f:J

    invoke-static {v4, v5, v6, v7}, Lze1;->c(JJ)J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Leh2;->r(Leh2;Lfh2;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_35
    return-void
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lin1;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin1;->n:Z

    return-void
.end method

.method public final e(III)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lin1;->k(III)V

    return-void
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Lin1;->l:I

    return p0
.end method

.method public final g(I)J
    .registers 6

    const-wide v0, 0xffffffffL

    if-nez p1, :cond_14

    iget-object v2, p0, Lin1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    iget p0, p0, Lin1;->j:I

    int-to-long p0, p0

    and-long/2addr p0, v0

    return-wide p0

    :cond_14
    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lin1;->p:[I

    aget v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v2, v2

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public final getIndex()I
    .registers 1

    iget p0, p0, Lin1;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lin1;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lin1;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh2;

    invoke-virtual {p0}, Lfh2;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k(III)V
    .registers 11

    iput p1, p0, Lin1;->j:I

    iput p3, p0, Lin1;->o:I

    iget-object p3, p0, Lin1;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_38

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh2;

    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lin1;->c:Lh5;

    if-eqz v4, :cond_30

    iget v5, v2, Lfh2;->l:I

    iget-object v6, p0, Lin1;->d:Lgj1;

    invoke-interface {v4, v5, p2, v6}, Lh5;->a(IILgj1;)I

    move-result v4

    iget-object v5, p0, Lin1;->p:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput p1, v5, v3

    iget v2, v2, Lfh2;->m:I

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_30
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    :cond_38
    return-void
.end method
