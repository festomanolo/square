###### Class defpackage.az (az)
.class public final Laz;
.super Lez2;


# instance fields
.field public final g:Lkv;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLaz;Lkv;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p5}, Lez2;-><init>(JLez2;I)V

    iput-object p4, p0, Laz;->g:Lkv;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lmv;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Laz;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 1

    sget p0, Lmv;->b:I

    return p0
.end method

.method public final g(ILmb0;)V
    .registers 7

    sget p2, Lmv;->b:I

    if-lt p1, p2, :cond_6

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    sub-int/2addr p1, p2

    :cond_b
    mul-int/lit8 p2, p1, 0x2

    iget-object v1, p0, Laz;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    :cond_12
    :goto_12
    invoke-virtual {p0, p1}, Laz;->k(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lo04;

    iget-object v2, p0, Laz;->g:Lkv;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_52

    instance-of v1, p2, Lp04;

    if-eqz v1, :cond_23

    goto :goto_52

    :cond_23
    sget-object v1, Lmv;->j:Lky0;

    if-eq p2, v1, :cond_49

    sget-object v1, Lmv;->k:Lky0;

    if-ne p2, v1, :cond_2c

    goto :goto_49

    :cond_2c
    sget-object v1, Lmv;->g:Lky0;

    if-eq p2, v1, :cond_12

    sget-object v1, Lmv;->f:Lky0;

    if-ne p2, v1, :cond_35

    goto :goto_12

    :cond_35
    sget-object p0, Lmv;->i:Lky0;

    if-eq p2, p0, :cond_6c

    sget-object p0, Lmv;->d:Lky0;

    if-ne p2, p0, :cond_3e

    goto :goto_6c

    :cond_3e
    sget-object p0, Lmv;->l:Lky0;

    if-ne p2, p0, :cond_43

    goto :goto_6c

    :cond_43
    const-string p0, "unexpected state: "

    invoke-static {p2, p0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_49
    :goto_49
    invoke-virtual {p0, p1, v3}, Laz;->m(ILjava/lang/Object;)V

    if-eqz v0, :cond_6c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_52
    :goto_52
    if-eqz v0, :cond_57

    sget-object v1, Lmv;->j:Lky0;

    goto :goto_59

    :cond_57
    sget-object v1, Lmv;->k:Lky0;

    :goto_59
    invoke-virtual {p0, p1, p2, v1}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0, p1, v3}, Laz;->m(ILjava/lang/Object;)V

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {p0, p1, p2}, Laz;->l(IZ)V

    if-eqz v0, :cond_6c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6c
    :goto_6c
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :cond_4
    iget-object v1, p0, Laz;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return v0

    :cond_d
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 2

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Laz;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(IZ)V
    .registers 7

    if-eqz p2, :cond_12

    iget-object p2, p0, Laz;->g:Lkv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lmv;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lez2;->d:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lkv;->I(J)V

    :cond_12
    invoke-virtual {p0}, Lez2;->h()V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Laz;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .registers 3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Laz;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
