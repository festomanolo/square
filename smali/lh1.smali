###### Class defpackage.lh1 (lh1)
.class public final Llh1;
.super Ljh1;


# instance fields
.field public final p:Lnh1;

.field public final q:Lmh1;

.field public final r:Lsz;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnh1;Lmh1;Lsz;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Lvr1;-><init>()V

    iput-object p1, p0, Llh1;->p:Lnh1;

    iput-object p2, p0, Llh1;->q:Lmh1;

    iput-object p3, p0, Llh1;->r:Lsz;

    iput-object p4, p0, Llh1;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 7

    iget-object p1, p0, Llh1;->r:Lsz;

    invoke-static {p1}, Lnh1;->U(Lvr1;)Lsz;

    move-result-object v0

    iget-object v1, p0, Llh1;->p:Lnh1;

    iget-object v2, p0, Llh1;->q:Lmh1;

    iget-object p0, p0, Llh1;->s:Ljava/lang/Object;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v2, v0, p0}, Lnh1;->d0(Lmh1;Lsz;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2c

    :cond_15
    iget-object v0, v2, Lmh1;->l:Ls52;

    new-instance v3, Lbq1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbq1;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lvr1;->e(Lvr1;I)Z

    invoke-static {p1}, Lnh1;->U(Lvr1;)Lsz;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {v1, v2, p1, p0}, Lnh1;->d0(Lmh1;Lsz;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    :goto_2c
    return-void

    :cond_2d
    invoke-virtual {v1, v2, p0}, Lnh1;->H(Lmh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnh1;->w(Ljava/lang/Object;)V

    return-void
.end method
