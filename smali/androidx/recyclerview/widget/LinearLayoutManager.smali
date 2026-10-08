###### Class androidx.recyclerview.widget.LinearLayoutManager (androidx.recyclerview.widget.LinearLayoutManager)
.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Leq2;

# interfaces
.implements Lqq2;


# instance fields
.field public final A:Lmp1;

.field public final B:Lnp1;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lop1;

.field public r:Lho0;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lpp1;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Leq2;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    new-instance v2, Lmp1;

    invoke-direct {v2}, Lmp1;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lmp1;

    new-instance v2, Lnp1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lnp1;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_3b

    return-void

    :cond_3b
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Leq2;->o0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    invoke-direct {p0}, Leq2;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    new-instance v1, Lmp1;

    invoke-direct {v1}, Lmp1;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lmp1;

    new-instance v1, Lnp1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lnp1;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Leq2;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldq2;

    move-result-object p1

    iget p2, p1, Ldq2;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    iget-boolean p2, p1, Ldq2;->c:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_43

    goto :goto_48

    :cond_43
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Leq2;->o0()V

    :goto_48
    iget-boolean p1, p1, Ldq2;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    new-instance v0, Lqp1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lqp1;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lqp1;->a:I

    invoke-virtual {p0, v0}, Leq2;->B0(Lqp1;)V

    return-void
.end method

.method public C0()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public D0(Lrq2;[I)V
    .registers 5

    iget p1, p1, Lrq2;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p1}, Lho0;->l()I

    move-result p1

    goto :goto_f

    :cond_e
    move p1, v0

    :goto_f
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget p0, p0, Lop1;->f:I

    if-ne p0, v1, :cond_17

    move p0, v0

    goto :goto_19

    :cond_17
    move p0, p1

    move p1, v0

    :goto_19
    aput p1, p2, v0

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public E0(Lrq2;Lop1;Le31;)V
    .registers 4

    iget p0, p2, Lop1;->d:I

    if-ltz p0, :cond_15

    invoke-virtual {p1}, Lrq2;->b()I

    move-result p1

    if-ge p0, p1, :cond_15

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget p2, p2, Lop1;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Le31;->a(II)V

    :cond_15
    return-void
.end method

.method public final F0(Lrq2;)I
    .registers 8

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ljz0;->q(Lrq2;Lho0;Landroid/view/View;Landroid/view/View;Leq2;Z)I

    move-result p0

    return p0
.end method

.method public final G0(Lrq2;)I
    .registers 9

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ljz0;->r(Lrq2;Lho0;Landroid/view/View;Landroid/view/View;Leq2;ZZ)I

    move-result p0

    return p0
.end method

.method public final H0(Lrq2;)I
    .registers 8

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ljz0;->s(Lrq2;Lho0;Landroid/view/View;Landroid/view/View;Leq2;Z)I

    move-result p0

    return p0
.end method

.method public final I0(I)I
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_32

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_2c

    const/16 v2, 0x21

    if-eq p1, v2, :cond_26

    const/16 v0, 0x42

    if-eq p1, v0, :cond_20

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1a

    return v3

    :cond_1a
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_1f

    return v1

    :cond_1f
    return v3

    :cond_20
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_25

    return v1

    :cond_25
    return v3

    :cond_26
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_2b

    return v0

    :cond_2b
    return v3

    :cond_2c
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_31

    return v0

    :cond_31
    return v3

    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_37

    return v1

    :cond_37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    move-result p0

    if-eqz p0, :cond_3e

    return v0

    :cond_3e
    return v1

    :cond_3f
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_44

    return v0

    :cond_44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    move-result p0

    if-eqz p0, :cond_4b

    return v1

    :cond_4b
    return v0
.end method

.method public final J0()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    if-nez v0, :cond_18

    new-instance v0, Lop1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lop1;->a:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lop1;->h:I

    iput v1, v0, Lop1;->i:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lop1;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    :cond_18
    return-void
.end method

.method public final K0(Llq2;Lop1;Lrq2;Z)I
    .registers 12

    iget v0, p2, Lop1;->c:I

    iget v1, p2, Lop1;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_10

    if-gez v0, :cond_d

    add-int/2addr v1, v0

    iput v1, p2, Lop1;->g:I

    :cond_d
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Llq2;Lop1;)V

    :cond_10
    iget v1, p2, Lop1;->c:I

    iget v3, p2, Lop1;->h:I

    add-int/2addr v1, v3

    :cond_15
    iget-boolean v3, p2, Lop1;->l:Z

    if-nez v3, :cond_1b

    if-lez v1, :cond_6c

    :cond_1b
    iget v3, p2, Lop1;->d:I

    if-ltz v3, :cond_6c

    invoke-virtual {p3}, Lrq2;->b()I

    move-result v4

    if-ge v3, v4, :cond_6c

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lnp1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v3, Lnp1;->a:I

    iput-boolean v4, v3, Lnp1;->b:Z

    iput-boolean v4, v3, Lnp1;->c:Z

    iput-boolean v4, v3, Lnp1;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Llq2;Lrq2;Lop1;Lnp1;)V

    iget-boolean v4, v3, Lnp1;->b:Z

    if-eqz v4, :cond_39

    goto :goto_6c

    :cond_39
    iget v4, p2, Lop1;->b:I

    iget v5, v3, Lnp1;->a:I

    iget v6, p2, Lop1;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Lop1;->b:I

    iget-boolean v4, v3, Lnp1;->c:Z

    if-eqz v4, :cond_4f

    iget-object v4, p2, Lop1;->k:Ljava/util/List;

    if-nez v4, :cond_4f

    iget-boolean v4, p3, Lrq2;->g:Z

    if-nez v4, :cond_55

    :cond_4f
    iget v4, p2, Lop1;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lop1;->c:I

    sub-int/2addr v1, v5

    :cond_55
    iget v4, p2, Lop1;->g:I

    if-eq v4, v2, :cond_66

    add-int/2addr v4, v5

    iput v4, p2, Lop1;->g:I

    iget v5, p2, Lop1;->c:I

    if-gez v5, :cond_63

    add-int/2addr v4, v5

    iput v4, p2, Lop1;->g:I

    :cond_63
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Llq2;Lop1;)V

    :cond_66
    if-eqz p4, :cond_15

    iget-boolean v3, v3, Lnp1;->d:Z

    if-eqz v3, :cond_15

    :cond_6c
    :goto_6c
    iget p0, p2, Lop1;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final L()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final L0(Z)Landroid/view/View;
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Leq2;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Z)Landroid/view/View;
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Leq2;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final N0()I
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Leq2;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_e

    const/4 p0, -0x1

    return p0

    :cond_e
    invoke-static {p0}, Leq2;->H(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final O0()I
    .registers 4

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    invoke-static {p0}, Leq2;->H(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final P0(II)Landroid/view/View;
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    if-le p2, p1, :cond_6

    goto :goto_8

    :cond_6
    if-ge p2, p1, :cond_35

    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p0, p1}, Leq2;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho0;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v1}, Lho0;->k()I

    move-result v1

    if-ge v0, v1, :cond_1f

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_23

    :cond_1f
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_23
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_2e

    iget-object p0, p0, Leq2;->c:Ljw2;

    invoke-virtual {p0, p1, p2, v0, v1}, Ljw2;->s(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2e
    iget-object p0, p0, Leq2;->d:Ljw2;

    invoke-virtual {p0, p1, p2, v0, v1}, Ljw2;->s(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_35
    invoke-virtual {p0, p1}, Leq2;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(IIZ)Landroid/view/View;
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_a

    const/16 p3, 0x6003

    goto :goto_b

    :cond_a
    move p3, v0

    :goto_b
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_16

    iget-object p0, p0, Leq2;->c:Ljw2;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljw2;->s(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_16
    iget-object p0, p0, Leq2;->d:Ljw2;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljw2;->s(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public R0(Llq2;Lrq2;ZZ)Landroid/view/View;
    .registers 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    invoke-virtual {v0}, Leq2;->v()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_16

    invoke-virtual {v0}, Leq2;->v()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_19

    :cond_16
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_19
    invoke-virtual/range {p2 .. p2}, Lrq2;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v7}, Lho0;->k()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v8}, Lho0;->g()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_2d
    if-eq v1, v4, :cond_7e

    invoke-virtual {v0, v1}, Leq2;->u(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Leq2;->H(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v14, v12}, Lho0;->e(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v15, v12}, Lho0;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_7c

    if-ge v13, v6, :cond_7c

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lfq2;

    iget-object v13, v13, Lfq2;->a:Lvq2;

    invoke-virtual {v13}, Lvq2;->h()Z

    move-result v13

    if-eqz v13, :cond_59

    if-nez v11, :cond_7c

    move-object v11, v12

    goto :goto_7c

    :cond_59
    if-gt v15, v7, :cond_5f

    if-ge v14, v7, :cond_5f

    move v13, v3

    goto :goto_60

    :cond_5f
    move v13, v2

    :goto_60
    if-lt v14, v8, :cond_66

    if-le v15, v8, :cond_66

    move v14, v3

    goto :goto_67

    :cond_66
    move v14, v2

    :goto_67
    if-nez v13, :cond_6d

    if-eqz v14, :cond_6c

    goto :goto_6d

    :cond_6c
    return-object v12

    :cond_6d
    :goto_6d
    if-eqz p3, :cond_75

    if-eqz v14, :cond_72

    goto :goto_77

    :cond_72
    if-nez v9, :cond_7c

    goto :goto_7b

    :cond_75
    if-eqz v13, :cond_79

    :goto_77
    move-object v10, v12

    goto :goto_7c

    :cond_79
    if-nez v9, :cond_7c

    :goto_7b
    move-object v9, v12

    :cond_7c
    :goto_7c
    add-int/2addr v1, v5

    goto :goto_2d

    :cond_7e
    if-eqz v9, :cond_81

    return-object v9

    :cond_81
    if-eqz v10, :cond_84

    return-object v10

    :cond_84
    return-object v11
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public final S0(ILlq2;Lrq2;Z)I
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v0}, Lho0;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_23

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILlq2;Lrq2;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_22

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p3}, Lho0;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_22

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p0, p3}, Lho0;->o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_22
    return p2

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public T(Landroid/view/View;ILlq2;Lrq2;)Landroid/view/View;
    .registers 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()V

    invoke-virtual {p0}, Leq2;->v()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_72

    :cond_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_13

    goto :goto_72

    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v0}, Lho0;->l()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(IIZLrq2;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput p2, v0, Lop1;->g:I

    iput-boolean v1, v0, Lop1;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Llq2;Lop1;Lrq2;Z)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 p4, -0x1

    if-ne p1, p4, :cond_4b

    if-eqz p3, :cond_42

    invoke-virtual {p0}, Leq2;->v()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_5f

    :cond_42
    invoke-virtual {p0}, Leq2;->v()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_5f

    :cond_4b
    if-eqz p3, :cond_56

    invoke-virtual {p0}, Leq2;->v()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_5f

    :cond_56
    invoke-virtual {p0}, Leq2;->v()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    move-result-object p2

    :goto_5f
    if-ne p1, p4, :cond_66

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    move-result-object p0

    goto :goto_6a

    :cond_66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    move-result-object p0

    :goto_6a
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_75

    if-nez p2, :cond_74

    :goto_72
    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_74
    return-object p0

    :cond_75
    return-object p2
.end method

.method public final T0(ILlq2;Lrq2;Z)I
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v0}, Lho0;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_23

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILlq2;Lrq2;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_22

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p3}, Lho0;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_22

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Lho0;->o(I)V

    sub-int/2addr p2, p1

    :cond_22
    return p2

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Leq2;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_17
    return-void
.end method

.method public final U0()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_d

    :cond_7
    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_d
    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final V0()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final W0()Z
    .registers 2

    invoke-virtual {p0}, Leq2;->C()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public X0(Llq2;Lrq2;Lop1;Lnp1;)V
    .registers 15

    invoke-virtual {p3, p1}, Lop1;->b(Llq2;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_a

    iput-boolean p2, p4, Lnp1;->b:Z

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    iget-object v1, p3, Lop1;->k:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p3, Lop1;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2a

    if-ne v3, v4, :cond_1f

    move v1, p2

    goto :goto_20

    :cond_1f
    move v1, v5

    :goto_20
    if-ne v2, v1, :cond_26

    invoke-virtual {p0, p1, v4, v5}, Leq2;->b(Landroid/view/View;IZ)V

    goto :goto_38

    :cond_26
    invoke-virtual {p0, p1, v5, v5}, Leq2;->b(Landroid/view/View;IZ)V

    goto :goto_38

    :cond_2a
    if-ne v3, v4, :cond_2e

    move v1, p2

    goto :goto_2f

    :cond_2e
    move v1, v5

    :goto_2f
    if-ne v2, v1, :cond_35

    invoke-virtual {p0, p1, v4, p2}, Leq2;->b(Landroid/view/View;IZ)V

    goto :goto_38

    :cond_35
    invoke-virtual {p0, p1, v5, p2}, Leq2;->b(Landroid/view/View;IZ)V

    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lfq2;

    iget-object v2, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iget v2, p0, Leq2;->n:I

    iget v6, p0, Leq2;->l:I

    invoke-virtual {p0}, Leq2;->E()I

    move-result v7

    invoke-virtual {p0}, Leq2;->F()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    move-result v7

    invoke-static {v7, v2, v6, v8, v3}, Leq2;->w(ZIIII)I

    move-result v2

    iget v3, p0, Leq2;->o:I

    iget v6, p0, Leq2;->m:I

    invoke-virtual {p0}, Leq2;->G()I

    move-result v7

    invoke-virtual {p0}, Leq2;->D()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    move-result v7

    invoke-static {v7, v3, v6, v8, v5}, Leq2;->w(ZIIII)I

    move-result v3

    invoke-virtual {p0, p1, v2, v3, v1}, Leq2;->x0(Landroid/view/View;IILfq2;)Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_93
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v1, p1}, Lho0;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lnp1;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, p2, :cond_d2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    move-result v1

    if-eqz v1, :cond_b5

    iget v1, p0, Leq2;->n:I

    invoke-virtual {p0}, Leq2;->F()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p0, p1}, Lho0;->d(Landroid/view/View;)I

    move-result p0

    sub-int p0, v1, p0

    goto :goto_c3

    :cond_b5
    invoke-virtual {p0}, Leq2;->E()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p0, p1}, Lho0;->d(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    move v9, v1

    move v1, p0

    move p0, v9

    :goto_c3
    iget v2, p3, Lop1;->f:I

    iget p3, p3, Lop1;->b:I

    iget v3, p4, Lnp1;->a:I

    if-ne v2, v4, :cond_d0

    sub-int v2, p3, v3

    move v3, p3

    move p3, v2

    goto :goto_f3

    :cond_d0
    add-int/2addr v3, p3

    goto :goto_f3

    :cond_d2
    invoke-virtual {p0}, Leq2;->G()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p0, p1}, Lho0;->d(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    iget v2, p3, Lop1;->f:I

    iget p3, p3, Lop1;->b:I

    iget v3, p4, Lnp1;->a:I

    if-ne v2, v4, :cond_ed

    sub-int v2, p3, v3

    move v3, v1

    move v1, p3

    move p3, v3

    move v3, p0

    move p0, v2

    goto :goto_f3

    :cond_ed
    add-int v2, p3, v3

    move v3, p0

    move p0, p3

    move p3, v1

    move v1, v2

    :goto_f3
    invoke-static {p1, p0, p3, v1, v3}, Leq2;->N(Landroid/view/View;IIII)V

    iget-object p0, v0, Lfq2;->a:Lvq2;

    invoke-virtual {p0}, Lvq2;->h()Z

    move-result p0

    if-nez p0, :cond_106

    iget-object p0, v0, Lfq2;->a:Lvq2;

    invoke-virtual {p0}, Lvq2;->k()Z

    move-result p0

    if-eqz p0, :cond_108

    :cond_106
    iput-boolean p2, p4, Lnp1;->c:Z

    :cond_108
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Lnp1;->d:Z

    return-void
.end method

.method public Y0(Llq2;Lrq2;Lmp1;I)V
    .registers 5

    return-void
.end method

.method public final Z0(Llq2;Lop1;)V
    .registers 8

    iget-boolean v0, p2, Lop1;->a:Z

    if-eqz v0, :cond_b4

    iget-boolean v0, p2, Lop1;->l:Z

    if-eqz v0, :cond_a

    goto/16 :goto_b4

    :cond_a
    iget v0, p2, Lop1;->g:I

    iget v1, p2, Lop1;->i:I

    iget p2, p2, Lop1;->f:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_69

    invoke-virtual {p0}, Leq2;->v()I

    move-result p2

    if-gez v0, :cond_1d

    goto/16 :goto_b4

    :cond_1d
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v3}, Lho0;->f()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_48

    move v0, v2

    :goto_2a
    if-ge v0, p2, :cond_b4

    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v4, v1}, Lho0;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_44

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v4, v1}, Lho0;->n(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_41

    goto :goto_44

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_44
    :goto_44
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Llq2;II)V

    return-void

    :cond_48
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_4b
    if-ltz v0, :cond_b4

    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v2, v1}, Lho0;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_65

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v2, v1}, Lho0;->n(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_62

    goto :goto_65

    :cond_62
    add-int/lit8 v0, v0, -0x1

    goto :goto_4b

    :cond_65
    :goto_65
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Llq2;II)V

    return-void

    :cond_69
    if-gez v0, :cond_6c

    goto :goto_b4

    :cond_6c
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Leq2;->v()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_96

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_78
    if-ltz v1, :cond_b4

    invoke-virtual {p0, v1}, Leq2;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v3, v2}, Lho0;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_92

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v3, v2}, Lho0;->m(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_8f

    goto :goto_92

    :cond_8f
    add-int/lit8 v1, v1, -0x1

    goto :goto_78

    :cond_92
    :goto_92
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Llq2;II)V

    return-void

    :cond_96
    move v1, v2

    :goto_97
    if-ge v1, p2, :cond_b4

    invoke-virtual {p0, v1}, Leq2;->u(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v4, v3}, Lho0;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_b1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v4, v3}, Lho0;->m(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_ae

    goto :goto_b1

    :cond_ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    :cond_b1
    :goto_b1
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Llq2;II)V

    :cond_b4
    :goto_b4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 5

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Leq2;->H(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_17

    move v0, v2

    :cond_17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_1c

    const/4 v2, -0x1

    :cond_1c
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-nez p0, :cond_29

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_29
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final a1(Llq2;II)V
    .registers 5

    if-ne p2, p3, :cond_3

    goto :goto_25

    :cond_3
    if-le p3, p2, :cond_16

    add-int/lit8 p3, p3, -0x1

    :goto_7
    if-lt p3, p2, :cond_25

    invoke-virtual {p0, p3}, Leq2;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Leq2;->m0(I)V

    invoke-virtual {p1, v0}, Llq2;->i(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_16
    :goto_16
    if-le p2, p3, :cond_25

    invoke-virtual {p0, p2}, Leq2;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Leq2;->m0(I)V

    invoke-virtual {p1, v0}, Llq2;->i(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_16

    :cond_25
    :goto_25
    return-void
.end method

.method public final b1()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_12

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void

    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Leq2;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c1(ILlq2;Lrq2;)I
    .registers 9

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    if-nez p1, :cond_b

    goto :goto_3a

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lop1;->a:Z

    if-lez p1, :cond_17

    move v0, v2

    goto :goto_18

    :cond_17
    const/4 v0, -0x1

    :goto_18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(IIZLrq2;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget v4, v2, Lop1;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Llq2;Lop1;Lrq2;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2b

    goto :goto_3a

    :cond_2b
    if-le v3, p2, :cond_2f

    mul-int p1, v0, p2

    :cond_2f
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lho0;->o(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput p1, p0, Lop1;->j:I

    return p1

    :cond_3a
    :goto_3a
    return v1
.end method

.method public final d()Z
    .registers 1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public d0(Llq2;Lrq2;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    const/4 v4, -0x1

    if-nez v3, :cond_f

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_19

    :cond_f
    invoke-virtual {v2}, Lrq2;->b()I

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p1}, Leq2;->j0(Llq2;)V

    return-void

    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    if-eqz v3, :cond_23

    iget v3, v3, Lpp1;->l:I

    if-ltz v3, :cond_23

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-boolean v5, v3, Lop1;->a:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()V

    iget-object v3, v0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_34

    goto :goto_46

    :cond_34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_46

    iget-object v7, v0, Leq2;->a:Llk;

    iget-object v7, v7, Llk;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    :cond_46
    :goto_46
    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_48
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lmp1;

    iget-boolean v8, v7, Lmp1;->e:Z

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    if-eqz v8, :cond_81

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v8, v4, :cond_81

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    if-eqz v8, :cond_5a

    goto :goto_81

    :cond_5a
    if-eqz v3, :cond_25b

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v8, v3}, Lho0;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v11}, Lho0;->g()I

    move-result v11

    if-ge v8, v11, :cond_78

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v8, v3}, Lho0;->b(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v11}, Lho0;->k()I

    move-result v11

    if-gt v8, v11, :cond_25b

    :cond_78
    invoke-static {v3}, Leq2;->H(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lmp1;->b(Landroid/view/View;I)V

    goto/16 :goto_25b

    :cond_81
    :goto_81
    invoke-virtual {v7}, Lmp1;->c()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v7, Lmp1;->d:Z

    iget-boolean v3, v2, Lrq2;->g:Z

    if-nez v3, :cond_186

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v4, :cond_95

    goto/16 :goto_186

    :cond_95
    if-ltz v3, :cond_182

    invoke-virtual {v2}, Lrq2;->b()I

    move-result v8

    if-lt v3, v8, :cond_9f

    goto/16 :goto_182

    :cond_9f
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v3, v7, Lmp1;->b:I

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    if-eqz v8, :cond_cd

    iget v11, v8, Lpp1;->l:I

    if-ltz v11, :cond_cd

    iget-boolean v3, v8, Lpp1;->n:Z

    iput-boolean v3, v7, Lmp1;->d:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    if-eqz v3, :cond_c0

    invoke-virtual {v8}, Lho0;->g()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    iget v8, v8, Lpp1;->m:I

    sub-int/2addr v3, v8

    iput v3, v7, Lmp1;->c:I

    goto/16 :goto_259

    :cond_c0
    invoke-virtual {v8}, Lho0;->k()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    iget v8, v8, Lpp1;->m:I

    add-int/2addr v3, v8

    iput v3, v7, Lmp1;->c:I

    goto/16 :goto_259

    :cond_cd
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v8, v9, :cond_164

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_141

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v8, v3}, Lho0;->c(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v11}, Lho0;->l()I

    move-result v11

    if-le v8, v11, :cond_ea

    invoke-virtual {v7}, Lmp1;->a()V

    goto/16 :goto_259

    :cond_ea
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v8, v3}, Lho0;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v11}, Lho0;->k()I

    move-result v11

    sub-int/2addr v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    if-gez v8, :cond_105

    invoke-virtual {v11}, Lho0;->k()I

    move-result v3

    iput v3, v7, Lmp1;->c:I

    iput-boolean v5, v7, Lmp1;->d:Z

    goto/16 :goto_259

    :cond_105
    invoke-virtual {v11}, Lho0;->g()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v11, v3}, Lho0;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_11e

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v3}, Lho0;->g()I

    move-result v3

    iput v3, v7, Lmp1;->c:I

    iput-boolean v10, v7, Lmp1;->d:Z

    goto/16 :goto_259

    :cond_11e
    iget-boolean v8, v7, Lmp1;->d:Z

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    if-eqz v8, :cond_139

    invoke-virtual {v11, v3}, Lho0;->b(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    iget v11, v8, Lho0;->a:I

    if-ne v9, v11, :cond_130

    move v11, v5

    goto :goto_137

    :cond_130
    invoke-virtual {v8}, Lho0;->l()I

    move-result v11

    iget v8, v8, Lho0;->a:I

    sub-int/2addr v11, v8

    :goto_137
    add-int/2addr v11, v3

    goto :goto_13d

    :cond_139
    invoke-virtual {v11, v3}, Lho0;->e(Landroid/view/View;)I

    move-result v11

    :goto_13d
    iput v11, v7, Lmp1;->c:I

    goto/16 :goto_259

    :cond_141
    invoke-virtual {v0}, Leq2;->v()I

    move-result v3

    if-lez v3, :cond_15f

    invoke-virtual {v0, v5}, Leq2;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Leq2;->H(Landroid/view/View;)I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v8, v3, :cond_155

    move v3, v10

    goto :goto_156

    :cond_155
    move v3, v5

    :goto_156
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v3, v8, :cond_15c

    move v3, v10

    goto :goto_15d

    :cond_15c
    move v3, v5

    :goto_15d
    iput-boolean v3, v7, Lmp1;->d:Z

    :cond_15f
    invoke-virtual {v7}, Lmp1;->a()V

    goto/16 :goto_259

    :cond_164
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v3, v7, Lmp1;->d:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    if-eqz v3, :cond_177

    invoke-virtual {v8}, Lho0;->g()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    sub-int/2addr v3, v8

    iput v3, v7, Lmp1;->c:I

    goto/16 :goto_259

    :cond_177
    invoke-virtual {v8}, Lho0;->k()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    add-int/2addr v3, v8

    iput v3, v7, Lmp1;->c:I

    goto/16 :goto_259

    :cond_182
    :goto_182
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :cond_186
    :goto_186
    invoke-virtual {v0}, Leq2;->v()I

    move-result v3

    if-nez v3, :cond_18e

    goto/16 :goto_249

    :cond_18e
    iget-object v3, v0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_193

    goto :goto_1a5

    :cond_193
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a5

    iget-object v8, v0, Leq2;->a:Llk;

    iget-object v8, v8, Llk;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a7

    :cond_1a5
    :goto_1a5
    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_1a7
    if-eqz v3, :cond_1d4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lfq2;

    iget-object v11, v8, Lfq2;->a:Lvq2;

    invoke-virtual {v11}, Lvq2;->h()Z

    move-result v11

    if-nez v11, :cond_1d4

    iget-object v11, v8, Lfq2;->a:Lvq2;

    invoke-virtual {v11}, Lvq2;->b()I

    move-result v11

    if-ltz v11, :cond_1d4

    iget-object v8, v8, Lfq2;->a:Lvq2;

    invoke-virtual {v8}, Lvq2;->b()I

    move-result v8

    invoke-virtual {v2}, Lrq2;->b()I

    move-result v11

    if-ge v8, v11, :cond_1d4

    invoke-static {v3}, Leq2;->H(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lmp1;->b(Landroid/view/View;I)V

    goto/16 :goto_259

    :cond_1d4
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v3, v8, :cond_1dc

    goto/16 :goto_249

    :cond_1dc
    iget-boolean v3, v7, Lmp1;->d:Z

    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Llq2;Lrq2;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_249

    invoke-static {v3}, Leq2;->H(Landroid/view/View;)I

    move-result v8

    iget-boolean v11, v7, Lmp1;->d:Z

    iget-object v12, v7, Lmp1;->a:Lho0;

    if-eqz v11, :cond_205

    invoke-virtual {v12, v3}, Lho0;->b(Landroid/view/View;)I

    move-result v11

    iget-object v12, v7, Lmp1;->a:Lho0;

    iget v13, v12, Lho0;->a:I

    if-ne v9, v13, :cond_1fa

    move v13, v5

    goto :goto_201

    :cond_1fa
    invoke-virtual {v12}, Lho0;->l()I

    move-result v13

    iget v12, v12, Lho0;->a:I

    sub-int/2addr v13, v12

    :goto_201
    add-int/2addr v13, v11

    iput v13, v7, Lmp1;->c:I

    goto :goto_20b

    :cond_205
    invoke-virtual {v12, v3}, Lho0;->e(Landroid/view/View;)I

    move-result v11

    iput v11, v7, Lmp1;->c:I

    :goto_20b
    iput v8, v7, Lmp1;->b:I

    iget-boolean v8, v2, Lrq2;->g:Z

    if-nez v8, :cond_259

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()Z

    move-result v8

    if-eqz v8, :cond_259

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v8, v3}, Lho0;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v11, v3}, Lho0;->b(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v11}, Lho0;->k()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v12}, Lho0;->g()I

    move-result v12

    if-gt v3, v11, :cond_235

    if-ge v8, v11, :cond_235

    move v13, v10

    goto :goto_236

    :cond_235
    move v13, v5

    :goto_236
    if-lt v8, v12, :cond_23c

    if-le v3, v12, :cond_23c

    move v3, v10

    goto :goto_23d

    :cond_23c
    move v3, v5

    :goto_23d
    if-nez v13, :cond_241

    if-eqz v3, :cond_259

    :cond_241
    iget-boolean v3, v7, Lmp1;->d:Z

    if-eqz v3, :cond_246

    move v11, v12

    :cond_246
    iput v11, v7, Lmp1;->c:I

    goto :goto_259

    :cond_249
    :goto_249
    invoke-virtual {v7}, Lmp1;->a()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v3, :cond_256

    invoke-virtual {v2}, Lrq2;->b()I

    move-result v3

    sub-int/2addr v3, v10

    goto :goto_257

    :cond_256
    move v3, v5

    :goto_257
    iput v3, v7, Lmp1;->b:I

    :cond_259
    :goto_259
    iput-boolean v10, v7, Lmp1;->e:Z

    :cond_25b
    :goto_25b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget v8, v3, Lop1;->j:I

    if-ltz v8, :cond_263

    move v8, v10

    goto :goto_264

    :cond_263
    move v8, v4

    :goto_264
    iput v8, v3, Lop1;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v5, v3, v5

    aput v5, v3, v10

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lrq2;[I)V

    aget v8, v3, v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v11}, Lho0;->k()I

    move-result v11

    add-int/2addr v11, v8

    aget v3, v3, v10

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v8}, Lho0;->h()I

    move-result v8

    add-int/2addr v8, v3

    iget-boolean v3, v2, Lrq2;->g:Z

    if-eqz v3, :cond_2c3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_2c3

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v12, v9, :cond_2c3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2c3

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    if-eqz v9, :cond_2b0

    invoke-virtual {v12}, Lho0;->g()I

    move-result v9

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v12, v3}, Lho0;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v9, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_2ae
    sub-int/2addr v9, v3

    goto :goto_2be

    :cond_2b0
    invoke-virtual {v12, v3}, Lho0;->e(Landroid/view/View;)I

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v9}, Lho0;->k()I

    move-result v9

    sub-int/2addr v3, v9

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_2ae

    :goto_2be
    if-lez v9, :cond_2c2

    add-int/2addr v11, v9

    goto :goto_2c3

    :cond_2c2
    sub-int/2addr v8, v9

    :cond_2c3
    :goto_2c3
    iget-boolean v3, v7, Lmp1;->d:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_2cd

    if-eqz v9, :cond_2cf

    :cond_2cb
    move v4, v10

    goto :goto_2cf

    :cond_2cd
    if-eqz v9, :cond_2cb

    :cond_2cf
    :goto_2cf
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Llq2;Lrq2;Lmp1;I)V

    invoke-virtual/range {p0 .. p1}, Leq2;->p(Llq2;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v4}, Lho0;->i()I

    move-result v4

    if-nez v4, :cond_2e9

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v4}, Lho0;->f()I

    move-result v4

    if-nez v4, :cond_2e9

    move v4, v10

    goto :goto_2ea

    :cond_2e9
    move v4, v5

    :goto_2ea
    iput-boolean v4, v3, Lop1;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput v5, v3, Lop1;->i:I

    iget-boolean v3, v7, Lmp1;->d:Z

    iget v4, v7, Lmp1;->b:I

    if-eqz v3, :cond_33e

    iget v3, v7, Lmp1;->c:I

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput v11, v3, Lop1;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Llq2;Lop1;Lrq2;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget v4, v3, Lop1;->b:I

    iget v9, v3, Lop1;->d:I

    iget v3, v3, Lop1;->c:I

    if-lez v3, :cond_312

    add-int/2addr v8, v3

    :cond_312
    iget v3, v7, Lmp1;->b:I

    iget v11, v7, Lmp1;->c:I

    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput v8, v3, Lop1;->h:I

    iget v8, v3, Lop1;->d:I

    iget v11, v3, Lop1;->e:I

    add-int/2addr v8, v11

    iput v8, v3, Lop1;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Llq2;Lop1;Lrq2;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget v8, v3, Lop1;->b:I

    iget v3, v3, Lop1;->c:I

    if-lez v3, :cond_381

    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput v3, v4, Lop1;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Llq2;Lop1;Lrq2;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget v4, v3, Lop1;->b:I

    goto :goto_381

    :cond_33e
    iget v3, v7, Lmp1;->c:I

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput v8, v3, Lop1;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Llq2;Lop1;Lrq2;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget v8, v3, Lop1;->b:I

    iget v4, v3, Lop1;->d:I

    iget v3, v3, Lop1;->c:I

    if-lez v3, :cond_355

    add-int/2addr v11, v3

    :cond_355
    iget v3, v7, Lmp1;->b:I

    iget v9, v7, Lmp1;->c:I

    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput v11, v3, Lop1;->h:I

    iget v9, v3, Lop1;->d:I

    iget v11, v3, Lop1;->e:I

    add-int/2addr v9, v11

    iput v9, v3, Lop1;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Llq2;Lop1;Lrq2;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget v9, v3, Lop1;->b:I

    iget v3, v3, Lop1;->c:I

    if-lez v3, :cond_380

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput v3, v4, Lop1;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Llq2;Lop1;Lrq2;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget v8, v3, Lop1;->b:I

    :cond_380
    move v4, v9

    :cond_381
    :goto_381
    invoke-virtual {v0}, Leq2;->v()I

    move-result v3

    if-lez v3, :cond_3a6

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_39b

    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILlq2;Lrq2;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ILlq2;Lrq2;Z)I

    move-result v3

    :goto_398
    add-int/2addr v4, v3

    add-int/2addr v8, v3

    goto :goto_3a6

    :cond_39b
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ILlq2;Lrq2;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILlq2;Lrq2;Z)I

    move-result v3

    goto :goto_398

    :cond_3a6
    :goto_3a6
    iget-boolean v3, v2, Lrq2;->k:Z

    if-eqz v3, :cond_448

    invoke-virtual {v0}, Leq2;->v()I

    move-result v3

    if-eqz v3, :cond_448

    iget-boolean v3, v2, Lrq2;->g:Z

    if-nez v3, :cond_448

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()Z

    move-result v3

    if-nez v3, :cond_3bc

    goto/16 :goto_448

    :cond_3bc
    iget-object v3, v1, Llq2;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v5}, Leq2;->u(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Leq2;->H(Landroid/view/View;)I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_3cd
    if-ge v12, v9, :cond_3fe

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvq2;

    invoke-virtual {v15}, Lvq2;->h()Z

    move-result v16

    iget-object v10, v15, Lvq2;->l:Landroid/view/View;

    if-eqz v16, :cond_3de

    goto :goto_3f8

    :cond_3de
    invoke-virtual {v15}, Lvq2;->b()I

    move-result v15

    if-ge v15, v11, :cond_3e6

    const/4 v15, 0x1

    goto :goto_3e7

    :cond_3e6
    move v15, v5

    :goto_3e7
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    if-eq v15, v6, :cond_3f3

    invoke-virtual {v5, v10}, Lho0;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v13, v5

    goto :goto_3f8

    :cond_3f3
    invoke-virtual {v5, v10}, Lho0;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v14, v5

    :goto_3f8
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_3cd

    :cond_3fe
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput-object v3, v5, Lop1;->k:Ljava/util/List;

    if-lez v13, :cond_422

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Leq2;->H(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput v13, v3, Lop1;->h:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v3, Lop1;->c:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lop1;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Llq2;Lop1;Lrq2;Z)I

    goto :goto_424

    :cond_422
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_424
    if-lez v14, :cond_442

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Leq2;->H(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput v14, v3, Lop1;->h:I

    iput v4, v3, Lop1;->c:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lop1;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Llq2;Lop1;Lrq2;Z)I

    goto :goto_444

    :cond_442
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_444
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput-object v5, v1, Lop1;->k:Ljava/util/List;

    :cond_448
    :goto_448
    iget-boolean v1, v2, Lrq2;->g:Z

    if-nez v1, :cond_455

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v1}, Lho0;->l()I

    move-result v2

    iput v2, v1, Lho0;->a:I

    goto :goto_458

    :cond_455
    invoke-virtual {v7}, Lmp1;->c()V

    :goto_458
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void
.end method

.method public final d1(I)V
    .registers 4

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_10

    :cond_6
    const-string p0, "invalid orientation:"

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    if-nez v0, :cond_1e

    goto :goto_1f

    :cond_1e
    return-void

    :cond_1f
    :goto_1f
    invoke-static {p0, p1}, Lho0;->a(Leq2;I)Lho0;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lmp1;

    iput-object v0, v1, Lmp1;->a:Lho0;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0}, Leq2;->o0()V

    return-void
.end method

.method public final e()Z
    .registers 2

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public e0(Lrq2;)V
    .registers 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lmp1;

    invoke-virtual {p0}, Lmp1;->c()V

    return-void
.end method

.method public e1(Z)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_a

    return-void

    :cond_a
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Leq2;->o0()V

    return-void
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .registers 4

    instance-of v0, p1, Lpp1;

    if-eqz v0, :cond_12

    check-cast p1, Lpp1;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iput v1, p1, Lpp1;->l:I

    :cond_f
    invoke-virtual {p0}, Leq2;->o0()V

    :cond_12
    return-void
.end method

.method public final f1(IIZLrq2;)V
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v1}, Lho0;->i()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_17

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v1}, Lho0;->f()I

    move-result v1

    if-nez v1, :cond_17

    move v1, v3

    goto :goto_18

    :cond_17
    move v1, v2

    :goto_18
    iput-boolean v1, v0, Lop1;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput p1, v0, Lop1;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lrq2;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_36

    move v2, v3

    :cond_36
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    if-eqz v2, :cond_3c

    move v1, v0

    goto :goto_3d

    :cond_3c
    move v1, p4

    :goto_3d
    iput v1, p1, Lop1;->h:I

    if-eqz v2, :cond_42

    goto :goto_43

    :cond_42
    move p4, v0

    :goto_43
    iput p4, p1, Lop1;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_7f

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v0}, Lho0;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lop1;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_5c

    move v3, p4

    :cond_5c
    iput v3, v0, Lop1;->e:I

    invoke-static {p1}, Leq2;->H(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget v2, v1, Lop1;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lop1;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p4, p1}, Lho0;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lop1;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p4, p1}, Lho0;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p4}, Lho0;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_bb

    :cond_7f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget v1, v0, Lop1;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v2}, Lho0;->k()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lop1;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_97

    goto :goto_98

    :cond_97
    move v3, p4

    :goto_98
    iput v3, v0, Lop1;->e:I

    invoke-static {p1}, Leq2;->H(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget v2, v1, Lop1;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lop1;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p4, p1}, Lho0;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lop1;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p4, p1}, Lho0;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p4}, Lho0;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_bb
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput p2, p0, Lop1;->c:I

    if-eqz p3, :cond_c4

    sub-int/2addr p2, p1

    iput p2, p0, Lop1;->c:I

    :cond_c4
    iput p1, p0, Lop1;->g:I

    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    if-eqz v0, :cond_16

    new-instance p0, Lpp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Lpp1;->l:I

    iput v1, p0, Lpp1;->l:I

    iget v1, v0, Lpp1;->m:I

    iput v1, p0, Lpp1;->m:I

    iget-boolean v0, v0, Lpp1;->n:Z

    iput-boolean v0, p0, Lpp1;->n:Z

    return-object p0

    :cond_16
    new-instance v0, Lpp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Leq2;->v()I

    move-result v1

    if-lez v1, :cond_61

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lpp1;->n:Z

    if-eqz v1, :cond_47

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v2}, Lho0;->g()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p0, v1}, Lho0;->b(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lpp1;->m:I

    invoke-static {v1}, Leq2;->H(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Lpp1;->l:I

    return-object v0

    :cond_47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Leq2;->H(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lpp1;->l:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v2, v1}, Lho0;->e(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {p0}, Lho0;->k()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Lpp1;->m:I

    return-object v0

    :cond_61
    const/4 p0, -0x1

    iput p0, v0, Lpp1;->l:I

    return-object v0
.end method

.method public final g1(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v1}, Lho0;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lop1;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_14

    const/4 p0, -0x1

    goto :goto_15

    :cond_14
    move p0, v1

    :goto_15
    iput p0, v0, Lop1;->e:I

    iput p1, v0, Lop1;->d:I

    iput v1, v0, Lop1;->f:I

    iput p2, v0, Lop1;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lop1;->g:I

    return-void
.end method

.method public final h(IILrq2;Le31;)V
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move p1, p2

    :goto_6
    invoke-virtual {p0}, Leq2;->v()I

    move-result p2

    if-eqz p2, :cond_24

    if-nez p1, :cond_f

    goto :goto_24

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/4 p2, 0x1

    if-lez p1, :cond_17

    move v0, p2

    goto :goto_18

    :cond_17
    const/4 v0, -0x1

    :goto_18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(IIZLrq2;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lrq2;Lop1;Le31;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public final h1(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v1}, Lho0;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lop1;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lop1;

    iput p1, v0, Lop1;->d:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    move p0, p1

    :goto_18
    iput p0, v0, Lop1;->e:I

    iput p1, v0, Lop1;->f:I

    iput p2, v0, Lop1;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lop1;->g:I

    return-void
.end method

.method public final i(ILe31;)V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget v3, v0, Lpp1;->l:I

    if-ltz v3, :cond_e

    iget-boolean v0, v0, Lpp1;->n:Z

    goto :goto_1d

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v1, :cond_1d

    if-eqz v0, :cond_1c

    add-int/lit8 v3, p1, -0x1

    goto :goto_1d

    :cond_1c
    move v3, v2

    :cond_1d
    :goto_1d
    if-eqz v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x1

    :goto_21
    move v0, v2

    :goto_22
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v0, v4, :cond_31

    if-ltz v3, :cond_31

    if-ge v3, p1, :cond_31

    invoke-virtual {p2, v3, v2}, Le31;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_31
    return-void
.end method

.method public final j(Lrq2;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lrq2;)I

    move-result p0

    return p0
.end method

.method public k(Lrq2;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lrq2;)I

    move-result p0

    return p0
.end method

.method public l(Lrq2;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lrq2;)I

    move-result p0

    return p0
.end method

.method public final m(Lrq2;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lrq2;)I

    move-result p0

    return p0
.end method

.method public n(Lrq2;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lrq2;)I

    move-result p0

    return p0
.end method

.method public o(Lrq2;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lrq2;)I

    move-result p0

    return p0
.end method

.method public p0(ILlq2;Lrq2;)I
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILlq2;Lrq2;)I

    move-result p0

    return p0
.end method

.method public final q(I)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Leq2;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Leq2;->H(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_24

    if-ge v1, v0, :cond_24

    invoke-virtual {p0, v1}, Leq2;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Leq2;->H(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_24

    return-object v0

    :cond_24
    invoke-super {p0, p1}, Leq2;->q(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final q0(I)V
    .registers 3

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    if-eqz p1, :cond_d

    const/4 v0, -0x1

    iput v0, p1, Lpp1;->l:I

    :cond_d
    invoke-virtual {p0}, Leq2;->o0()V

    return-void
.end method

.method public r()Lfq2;
    .registers 2

    new-instance p0, Lfq2;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lfq2;-><init>(II)V

    return-object p0
.end method

.method public r0(ILlq2;Lrq2;)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILlq2;Lrq2;)I

    move-result p0

    return p0
.end method

.method public final y0()Z
    .registers 6

    iget v0, p0, Leq2;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_28

    iget v0, p0, Leq2;->l:I

    if-eq v0, v2, :cond_28

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    move v2, v1

    :goto_11
    if-ge v2, v0, :cond_28

    invoke-virtual {p0, v2}, Leq2;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_25

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_28
    return v1
.end method
