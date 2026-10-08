###### Class defpackage.il1 (il1)
.class public final Lil1;
.super Ljava/lang/Object;

# interfaces
.implements Lmm1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lgj1;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Lgm1;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILgj1;IILjava/util/List;JLjava/lang/Object;Lgm1;JII)V
    .registers 17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lil1;->a:I

    iput-object p2, p0, Lil1;->b:Ljava/lang/Object;

    iput p3, p0, Lil1;->c:I

    iput-object p5, p0, Lil1;->d:Lgj1;

    iput-object p8, p0, Lil1;->e:Ljava/util/List;

    iput-wide p9, p0, Lil1;->f:J

    iput-object p11, p0, Lil1;->g:Ljava/lang/Object;

    iput-object p12, p0, Lil1;->h:Lgm1;

    iput p15, p0, Lil1;->i:I

    move/from16 p1, p16

    iput p1, p0, Lil1;->j:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lil1;->m:I

    invoke-interface {p8}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_25
    if-ge p3, p1, :cond_36

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lfh2;

    iget p6, p6, Lfh2;->m:I

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_25

    :cond_36
    iput p5, p0, Lil1;->k:I

    add-int/2addr p4, p5

    if-gez p4, :cond_3c

    goto :goto_3d

    :cond_3c
    move p2, p4

    :goto_3d
    iput p2, p0, Lil1;->l:I

    iget p1, p0, Lil1;->c:I

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p5

    const-wide p5, 0xffffffffL

    and-long/2addr p3, p5

    or-long/2addr p1, p3

    iput-wide p1, p0, Lil1;->n:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lil1;->o:J

    const/4 p1, -0x1

    iput p1, p0, Lil1;->p:I

    iput p1, p0, Lil1;->q:I

    return-void
.end method


# virtual methods
.method public final a(Leh2;)V
    .registers 10

    iget v0, p0, Lil1;->m:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    goto :goto_c

    :cond_7
    const-string v0, "position() should be called first"

    invoke-static {v0}, Lqd1;->a(Ljava/lang/String;)V

    :goto_c
    iget-object v0, p0, Lil1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_33

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh2;

    iget v4, v3, Lfh2;->m:I

    iget-wide v4, p0, Lil1;->o:J

    iget-object v6, p0, Lil1;->h:Lgm1;

    iget-object v7, p0, Lil1;->b:Ljava/lang/Object;

    invoke-virtual {v6, v2, v7}, Lgm1;->a(ILjava/lang/Object;)V

    iget-wide v6, p0, Lil1;->f:J

    invoke-static {v4, v5, v6, v7}, Lze1;->c(JJ)J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Leh2;->r(Leh2;Lfh2;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_33
    return-void
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lil1;->e:Ljava/util/List;

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

    iput-boolean v0, p0, Lil1;->r:Z

    return-void
.end method

.method public final e(III)V
    .registers 11

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lil1;->k(IIIIII)V

    return-void
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Lil1;->l:I

    return p0
.end method

.method public final g(I)J
    .registers 2

    iget-wide p0, p0, Lil1;->o:J

    return-wide p0
.end method

.method public final getIndex()I
    .registers 1

    iget p0, p0, Lil1;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lil1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lil1;->j:I

    return p0
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lil1;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh2;

    invoke-virtual {p0}, Lfh2;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .registers 1

    iget p0, p0, Lil1;->i:I

    return p0
.end method

.method public final k(IIIIII)V
    .registers 11

    iput p4, p0, Lil1;->m:I

    iget-object p4, p0, Lil1;->d:Lgj1;

    sget-object v0, Lgj1;->m:Lgj1;

    if-ne p4, v0, :cond_d

    sub-int/2addr p3, p2

    iget p2, p0, Lil1;->c:I

    sub-int p2, p3, p2

    :cond_d
    int-to-long p2, p2

    const/16 p4, 0x20

    shl-long/2addr p2, p4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p1, p2, v0

    iput-wide p1, p0, Lil1;->o:J

    iput p5, p0, Lil1;->p:I

    iput p6, p0, Lil1;->q:I

    return-void
.end method
