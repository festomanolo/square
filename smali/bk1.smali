###### Class defpackage.bk1 (bk1)
.class public final Lbk1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxj1;

.field public b:Z

.field public c:Z

.field public d:Ltj1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lmw1;

.field public q:Lat1;


# direct methods
.method public constructor <init>(Lxj1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk1;->a:Lxj1;

    sget-object p1, Ltj1;->p:Ltj1;

    iput-object p1, p0, Lbk1;->d:Ltj1;

    new-instance p1, Lmw1;

    invoke-direct {p1, p0}, Lmw1;-><init>(Lbk1;)V

    iput-object p1, p0, Lbk1;->p:Lmw1;

    return-void
.end method


# virtual methods
.method public final a()Lq52;
    .registers 1

    iget-object p0, p0, Lbk1;->a:Lxj1;

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->e:Ljava/lang/Object;

    check-cast p0, Lq52;

    return-object p0
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lbk1;->a:Lxj1;

    iget-object v0, v0, Lxj1;->S:Lbk1;

    iget-object v0, v0, Lbk1;->d:Ltj1;

    sget-object v1, Ltj1;->n:Ltj1;

    sget-object v2, Ltj1;->o:Ltj1;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_f

    if-ne v0, v2, :cond_1c

    :cond_f
    iget-object v1, p0, Lbk1;->p:Lmw1;

    iget-boolean v1, v1, Lmw1;->L:Z

    if-eqz v1, :cond_19

    invoke-virtual {p0, v3}, Lbk1;->g(Z)V

    goto :goto_1c

    :cond_19
    invoke-virtual {p0, v3}, Lbk1;->f(Z)V

    :cond_1c
    :goto_1c
    if-ne v0, v2, :cond_2d

    iget-object v0, p0, Lbk1;->q:Lat1;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, Lat1;->F:Z

    if-ne v0, v3, :cond_2a

    invoke-virtual {p0, v3}, Lbk1;->i(Z)V

    return-void

    :cond_2a
    invoke-virtual {p0, v3}, Lbk1;->h(Z)V

    :cond_2d
    return-void
.end method

.method public final c(J)V
    .registers 6

    iget-object p0, p0, Lbk1;->q:Lat1;

    if-eqz p0, :cond_40

    iget-object v0, p0, Lat1;->q:Lbk1;

    sget-object v1, Ltj1;->m:Ltj1;

    iput-object v1, v0, Lbk1;->d:Ltj1;

    iget-object v1, v0, Lbk1;->a:Lxj1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbk1;->e:Z

    iput-wide p1, p0, Lat1;->J:J

    invoke-static {v1}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object p1

    check-cast p1, Lx6;

    invoke-virtual {p1}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object p1

    iget-object p0, p0, Lat1;->K:Lzs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lc61;->w:Lc61;

    iget-object p1, p1, Leb2;->a:Lk73;

    invoke-virtual {p1, v1, p2, p0}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lbk1;->f:Z

    iput-boolean p0, v0, Lbk1;->g:Z

    invoke-static {v1}, Lgz0;->G(Lxj1;)Z

    move-result p1

    iget-object p2, v0, Lbk1;->p:Lmw1;

    if-eqz p1, :cond_3a

    iput-boolean p0, p2, Lmw1;->G:Z

    iput-boolean p0, p2, Lmw1;->H:Z

    goto :goto_3c

    :cond_3a
    iput-boolean p0, p2, Lmw1;->F:Z

    :goto_3c
    sget-object p0, Ltj1;->p:Ltj1;

    iput-object p0, v0, Lbk1;->d:Ltj1;

    :cond_40
    return-void
.end method

.method public final d(I)V
    .registers 5

    iget v0, p0, Lbk1;->l:I

    iput p1, p0, Lbk1;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    if-nez p1, :cond_f

    move v1, v2

    :cond_f
    if-eq v0, v1, :cond_2e

    iget-object p0, p0, Lbk1;->a:Lxj1;

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_1c

    iget-object p0, p0, Lxj1;->S:Lbk1;

    goto :goto_1e

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1e
    if-eqz p0, :cond_2e

    iget v0, p0, Lbk1;->l:I

    if-nez p1, :cond_2a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lbk1;->d(I)V

    return-void

    :cond_2a
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lbk1;->d(I)V

    :cond_2e
    return-void
.end method

.method public final e(I)V
    .registers 5

    iget v0, p0, Lbk1;->o:I

    iput p1, p0, Lbk1;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    if-nez p1, :cond_f

    move v1, v2

    :cond_f
    if-eq v0, v1, :cond_2e

    iget-object p0, p0, Lbk1;->a:Lxj1;

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_1c

    iget-object p0, p0, Lxj1;->S:Lbk1;

    goto :goto_1e

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1e
    if-eqz p0, :cond_2e

    iget v0, p0, Lbk1;->o:I

    if-nez p1, :cond_2a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lbk1;->e(I)V

    return-void

    :cond_2a
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lbk1;->e(I)V

    :cond_2e
    return-void
.end method

.method public final f(Z)V
    .registers 3

    iget-boolean v0, p0, Lbk1;->k:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, Lbk1;->k:Z

    if-eqz p1, :cond_14

    iget-boolean v0, p0, Lbk1;->j:Z

    if-nez v0, :cond_14

    iget p1, p0, Lbk1;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbk1;->d(I)V

    return-void

    :cond_14
    if-nez p1, :cond_21

    iget-boolean p1, p0, Lbk1;->j:Z

    if-nez p1, :cond_21

    iget p1, p0, Lbk1;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbk1;->d(I)V

    :cond_21
    return-void
.end method

.method public final g(Z)V
    .registers 3

    iget-boolean v0, p0, Lbk1;->j:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, Lbk1;->j:Z

    if-eqz p1, :cond_14

    iget-boolean v0, p0, Lbk1;->k:Z

    if-nez v0, :cond_14

    iget p1, p0, Lbk1;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbk1;->d(I)V

    return-void

    :cond_14
    if-nez p1, :cond_21

    iget-boolean p1, p0, Lbk1;->k:Z

    if-nez p1, :cond_21

    iget p1, p0, Lbk1;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbk1;->d(I)V

    :cond_21
    return-void
.end method

.method public final h(Z)V
    .registers 3

    iget-boolean v0, p0, Lbk1;->n:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, Lbk1;->n:Z

    if-eqz p1, :cond_14

    iget-boolean v0, p0, Lbk1;->m:Z

    if-nez v0, :cond_14

    iget p1, p0, Lbk1;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbk1;->e(I)V

    return-void

    :cond_14
    if-nez p1, :cond_21

    iget-boolean p1, p0, Lbk1;->m:Z

    if-nez p1, :cond_21

    iget p1, p0, Lbk1;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbk1;->e(I)V

    :cond_21
    return-void
.end method

.method public final i(Z)V
    .registers 3

    iget-boolean v0, p0, Lbk1;->m:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, Lbk1;->m:Z

    if-eqz p1, :cond_14

    iget-boolean v0, p0, Lbk1;->n:Z

    if-nez v0, :cond_14

    iget p1, p0, Lbk1;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbk1;->e(I)V

    return-void

    :cond_14
    if-nez p1, :cond_21

    iget-boolean p1, p0, Lbk1;->n:Z

    if-nez p1, :cond_21

    iget p1, p0, Lbk1;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbk1;->e(I)V

    :cond_21
    return-void
.end method

.method public final j()V
    .registers 7

    iget-object v0, p0, Lbk1;->p:Lmw1;

    iget-object v1, v0, Lmw1;->q:Lbk1;

    iget-object v2, v0, Lmw1;->C:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v4, p0, Lbk1;->a:Lxj1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lbk1;->a()Lq52;

    move-result-object v2

    invoke-virtual {v2}, Lq52;->k()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_32

    :cond_18
    iget-boolean v2, v0, Lmw1;->B:Z

    if-nez v2, :cond_1d

    goto :goto_32

    :cond_1d
    iput-boolean v5, v0, Lmw1;->B:Z

    invoke-virtual {v1}, Lbk1;->a()Lq52;

    move-result-object v1

    invoke-virtual {v1}, Lq52;->k()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lmw1;->C:Ljava/lang/Object;

    invoke-virtual {v4}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0, v5, v3}, Lxj1;->V(Lxj1;ZI)V

    :cond_32
    :goto_32
    iget-object p0, p0, Lbk1;->q:Lat1;

    if-eqz p0, :cond_83

    iget-object v0, p0, Lat1;->q:Lbk1;

    iget-object v1, p0, Lat1;->I:Ljava/lang/Object;

    if-nez v1, :cond_50

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v1

    invoke-virtual {v1}, Lq52;->U0()Lws1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lws1;->z:Lq52;

    invoke-virtual {v1}, Lq52;->k()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    goto :goto_83

    :cond_50
    iget-boolean v1, p0, Lat1;->H:Z

    if-nez v1, :cond_55

    goto :goto_83

    :cond_55
    iput-boolean v5, p0, Lat1;->H:Z

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v0

    invoke-virtual {v0}, Lq52;->U0()Lws1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lws1;->z:Lq52;

    invoke-virtual {v0}, Lq52;->k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lat1;->I:Ljava/lang/Object;

    invoke-static {v4}, Lgz0;->G(Lxj1;)Z

    move-result p0

    if-eqz p0, :cond_7a

    invoke-virtual {v4}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_83

    invoke-static {p0, v5, v3}, Lxj1;->V(Lxj1;ZI)V

    return-void

    :cond_7a
    invoke-virtual {v4}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_83

    invoke-static {p0, v5, v3}, Lxj1;->T(Lxj1;ZI)V

    :cond_83
    :goto_83
    return-void
.end method
