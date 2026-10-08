###### Class defpackage.e80 (e80)
.class public Le80;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lq70;

.field public final J:Lq70;

.field public final K:Lq70;

.field public final L:Lq70;

.field public final M:Lq70;

.field public final N:Lq70;

.field public final O:Lq70;

.field public final P:Lq70;

.field public final Q:[Lq70;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public T:Lf80;

.field public U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Liy;

.field public b0:I

.field public c:Liy;

.field public c0:I

.field public d:Lb91;

.field public d0:F

.field public e:Lnx3;

.field public e0:F

.field public final f:[Z

.field public f0:Landroid/view/View;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Z

.field public final k0:[F

.field public l:Z

.field public final l0:[Le80;

.field public m:Z

.field public final m0:[Le80;

.field public n:Z

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public final p0:[I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le80;->a:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Le80;->d:Lb91;

    iput-object v1, p0, Le80;->e:Lnx3;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_108

    iput-object v3, p0, Le80;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Le80;->g:Z

    const/4 v4, -0x1

    iput v4, p0, Le80;->h:I

    iput v4, p0, Le80;->i:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-boolean v0, p0, Le80;->k:Z

    iput-boolean v0, p0, Le80;->l:Z

    iput-boolean v0, p0, Le80;->m:Z

    iput-boolean v0, p0, Le80;->n:Z

    iput v4, p0, Le80;->o:I

    iput v4, p0, Le80;->p:I

    iput v0, p0, Le80;->q:I

    iput v0, p0, Le80;->r:I

    iput v0, p0, Le80;->s:I

    new-array v5, v2, [I

    iput-object v5, p0, Le80;->t:[I

    iput v0, p0, Le80;->u:I

    iput v0, p0, Le80;->v:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Le80;->w:F

    iput v0, p0, Le80;->x:I

    iput v0, p0, Le80;->y:I

    iput v5, p0, Le80;->z:F

    iput v4, p0, Le80;->A:I

    iput v5, p0, Le80;->B:F

    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Le80;->C:[I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, p0, Le80;->D:F

    iput-boolean v0, p0, Le80;->E:Z

    iput-boolean v0, p0, Le80;->F:Z

    iput v0, p0, Le80;->G:I

    iput v0, p0, Le80;->H:I

    new-instance v6, Lq70;

    invoke-direct {v6, p0, v2}, Lq70;-><init>(Le80;I)V

    iput-object v6, p0, Le80;->I:Lq70;

    new-instance v8, Lq70;

    const/4 v5, 0x3

    invoke-direct {v8, p0, v5}, Lq70;-><init>(Le80;I)V

    iput-object v8, p0, Le80;->J:Lq70;

    new-instance v7, Lq70;

    const/4 v5, 0x4

    invoke-direct {v7, p0, v5}, Lq70;-><init>(Le80;I)V

    iput-object v7, p0, Le80;->K:Lq70;

    new-instance v9, Lq70;

    const/4 v5, 0x5

    invoke-direct {v9, p0, v5}, Lq70;-><init>(Le80;I)V

    iput-object v9, p0, Le80;->L:Lq70;

    new-instance v10, Lq70;

    const/4 v5, 0x6

    invoke-direct {v10, p0, v5}, Lq70;-><init>(Le80;I)V

    iput-object v10, p0, Le80;->M:Lq70;

    new-instance v5, Lq70;

    const/16 v11, 0x8

    invoke-direct {v5, p0, v11}, Lq70;-><init>(Le80;I)V

    iput-object v5, p0, Le80;->N:Lq70;

    new-instance v12, Lq70;

    const/16 v11, 0x9

    invoke-direct {v12, p0, v11}, Lq70;-><init>(Le80;I)V

    iput-object v12, p0, Le80;->O:Lq70;

    new-instance v11, Lq70;

    const/4 v13, 0x7

    invoke-direct {v11, p0, v13}, Lq70;-><init>(Le80;I)V

    iput-object v11, p0, Le80;->P:Lq70;

    filled-new-array/range {v6 .. v11}, [Lq70;

    move-result-object v13

    iput-object v13, p0, Le80;->Q:[Lq70;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, p0, Le80;->R:Ljava/util/ArrayList;

    new-array v14, v2, [Z

    iput-object v14, p0, Le80;->S:[Z

    filled-new-array {v3, v3}, [I

    move-result-object v3

    iput-object v3, p0, Le80;->p0:[I

    iput-object v1, p0, Le80;->T:Lf80;

    iput v0, p0, Le80;->U:I

    iput v0, p0, Le80;->V:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, p0, Le80;->W:F

    iput v4, p0, Le80;->X:I

    iput v0, p0, Le80;->Y:I

    iput v0, p0, Le80;->Z:I

    iput v0, p0, Le80;->a0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Le80;->d0:F

    iput v3, p0, Le80;->e0:F

    iput v0, p0, Le80;->g0:I

    iput-object v1, p0, Le80;->h0:Ljava/lang/String;

    iput v0, p0, Le80;->i0:I

    iput v0, p0, Le80;->j0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_10e

    iput-object v0, p0, Le80;->k0:[F

    filled-new-array {v1, v1}, [Le80;

    move-result-object v0

    iput-object v0, p0, Le80;->l0:[Le80;

    filled-new-array {v1, v1}, [Le80;

    move-result-object v0

    iput-object v0, p0, Le80;->m0:[Le80;

    iput v4, p0, Le80;->n0:I

    iput v4, p0, Le80;->o0:I

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_108
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_10e
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static G(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .registers 4

    cmpl-float p3, p2, p3

    if-nez p3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V
    .registers 10

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const-string v0, "FIXED"

    if-eq p8, p1, :cond_22

    const/4 p1, 0x2

    if-eq p8, p1, :cond_1f

    const/4 p1, 0x3

    if-eq p8, p1, :cond_1c

    const/4 p1, 0x4

    if-ne p8, p1, :cond_19

    const-string p1, "MATCH_PARENT"

    goto :goto_23

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1c
    const-string p1, "MATCH_CONSTRAINT"

    goto :goto_23

    :cond_1f
    const-string p1, "WRAP_CONTENT"

    goto :goto_23

    :cond_22
    move-object p1, v0

    :goto_23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_2a

    goto :goto_3c

    :cond_2a
    const-string p8, "      behavior"

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, " :   "

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3c
    const-string p1, "      size"

    const/4 p8, 0x1

    const/4 p8, 0x0

    invoke-static {p2, p8, p1, p0}, Le80;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, p8, p1, p0}, Le80;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Le80;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, p8, p1, p0}, Le80;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p6, p8, p1, p0}, Le80;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Le80;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq70;)V
    .registers 5

    iget-object v0, p2, Lq70;->f:Lq70;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lq70;->f:Lq70;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lq70;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_26

    iget p1, p2, Lq70;->g:I

    if-eqz p1, :cond_3f

    :cond_26
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lq70;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lq70;->h:I

    if-eq v1, v0, :cond_3f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lq70;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-boolean v0, p0, Le80;->k:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Le80;->I:Lq70;

    iget-boolean v0, v0, Lq70;->c:Z

    if-eqz v0, :cond_11

    iget-object p0, p0, Le80;->K:Lq70;

    iget-boolean p0, p0, Lq70;->c:Z

    if-eqz p0, :cond_11

    goto :goto_14

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    return p0
.end method

.method public B()Z
    .registers 2

    iget-boolean v0, p0, Le80;->l:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Le80;->J:Lq70;

    iget-boolean v0, v0, Lq70;->c:Z

    if-eqz v0, :cond_11

    iget-object p0, p0, Le80;->L:Lq70;

    iget-boolean p0, p0, Lq70;->c:Z

    if-eqz p0, :cond_11

    goto :goto_14

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    return p0
.end method

.method public C()V
    .registers 6

    iget-object v0, p0, Le80;->I:Lq70;

    invoke-virtual {v0}, Lq70;->j()V

    iget-object v0, p0, Le80;->J:Lq70;

    invoke-virtual {v0}, Lq70;->j()V

    iget-object v0, p0, Le80;->K:Lq70;

    invoke-virtual {v0}, Lq70;->j()V

    iget-object v0, p0, Le80;->L:Lq70;

    invoke-virtual {v0}, Lq70;->j()V

    iget-object v0, p0, Le80;->M:Lq70;

    invoke-virtual {v0}, Lq70;->j()V

    iget-object v0, p0, Le80;->N:Lq70;

    invoke-virtual {v0}, Lq70;->j()V

    iget-object v0, p0, Le80;->O:Lq70;

    invoke-virtual {v0}, Lq70;->j()V

    iget-object v0, p0, Le80;->P:Lq70;

    invoke-virtual {v0}, Lq70;->j()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Le80;->T:Lf80;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Le80;->D:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Le80;->U:I

    iput v1, p0, Le80;->V:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Le80;->W:F

    const/4 v2, -0x1

    iput v2, p0, Le80;->X:I

    iput v1, p0, Le80;->Y:I

    iput v1, p0, Le80;->Z:I

    iput v1, p0, Le80;->a0:I

    iput v1, p0, Le80;->b0:I

    iput v1, p0, Le80;->c0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Le80;->d0:F

    iput v3, p0, Le80;->e0:F

    iget-object v3, p0, Le80;->p0:[I

    const/4 v4, 0x1

    aput v4, v3, v1

    aput v4, v3, v4

    iput-object v0, p0, Le80;->f0:Landroid/view/View;

    iput v1, p0, Le80;->g0:I

    iput v1, p0, Le80;->i0:I

    iput v1, p0, Le80;->j0:I

    iget-object v0, p0, Le80;->k0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    aput v3, v0, v4

    iput v2, p0, Le80;->o:I

    iput v2, p0, Le80;->p:I

    iget-object v0, p0, Le80;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    aput v3, v0, v4

    iput v1, p0, Le80;->r:I

    iput v1, p0, Le80;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le80;->w:F

    iput v0, p0, Le80;->z:F

    iput v3, p0, Le80;->v:I

    iput v3, p0, Le80;->y:I

    iput v1, p0, Le80;->u:I

    iput v1, p0, Le80;->x:I

    iput v2, p0, Le80;->A:I

    iput v0, p0, Le80;->B:F

    iget-object v0, p0, Le80;->f:[Z

    aput-boolean v4, v0, v1

    aput-boolean v4, v0, v4

    iput-boolean v1, p0, Le80;->F:Z

    iget-object v0, p0, Le80;->S:[Z

    aput-boolean v1, v0, v1

    aput-boolean v1, v0, v4

    iput-boolean v4, p0, Le80;->g:Z

    iget-object v0, p0, Le80;->t:[I

    aput v1, v0, v1

    aput v1, v0, v4

    iput v2, p0, Le80;->h:I

    iput v2, p0, Le80;->i:I

    return-void
.end method

.method public final D()V
    .registers 4

    iget-object p0, p0, Le80;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_16

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq70;

    invoke-virtual {v2}, Lq70;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-void
.end method

.method public final E()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le80;->k:Z

    iput-boolean v0, p0, Le80;->l:Z

    iput-boolean v0, p0, Le80;->m:Z

    iput-boolean v0, p0, Le80;->n:Z

    iget-object p0, p0, Le80;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_11
    if-ge v2, v1, :cond_20

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq70;

    iput-boolean v0, v3, Lq70;->c:Z

    iput v0, v3, Lq70;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_20
    return-void
.end method

.method public F(Llk;)V
    .registers 2

    iget-object p1, p0, Le80;->I:Lq70;

    invoke-virtual {p1}, Lq70;->k()V

    iget-object p1, p0, Le80;->J:Lq70;

    invoke-virtual {p1}, Lq70;->k()V

    iget-object p1, p0, Le80;->K:Lq70;

    invoke-virtual {p1}, Lq70;->k()V

    iget-object p1, p0, Le80;->L:Lq70;

    invoke-virtual {p1}, Lq70;->k()V

    iget-object p1, p0, Le80;->M:Lq70;

    invoke-virtual {p1}, Lq70;->k()V

    iget-object p1, p0, Le80;->P:Lq70;

    invoke-virtual {p1}, Lq70;->k()V

    iget-object p1, p0, Le80;->N:Lq70;

    invoke-virtual {p1}, Lq70;->k()V

    iget-object p0, p0, Le80;->O:Lq70;

    invoke-virtual {p0}, Lq70;->k()V

    return-void
.end method

.method public final I(I)V
    .registers 2

    iput p1, p0, Le80;->a0:I

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_8

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, p0, Le80;->E:Z

    return-void
.end method

.method public final J(II)V
    .registers 4

    iget-boolean v0, p0, Le80;->k:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Le80;->I:Lq70;

    invoke-virtual {v0, p1}, Lq70;->l(I)V

    iget-object v0, p0, Le80;->K:Lq70;

    invoke-virtual {v0, p2}, Lq70;->l(I)V

    iput p1, p0, Le80;->Y:I

    sub-int/2addr p2, p1

    iput p2, p0, Le80;->U:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Le80;->k:Z

    return-void
.end method

.method public final K(II)V
    .registers 4

    iget-boolean v0, p0, Le80;->l:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Le80;->J:Lq70;

    invoke-virtual {v0, p1}, Lq70;->l(I)V

    iget-object v0, p0, Le80;->L:Lq70;

    invoke-virtual {v0, p2}, Lq70;->l(I)V

    iput p1, p0, Le80;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Le80;->V:I

    iget-boolean p2, p0, Le80;->E:Z

    if-eqz p2, :cond_20

    iget p2, p0, Le80;->a0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Le80;->M:Lq70;

    invoke-virtual {p2, p1}, Lq70;->l(I)V

    :cond_20
    const/4 p1, 0x1

    iput-boolean p1, p0, Le80;->l:Z

    return-void
.end method

.method public final L(I)V
    .registers 3

    iput p1, p0, Le80;->V:I

    iget v0, p0, Le80;->c0:I

    if-ge p1, v0, :cond_8

    iput v0, p0, Le80;->V:I

    :cond_8
    return-void
.end method

.method public final M(I)V
    .registers 3

    iget-object p0, p0, Le80;->p0:[I

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public final N(I)V
    .registers 3

    iget-object p0, p0, Le80;->p0:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public final O(I)V
    .registers 3

    iput p1, p0, Le80;->U:I

    iget v0, p0, Le80;->b0:I

    if-ge p1, v0, :cond_8

    iput v0, p0, Le80;->U:I

    :cond_8
    return-void
.end method

.method public P(ZZ)V
    .registers 10

    iget-object v0, p0, Le80;->d:Lb91;

    iget-boolean v1, v0, Lk14;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Le80;->e:Lnx3;

    iget-boolean v2, v1, Lk14;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lk14;->h:Lch0;

    iget v2, v2, Lch0;->g:I

    iget-object v3, v1, Lk14;->h:Lch0;

    iget v3, v3, Lch0;->g:I

    iget-object v0, v0, Lk14;->i:Lch0;

    iget v0, v0, Lch0;->g:I

    iget-object v1, v1, Lk14;->i:Lch0;

    iget v1, v1, Lch0;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_39

    if-ltz v5, :cond_39

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_39

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_39

    if-eq v3, v4, :cond_39

    if-eq v3, v5, :cond_39

    if-eq v0, v4, :cond_39

    if-eq v0, v5, :cond_39

    if-eq v1, v4, :cond_39

    if-ne v1, v5, :cond_3d

    :cond_39
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_3d
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_43

    iput v2, p0, Le80;->Y:I

    :cond_43
    if-eqz p2, :cond_47

    iput v3, p0, Le80;->Z:I

    :cond_47
    iget v2, p0, Le80;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_52

    iput v6, p0, Le80;->U:I

    iput v6, p0, Le80;->V:I

    return-void

    :cond_52
    const/4 v2, 0x1

    iget-object v3, p0, Le80;->p0:[I

    if-eqz p1, :cond_68

    aget p1, v3, v6

    if-ne p1, v2, :cond_60

    iget p1, p0, Le80;->U:I

    if-ge v0, p1, :cond_60

    move v0, p1

    :cond_60
    iput v0, p0, Le80;->U:I

    iget p1, p0, Le80;->b0:I

    if-ge v0, p1, :cond_68

    iput p1, p0, Le80;->U:I

    :cond_68
    if-eqz p2, :cond_7b

    aget p1, v3, v2

    if-ne p1, v2, :cond_73

    iget p1, p0, Le80;->V:I

    if-ge v1, p1, :cond_73

    move v1, p1

    :cond_73
    iput v1, p0, Le80;->V:I

    iget p1, p0, Le80;->c0:I

    if-ge v1, p1, :cond_7b

    iput p1, p0, Le80;->V:I

    :cond_7b
    return-void
.end method

.method public Q(Lrp1;Z)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le80;->I:Lq70;

    invoke-static {p1}, Lrp1;->n(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Le80;->J:Lq70;

    invoke-static {v0}, Lrp1;->n(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Le80;->K:Lq70;

    invoke-static {v1}, Lrp1;->n(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Le80;->L:Lq70;

    invoke-static {v2}, Lrp1;->n(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_31

    iget-object v3, p0, Le80;->d:Lb91;

    if-eqz v3, :cond_31

    iget-object v4, v3, Lk14;->h:Lch0;

    iget-boolean v5, v4, Lch0;->j:Z

    if-eqz v5, :cond_31

    iget-object v3, v3, Lk14;->i:Lch0;

    iget-boolean v5, v3, Lch0;->j:Z

    if-eqz v5, :cond_31

    iget p1, v4, Lch0;->g:I

    iget v1, v3, Lch0;->g:I

    :cond_31
    if-eqz p2, :cond_47

    iget-object p2, p0, Le80;->e:Lnx3;

    if-eqz p2, :cond_47

    iget-object v3, p2, Lk14;->h:Lch0;

    iget-boolean v4, v3, Lch0;->j:Z

    if-eqz v4, :cond_47

    iget-object p2, p2, Lk14;->i:Lch0;

    iget-boolean v4, p2, Lch0;->j:Z

    if-eqz v4, :cond_47

    iget v0, v3, Lch0;->g:I

    iget v2, p2, Lch0;->g:I

    :cond_47
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ltz p2, :cond_66

    if-ltz v3, :cond_66

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_66

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_66

    if-eq v0, p2, :cond_66

    if-eq v0, v3, :cond_66

    if-eq v1, p2, :cond_66

    if-eq v1, v3, :cond_66

    if-eq v2, p2, :cond_66

    if-ne v2, v3, :cond_6a

    :cond_66
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_6a
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Le80;->Y:I

    iput v0, p0, Le80;->Z:I

    iget p1, p0, Le80;->g0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_7b

    iput v4, p0, Le80;->U:I

    iput v4, p0, Le80;->V:I

    return-void

    :cond_7b
    iget-object p1, p0, Le80;->p0:[I

    aget p2, p1, v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_87

    iget v3, p0, Le80;->U:I

    if-ge v1, v3, :cond_87

    move v1, v3

    :cond_87
    aget v3, p1, v0

    if-ne v3, v0, :cond_90

    iget v3, p0, Le80;->V:I

    if-ge v2, v3, :cond_90

    move v2, v3

    :cond_90
    iput v1, p0, Le80;->U:I

    iput v2, p0, Le80;->V:I

    iget v3, p0, Le80;->c0:I

    if-ge v2, v3, :cond_9a

    iput v3, p0, Le80;->V:I

    :cond_9a
    iget v3, p0, Le80;->b0:I

    if-ge v1, v3, :cond_a1

    iput v3, p0, Le80;->U:I

    goto :goto_a2

    :cond_a1
    move v3, v1

    :goto_a2
    iget v4, p0, Le80;->v:I

    const/4 v5, 0x3

    if-lez v4, :cond_af

    if-ne p2, v5, :cond_af

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Le80;->U:I

    :cond_af
    iget p2, p0, Le80;->y:I

    if-lez p2, :cond_bf

    aget p1, p1, v0

    if-ne p1, v5, :cond_bf

    iget p1, p0, Le80;->V:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Le80;->V:I

    :cond_bf
    iget p1, p0, Le80;->U:I

    if-eq v1, p1, :cond_c5

    iput p1, p0, Le80;->h:I

    :cond_c5
    iget p1, p0, Le80;->V:I

    if-eq v2, p1, :cond_cb

    iput p1, p0, Le80;->i:I

    :cond_cb
    return-void
.end method

.method public final a(Lf80;Lrp1;Ljava/util/HashSet;IZ)V
    .registers 14

    if-eqz p5, :cond_19

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_c0

    :cond_a
    invoke-static {p1, p2, p0}, Lu94;->q(Lf80;Lrp1;Le80;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lf80;->W(I)Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Le80;->b(Lrp1;Z)V

    :cond_19
    if-nez p4, :cond_5d

    iget-object v1, p0, Le80;->I:Lq70;

    iget-object v1, v1, Lq70;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq70;

    iget-object v1, v1, Lq70;->d:Le80;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Le80;->a(Lf80;Lrp1;Ljava/util/HashSet;IZ)V

    goto :goto_25

    :cond_3c
    iget-object v0, p0, Le80;->K:Lq70;

    iget-object v0, v0, Lq70;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq70;

    iget-object v0, v0, Lq70;->d:Le80;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Le80;->a(Lf80;Lrp1;Ljava/util/HashSet;IZ)V

    goto :goto_46

    :cond_5d
    iget-object v1, p0, Le80;->J:Lq70;

    iget-object v1, v1, Lq70;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_67
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq70;

    iget-object v1, v1, Lq70;->d:Le80;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Le80;->a(Lf80;Lrp1;Ljava/util/HashSet;IZ)V

    goto :goto_67

    :cond_7e
    iget-object v1, p0, Le80;->L:Lq70;

    iget-object v1, v1, Lq70;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq70;

    iget-object v1, v1, Lq70;->d:Le80;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Le80;->a(Lf80;Lrp1;Ljava/util/HashSet;IZ)V

    goto :goto_88

    :cond_9f
    iget-object v0, p0, Le80;->M:Lq70;

    iget-object v0, v0, Lq70;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq70;

    iget-object v0, v0, Lq70;->d:Le80;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Le80;->a(Lf80;Lrp1;Ljava/util/HashSet;IZ)V

    goto :goto_a9

    :cond_c0
    :goto_c0
    return-void
.end method

.method public b(Lrp1;Z)V
    .registers 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le80;->I:Lq70;

    invoke-virtual {v1, v2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v3

    iget-object v4, v0, Le80;->K:Lq70;

    invoke-virtual {v1, v4}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v5

    iget-object v6, v0, Le80;->J:Lq70;

    invoke-virtual {v1, v6}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v7

    iget-object v8, v0, Le80;->L:Lq70;

    invoke-virtual {v1, v8}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v9

    iget-object v10, v0, Le80;->M:Lq70;

    invoke-virtual {v1, v10}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v11

    iget-object v12, v0, Le80;->T:Lf80;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_53

    iget-object v12, v12, Le80;->p0:[I

    const/16 v17, 0x0

    aget v14, v12, v17

    if-ne v14, v13, :cond_32

    move v14, v15

    goto :goto_34

    :cond_32
    move/from16 v14, v17

    :goto_34
    aget v12, v12, v15

    if-ne v12, v13, :cond_3b

    move/from16 v18, v15

    goto :goto_3d

    :cond_3b
    move/from16 v18, v17

    :goto_3d
    iget v12, v0, Le80;->q:I

    if-eq v12, v15, :cond_50

    if-eq v12, v13, :cond_4d

    const/4 v13, 0x3

    if-eq v12, v13, :cond_49

    :goto_46
    move/from16 v12, v18

    goto :goto_56

    :cond_49
    :goto_49
    move/from16 v12, v17

    move v14, v12

    goto :goto_56

    :cond_4d
    move/from16 v14, v17

    goto :goto_46

    :cond_50
    move/from16 v12, v17

    goto :goto_56

    :cond_53
    const/16 v17, 0x0

    goto :goto_49

    :goto_56
    iget v13, v0, Le80;->g0:I

    move/from16 v18, v15

    iget-object v15, v0, Le80;->S:[Z

    move/from16 v20, v12

    const/16 v12, 0x8

    if-ne v13, v12, :cond_92

    iget-object v13, v0, Le80;->R:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v22, v14

    move/from16 v14, v17

    :goto_6c
    if-ge v14, v12, :cond_89

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Lq70;

    iget-object v12, v12, Lq70;->a:Ljava/util/HashSet;

    if-nez v12, :cond_7d

    goto :goto_84

    :cond_7d
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_84

    goto :goto_94

    :cond_84
    :goto_84
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v24

    goto :goto_6c

    :cond_89
    aget-boolean v12, v15, v17

    if-nez v12, :cond_94

    aget-boolean v12, v15, v18

    if-nez v12, :cond_94

    return-void

    :cond_92
    move/from16 v22, v14

    :cond_94
    :goto_94
    iget-boolean v12, v0, Le80;->k:Z

    if-nez v12, :cond_9c

    iget-boolean v13, v0, Le80;->l:Z

    if-eqz v13, :cond_176

    :cond_9c
    if-eqz v12, :cond_f7

    iget v12, v0, Le80;->Y:I

    invoke-virtual {v1, v3, v12}, Lrp1;->d(Ls73;I)V

    iget v12, v0, Le80;->Y:I

    iget v13, v0, Le80;->U:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v5, v12}, Lrp1;->d(Ls73;I)V

    if-eqz v22, :cond_f7

    iget-object v12, v0, Le80;->T:Lf80;

    if-eqz v12, :cond_f7

    iget-object v13, v12, Lf80;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_cd

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_cd

    invoke-virtual {v2}, Lq70;->d()I

    move-result v13

    iget-object v14, v12, Lf80;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq70;

    invoke-virtual {v14}, Lq70;->d()I

    move-result v14

    if-le v13, v14, :cond_d4

    :cond_cd
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lf80;->H0:Ljava/lang/ref/WeakReference;

    :cond_d4
    iget-object v13, v12, Lf80;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_f0

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_f0

    invoke-virtual {v4}, Lq70;->d()I

    move-result v13

    iget-object v14, v12, Lf80;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq70;

    invoke-virtual {v14}, Lq70;->d()I

    move-result v14

    if-le v13, v14, :cond_f7

    :cond_f0
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lf80;->J0:Ljava/lang/ref/WeakReference;

    :cond_f7
    iget-boolean v12, v0, Le80;->l:Z

    if-eqz v12, :cond_167

    iget v12, v0, Le80;->Z:I

    invoke-virtual {v1, v7, v12}, Lrp1;->d(Ls73;I)V

    iget v12, v0, Le80;->Z:I

    iget v13, v0, Le80;->V:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v9, v12}, Lrp1;->d(Ls73;I)V

    iget-object v12, v10, Lq70;->a:Ljava/util/HashSet;

    if-nez v12, :cond_10d

    goto :goto_11b

    :cond_10d
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_11b

    iget v12, v0, Le80;->Z:I

    iget v13, v0, Le80;->a0:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v11, v12}, Lrp1;->d(Ls73;I)V

    :cond_11b
    :goto_11b
    if-eqz v20, :cond_167

    iget-object v12, v0, Le80;->T:Lf80;

    if-eqz v12, :cond_167

    iget-object v13, v12, Lf80;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_13d

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_13d

    invoke-virtual {v6}, Lq70;->d()I

    move-result v13

    iget-object v14, v12, Lf80;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq70;

    invoke-virtual {v14}, Lq70;->d()I

    move-result v14

    if-le v13, v14, :cond_144

    :cond_13d
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lf80;->G0:Ljava/lang/ref/WeakReference;

    :cond_144
    iget-object v13, v12, Lf80;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_160

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_160

    invoke-virtual {v8}, Lq70;->d()I

    move-result v13

    iget-object v14, v12, Lf80;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq70;

    invoke-virtual {v14}, Lq70;->d()I

    move-result v14

    if-le v13, v14, :cond_167

    :cond_160
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lf80;->I0:Ljava/lang/ref/WeakReference;

    :cond_167
    iget-boolean v12, v0, Le80;->k:Z

    if-eqz v12, :cond_176

    iget-boolean v12, v0, Le80;->l:Z

    if-eqz v12, :cond_176

    move/from16 v12, v17

    iput-boolean v12, v0, Le80;->k:Z

    iput-boolean v12, v0, Le80;->l:Z

    return-void

    :cond_176
    iget-object v12, v0, Le80;->f:[Z

    if-eqz p2, :cond_20c

    iget-object v13, v0, Le80;->d:Lb91;

    if-eqz v13, :cond_20c

    iget-object v14, v0, Le80;->e:Lnx3;

    if-eqz v14, :cond_20c

    move-object/from16 v23, v10

    iget-object v10, v13, Lk14;->h:Lch0;

    move-object/from16 v24, v12

    iget-boolean v12, v10, Lch0;->j:Z

    if-eqz v12, :cond_209

    iget-object v12, v13, Lk14;->i:Lch0;

    iget-boolean v12, v12, Lch0;->j:Z

    if-eqz v12, :cond_209

    iget-object v12, v14, Lk14;->h:Lch0;

    iget-boolean v12, v12, Lch0;->j:Z

    if-eqz v12, :cond_209

    iget-object v12, v14, Lk14;->i:Lch0;

    iget-boolean v12, v12, Lch0;->j:Z

    if-eqz v12, :cond_209

    iget v2, v10, Lch0;->g:I

    invoke-virtual {v1, v3, v2}, Lrp1;->d(Ls73;I)V

    iget-object v2, v0, Le80;->d:Lb91;

    iget-object v2, v2, Lk14;->i:Lch0;

    iget v2, v2, Lch0;->g:I

    invoke-virtual {v1, v5, v2}, Lrp1;->d(Ls73;I)V

    iget-object v2, v0, Le80;->e:Lnx3;

    iget-object v2, v2, Lk14;->h:Lch0;

    iget v2, v2, Lch0;->g:I

    invoke-virtual {v1, v7, v2}, Lrp1;->d(Ls73;I)V

    iget-object v2, v0, Le80;->e:Lnx3;

    iget-object v2, v2, Lk14;->i:Lch0;

    iget v2, v2, Lch0;->g:I

    invoke-virtual {v1, v9, v2}, Lrp1;->d(Ls73;I)V

    iget-object v2, v0, Le80;->e:Lnx3;

    iget-object v2, v2, Lnx3;->k:Lch0;

    iget v2, v2, Lch0;->g:I

    invoke-virtual {v1, v11, v2}, Lrp1;->d(Ls73;I)V

    iget-object v2, v0, Le80;->T:Lf80;

    if-eqz v2, :cond_202

    if-eqz v22, :cond_1e6

    const/4 v12, 0x1

    const/4 v12, 0x0

    aget-boolean v2, v24, v12

    if-eqz v2, :cond_1e6

    invoke-virtual {v0}, Le80;->x()Z

    move-result v2

    if-nez v2, :cond_1e6

    iget-object v2, v0, Le80;->T:Lf80;

    iget-object v2, v2, Le80;->K:Lq70;

    invoke-virtual {v1, v2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v5, v12, v3}, Lrp1;->f(Ls73;Ls73;II)V

    :cond_1e6
    if-eqz v20, :cond_202

    aget-boolean v2, v24, v18

    if-eqz v2, :cond_202

    invoke-virtual {v0}, Le80;->y()Z

    move-result v2

    if-nez v2, :cond_202

    iget-object v2, v0, Le80;->T:Lf80;

    iget-object v2, v2, Le80;->L:Lq70;

    invoke-virtual {v1, v2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v9, v12, v3}, Lrp1;->f(Ls73;Ls73;II)V

    goto :goto_204

    :cond_202
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_204
    iput-boolean v12, v0, Le80;->k:Z

    iput-boolean v12, v0, Le80;->l:Z

    return-void

    :cond_209
    :goto_209
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_211

    :cond_20c
    move-object/from16 v23, v10

    move-object/from16 v24, v12

    goto :goto_209

    :goto_211
    iget-object v10, v0, Le80;->T:Lf80;

    if-eqz v10, :cond_289

    invoke-virtual {v0, v12}, Le80;->w(I)Z

    move-result v10

    if-eqz v10, :cond_224

    iget-object v10, v0, Le80;->T:Lf80;

    invoke-virtual {v10, v0, v12}, Lf80;->R(Le80;I)V

    move/from16 v10, v18

    move v12, v10

    goto :goto_22a

    :cond_224
    invoke-virtual {v0}, Le80;->x()Z

    move-result v10

    move/from16 v12, v18

    :goto_22a
    invoke-virtual {v0, v12}, Le80;->w(I)Z

    move-result v13

    if-eqz v13, :cond_237

    iget-object v13, v0, Le80;->T:Lf80;

    invoke-virtual {v13, v0, v12}, Lf80;->R(Le80;I)V

    const/4 v12, 0x1

    goto :goto_23b

    :cond_237
    invoke-virtual {v0}, Le80;->y()Z

    move-result v12

    :goto_23b
    if-nez v10, :cond_25e

    if-eqz v22, :cond_25e

    iget v13, v0, Le80;->g0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_25e

    iget-object v13, v2, Lq70;->f:Lq70;

    if-nez v13, :cond_25e

    iget-object v13, v4, Lq70;->f:Lq70;

    if-nez v13, :cond_25e

    iget-object v13, v0, Le80;->T:Lf80;

    iget-object v13, v13, Le80;->K:Lq70;

    invoke-virtual {v1, v13}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v13

    move-object/from16 v25, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v13, v5, v2, v14}, Lrp1;->f(Ls73;Ls73;II)V

    goto :goto_260

    :cond_25e
    move-object/from16 v25, v2

    :goto_260
    if-nez v12, :cond_282

    if-eqz v20, :cond_282

    iget v2, v0, Le80;->g0:I

    const/16 v14, 0x8

    if-eq v2, v14, :cond_282

    iget-object v2, v6, Lq70;->f:Lq70;

    if-nez v2, :cond_282

    iget-object v2, v8, Lq70;->f:Lq70;

    if-nez v2, :cond_282

    if-nez v23, :cond_282

    iget-object v2, v0, Le80;->T:Lf80;

    iget-object v2, v2, Le80;->L:Lq70;

    invoke-virtual {v1, v2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v9, v13, v14}, Lrp1;->f(Ls73;Ls73;II)V

    :cond_282
    move-object v2, v4

    move/from16 v4, v20

    move/from16 v20, v12

    move v12, v10

    goto :goto_292

    :cond_289
    move-object/from16 v25, v2

    move-object v2, v4

    move/from16 v4, v20

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_292
    iget v10, v0, Le80;->U:I

    iget v13, v0, Le80;->b0:I

    if-ge v10, v13, :cond_299

    goto :goto_29a

    :cond_299
    move v13, v10

    :goto_29a
    iget v14, v0, Le80;->V:I

    move-object/from16 v26, v2

    iget v2, v0, Le80;->c0:I

    if-ge v14, v2, :cond_2a5

    move/from16 v27, v2

    goto :goto_2a7

    :cond_2a5
    move/from16 v27, v14

    :goto_2a7
    iget-object v2, v0, Le80;->p0:[I

    move-object/from16 v28, v2

    const/16 v17, 0x0

    aget v2, v28, v17

    move/from16 v29, v4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2bb

    const/16 v30, 0x1

    :goto_2b6
    move-object/from16 v31, v6

    const/16 v18, 0x1

    goto :goto_2be

    :cond_2bb
    const/16 v30, 0x0

    goto :goto_2b6

    :goto_2be
    aget v6, v28, v18

    if-eq v6, v4, :cond_2c5

    const/16 v32, 0x1

    goto :goto_2c7

    :cond_2c5
    const/16 v32, 0x0

    :goto_2c7
    iget v4, v0, Le80;->X:I

    iput v4, v0, Le80;->A:I

    move-object/from16 v33, v7

    iget v7, v0, Le80;->W:F

    iput v7, v0, Le80;->B:F

    move/from16 v34, v7

    iget v7, v0, Le80;->r:I

    move/from16 v35, v7

    iget v7, v0, Le80;->s:I

    const/16 v36, 0x0

    cmpl-float v36, v34, v36

    move/from16 v37, v7

    const/high16 v38, 0x3f800000    # 1.0f

    if-lez v36, :cond_40b

    iget v7, v0, Le80;->g0:I

    move-object/from16 v39, v8

    const/16 v8, 0x8

    if-eq v7, v8, :cond_408

    const/4 v7, 0x3

    if-ne v2, v7, :cond_2f2

    if-nez v35, :cond_2f2

    move v8, v7

    goto :goto_2f4

    :cond_2f2
    move/from16 v8, v35

    :goto_2f4
    if-ne v6, v7, :cond_2fc

    if-nez v37, :cond_2fc

    move-object/from16 v40, v9

    move v9, v7

    goto :goto_300

    :cond_2fc
    move-object/from16 v40, v9

    move/from16 v9, v37

    :goto_300
    if-ne v2, v7, :cond_3b6

    if-ne v6, v7, :cond_3b6

    if-ne v8, v7, :cond_3b6

    if-ne v9, v7, :cond_3b6

    const/4 v7, -0x1

    if-ne v4, v7, :cond_324

    if-eqz v30, :cond_316

    if-nez v32, :cond_316

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Le80;->A:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_324

    :cond_316
    if-nez v30, :cond_324

    if-eqz v32, :cond_324

    const/4 v14, 0x1

    iput v14, v0, Le80;->A:I

    if-ne v4, v7, :cond_323

    div-float v7, v38, v34

    iput v7, v0, Le80;->B:F

    :cond_323
    const/4 v4, 0x1

    :cond_324
    :goto_324
    if-nez v4, :cond_334

    invoke-virtual/range {v31 .. v31}, Lq70;->h()Z

    move-result v2

    if-eqz v2, :cond_332

    invoke-virtual/range {v39 .. v39}, Lq70;->h()Z

    move-result v2

    if-nez v2, :cond_334

    :cond_332
    const/4 v14, 0x1

    goto :goto_336

    :cond_334
    const/4 v14, 0x1

    goto :goto_339

    :goto_336
    iput v14, v0, Le80;->A:I

    goto :goto_34d

    :goto_339
    iget v2, v0, Le80;->A:I

    if-ne v2, v14, :cond_34d

    invoke-virtual/range {v25 .. v25}, Lq70;->h()Z

    move-result v2

    if-eqz v2, :cond_349

    invoke-virtual/range {v26 .. v26}, Lq70;->h()Z

    move-result v2

    if-nez v2, :cond_34d

    :cond_349
    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Le80;->A:I

    :cond_34d
    :goto_34d
    iget v2, v0, Le80;->A:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_390

    invoke-virtual/range {v31 .. v31}, Lq70;->h()Z

    move-result v2

    if-eqz v2, :cond_36a

    invoke-virtual/range {v39 .. v39}, Lq70;->h()Z

    move-result v2

    if-eqz v2, :cond_36a

    invoke-virtual/range {v25 .. v25}, Lq70;->h()Z

    move-result v2

    if-eqz v2, :cond_36a

    invoke-virtual/range {v26 .. v26}, Lq70;->h()Z

    move-result v2

    if-nez v2, :cond_390

    :cond_36a
    invoke-virtual/range {v31 .. v31}, Lq70;->h()Z

    move-result v2

    if-eqz v2, :cond_37b

    invoke-virtual/range {v39 .. v39}, Lq70;->h()Z

    move-result v2

    if-eqz v2, :cond_37b

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Le80;->A:I

    goto :goto_390

    :cond_37b
    invoke-virtual/range {v25 .. v25}, Lq70;->h()Z

    move-result v2

    if-eqz v2, :cond_390

    invoke-virtual/range {v26 .. v26}, Lq70;->h()Z

    move-result v2

    if-eqz v2, :cond_390

    iget v2, v0, Le80;->B:F

    div-float v7, v38, v2

    iput v7, v0, Le80;->B:F

    const/4 v14, 0x1

    iput v14, v0, Le80;->A:I

    :cond_390
    :goto_390
    iget v2, v0, Le80;->A:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_3b4

    iget v4, v0, Le80;->u:I

    if-lez v4, :cond_3a4

    iget v6, v0, Le80;->x:I

    if-nez v6, :cond_3a4

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput v6, v0, Le80;->A:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3b4

    :cond_3a4
    if-nez v4, :cond_3b4

    iget v4, v0, Le80;->x:I

    if-lez v4, :cond_3b4

    iget v2, v0, Le80;->B:F

    div-float v7, v38, v2

    iput v7, v0, Le80;->B:F

    const/4 v14, 0x1

    iput v14, v0, Le80;->A:I

    const/4 v2, 0x1

    :cond_3b4
    :goto_3b4
    move v4, v2

    goto :goto_402

    :cond_3b6
    if-ne v2, v7, :cond_3dc

    if-ne v8, v7, :cond_3dc

    const/4 v7, 0x1

    const/4 v7, 0x0

    iput v7, v0, Le80;->A:I

    int-to-float v2, v14

    mul-float v7, v34, v2

    float-to-int v2, v7

    const/4 v7, 0x3

    move v13, v2

    if-eq v6, v7, :cond_3d2

    move-object/from16 v2, v23

    move/from16 v30, v27

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/16 v31, 0x0

    :goto_3cf
    move/from16 v23, v9

    goto :goto_417

    :cond_3d2
    move v7, v8

    move-object/from16 v2, v23

    move/from16 v30, v27

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3d9
    const/16 v31, 0x1

    goto :goto_3cf

    :cond_3dc
    if-ne v6, v7, :cond_402

    if-ne v9, v7, :cond_402

    const/4 v14, 0x1

    iput v14, v0, Le80;->A:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3ec

    div-float v4, v38, v34

    iput v4, v0, Le80;->B:F

    move/from16 v34, v4

    :cond_3ec
    int-to-float v4, v10

    mul-float v4, v4, v34

    float-to-int v4, v4

    move/from16 v30, v4

    if-eq v2, v7, :cond_3fd

    move v7, v8

    move-object/from16 v2, v23

    const/4 v4, 0x1

    const/16 v23, 0x4

    :goto_3fa
    const/16 v31, 0x0

    goto :goto_417

    :cond_3fd
    move v7, v8

    move-object/from16 v2, v23

    const/4 v4, 0x1

    goto :goto_3d9

    :cond_402
    :goto_402
    move v7, v8

    move-object/from16 v2, v23

    move/from16 v30, v27

    goto :goto_3d9

    :cond_408
    :goto_408
    move-object/from16 v40, v9

    goto :goto_40e

    :cond_40b
    move-object/from16 v39, v8

    goto :goto_408

    :goto_40e
    move-object/from16 v2, v23

    move/from16 v30, v27

    move/from16 v7, v35

    move/from16 v23, v37

    goto :goto_3fa

    :goto_417
    iget-object v6, v0, Le80;->t:[I

    const/16 v17, 0x0

    aput v7, v6, v17

    const/4 v14, 0x1

    aput v23, v6, v14

    const/4 v6, -0x1

    if-eqz v31, :cond_429

    if-eqz v4, :cond_427

    if-ne v4, v6, :cond_429

    :cond_427
    move v8, v14

    goto :goto_42b

    :cond_429
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_42b
    if-eqz v31, :cond_436

    if-eq v4, v14, :cond_431

    if-ne v4, v6, :cond_436

    :cond_431
    const/16 v32, 0x1

    :goto_433
    const/16 v17, 0x0

    goto :goto_439

    :cond_436
    const/16 v32, 0x0

    goto :goto_433

    :goto_439
    aget v4, v28, v17

    const/4 v6, 0x2

    if-ne v4, v6, :cond_444

    instance-of v4, v0, Lf80;

    if-eqz v4, :cond_444

    const/4 v9, 0x1

    goto :goto_446

    :cond_444
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_446
    if-eqz v9, :cond_44a

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_44a
    iget-object v4, v0, Le80;->P:Lq70;

    invoke-virtual {v4}, Lq70;->h()Z

    move-result v6

    const/16 v18, 0x1

    xor-int/lit8 v27, v6, 0x1

    const/16 v14, 0x8

    const/16 v17, 0x0

    aget-boolean v21, v15, v17

    aget-boolean v34, v15, v18

    iget v6, v0, Le80;->o:I

    iget-object v10, v0, Le80;->C:[I

    const/16 v35, 0x0

    const/4 v15, 0x2

    if-eq v6, v15, :cond_4ad

    iget-boolean v6, v0, Le80;->k:Z

    if-nez v6, :cond_4ad

    if-eqz p2, :cond_4cf

    iget-object v6, v0, Le80;->d:Lb91;

    if-eqz v6, :cond_4cf

    iget-object v14, v6, Lk14;->h:Lch0;

    iget-boolean v15, v14, Lch0;->j:Z

    if-eqz v15, :cond_47b

    iget-object v6, v6, Lk14;->i:Lch0;

    iget-boolean v6, v6, Lch0;->j:Z

    if-nez v6, :cond_47e

    :cond_47b
    const/16 v14, 0x8

    goto :goto_4cf

    :cond_47e
    if-eqz p2, :cond_4ad

    iget v6, v14, Lch0;->g:I

    invoke-virtual {v1, v3, v6}, Lrp1;->d(Ls73;I)V

    iget-object v6, v0, Le80;->d:Lb91;

    iget-object v6, v6, Lk14;->i:Lch0;

    iget v6, v6, Lch0;->g:I

    invoke-virtual {v1, v5, v6}, Lrp1;->d(Ls73;I)V

    iget-object v6, v0, Le80;->T:Lf80;

    if-eqz v6, :cond_4ad

    if-eqz v22, :cond_4ad

    const/4 v13, 0x1

    const/4 v13, 0x0

    aget-boolean v6, v24, v13

    if-eqz v6, :cond_4ad

    invoke-virtual {v0}, Le80;->x()Z

    move-result v6

    if-nez v6, :cond_4ad

    iget-object v6, v0, Le80;->T:Lf80;

    iget-object v6, v6, Le80;->K:Lq70;

    invoke-virtual {v1, v6}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v6

    const/16 v14, 0x8

    invoke-virtual {v1, v6, v5, v13, v14}, Lrp1;->f(Ls73;Ls73;II)V

    :cond_4ad
    move-object/from16 v19, v28

    move-object/from16 v28, v4

    move/from16 v4, v29

    move-object/from16 v29, v19

    move-object/from16 v55, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v5

    move-object/from16 v46, v10

    move-object/from16 v53, v11

    move/from16 v19, v12

    move/from16 v3, v22

    move-object/from16 v51, v33

    move-object/from16 v54, v39

    move-object/from16 v52, v40

    move/from16 v22, v7

    move-object/from16 v33, v24

    goto/16 :goto_552

    :cond_4cf
    :goto_4cf
    iget-object v6, v0, Le80;->T:Lf80;

    if-eqz v6, :cond_4da

    iget-object v6, v6, Le80;->K:Lq70;

    invoke-virtual {v1, v6}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v6

    goto :goto_4dc

    :cond_4da
    move-object/from16 v6, v35

    :goto_4dc
    iget-object v15, v0, Le80;->T:Lf80;

    if-eqz v15, :cond_4eb

    iget-object v15, v15, Le80;->I:Lq70;

    invoke-virtual {v1, v15}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v15

    :goto_4e6
    move-object/from16 v19, v5

    const/16 v17, 0x0

    goto :goto_4ee

    :cond_4eb
    move-object/from16 v15, v35

    goto :goto_4e6

    :goto_4ee
    aget-boolean v5, v24, v17

    move/from16 v26, v17

    move/from16 v17, v8

    aget v8, v28, v26

    move-object/from16 v36, v19

    move/from16 v19, v12

    iget v12, v0, Le80;->Y:I

    move/from16 v37, v14

    iget v14, v0, Le80;->b0:I

    move-object/from16 v41, v3

    move/from16 v3, v22

    move/from16 v22, v7

    move-object v7, v6

    move-object v6, v15

    aget v15, v10, v26

    iget v1, v0, Le80;->d0:F

    move/from16 v42, v1

    const/16 v18, 0x1

    aget v1, v28, v18

    move-object/from16 v43, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_518

    goto :goto_51a

    :cond_518
    move/from16 v18, v26

    :goto_51a
    iget v1, v0, Le80;->u:I

    iget v2, v0, Le80;->v:I

    move/from16 v44, v1

    iget v1, v0, Le80;->w:F

    move/from16 v25, v2

    const/16 v45, 0x2

    const/4 v2, 0x1

    move-object/from16 v46, v10

    iget-object v10, v0, Le80;->I:Lq70;

    move-object/from16 v47, v11

    iget-object v11, v0, Le80;->K:Lq70;

    move-object/from16 v16, v28

    move-object/from16 v28, v4

    move/from16 v4, v29

    move-object/from16 v29, v16

    move/from16 v26, v1

    move-object/from16 v51, v33

    move-object/from16 v50, v36

    move-object/from16 v54, v39

    move-object/from16 v52, v40

    move-object/from16 v49, v41

    move/from16 v16, v42

    move-object/from16 v55, v43

    move-object/from16 v53, v47

    move-object/from16 v1, p1

    move-object/from16 v33, v24

    move/from16 v24, v44

    invoke-virtual/range {v0 .. v27}, Le80;->d(Lrp1;ZZZZLs73;Ls73;IZLq70;Lq70;IIIIFZZZZZIIIIFZ)V

    :goto_552
    if-eqz p2, :cond_5aa

    iget-object v2, v0, Le80;->e:Lnx3;

    if-eqz v2, :cond_5aa

    iget-object v5, v2, Lk14;->h:Lch0;

    iget-boolean v6, v5, Lch0;->j:Z

    if-eqz v6, :cond_5aa

    iget-object v2, v2, Lk14;->i:Lch0;

    iget-boolean v2, v2, Lch0;->j:Z

    if-eqz v2, :cond_5aa

    iget v2, v5, Lch0;->g:I

    move-object/from16 v5, v51

    invoke-virtual {v1, v5, v2}, Lrp1;->d(Ls73;I)V

    iget-object v2, v0, Le80;->e:Lnx3;

    iget-object v2, v2, Lk14;->i:Lch0;

    iget v2, v2, Lch0;->g:I

    move-object/from16 v6, v52

    invoke-virtual {v1, v6, v2}, Lrp1;->d(Ls73;I)V

    iget-object v2, v0, Le80;->e:Lnx3;

    iget-object v2, v2, Lnx3;->k:Lch0;

    iget v2, v2, Lch0;->g:I

    move-object/from16 v7, v53

    invoke-virtual {v1, v7, v2}, Lrp1;->d(Ls73;I)V

    iget-object v2, v0, Le80;->T:Lf80;

    if-eqz v2, :cond_5a2

    if-nez v20, :cond_5a2

    if-eqz v4, :cond_5a2

    const/16 v18, 0x1

    aget-boolean v8, v33, v18

    if-eqz v8, :cond_59d

    iget-object v2, v2, Le80;->L:Lq70;

    invoke-virtual {v1, v2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v14, 0x8

    invoke-virtual {v1, v2, v6, v8, v14}, Lrp1;->f(Ls73;Ls73;II)V

    goto :goto_5a8

    :cond_59d
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v14, 0x8

    goto :goto_5a8

    :cond_5a2
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v14, 0x8

    const/16 v18, 0x1

    :goto_5a8
    move v15, v8

    goto :goto_5b8

    :cond_5aa
    move-object/from16 v5, v51

    move-object/from16 v6, v52

    move-object/from16 v7, v53

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v14, 0x8

    const/16 v18, 0x1

    move/from16 v15, v18

    :goto_5b8
    iget v2, v0, Le80;->p:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_5be

    move v15, v8

    :cond_5be
    const/4 v2, 0x5

    if-eqz v15, :cond_683

    iget-boolean v10, v0, Le80;->l:Z

    if-nez v10, :cond_683

    aget v10, v29, v18

    if-ne v10, v9, :cond_5d0

    instance-of v10, v0, Lf80;

    if-eqz v10, :cond_5d0

    move/from16 v15, v18

    goto :goto_5d1

    :cond_5d0
    move v15, v8

    :goto_5d1
    if-eqz v15, :cond_5d5

    move v13, v8

    goto :goto_5d7

    :cond_5d5
    move/from16 v13, v30

    :goto_5d7
    iget-object v10, v0, Le80;->T:Lf80;

    if-eqz v10, :cond_5e2

    iget-object v10, v10, Le80;->L:Lq70;

    invoke-virtual {v1, v10}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v10

    goto :goto_5e4

    :cond_5e2
    move-object/from16 v10, v35

    :goto_5e4
    iget-object v11, v0, Le80;->T:Lf80;

    if-eqz v11, :cond_5ee

    iget-object v11, v11, Le80;->J:Lq70;

    invoke-virtual {v1, v11}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v35

    :cond_5ee
    iget v11, v0, Le80;->a0:I

    if-gtz v11, :cond_5f6

    iget v12, v0, Le80;->g0:I

    if-ne v12, v14, :cond_629

    :cond_5f6
    move-object/from16 v12, v55

    iget-object v9, v12, Lq70;->f:Lq70;

    if-eqz v9, :cond_61a

    invoke-virtual {v1, v7, v5, v11, v14}, Lrp1;->e(Ls73;Ls73;II)V

    iget-object v9, v12, Lq70;->f:Lq70;

    invoke-virtual {v1, v9}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v9

    invoke-virtual {v12}, Lq70;->e()I

    move-result v11

    invoke-virtual {v1, v7, v9, v11, v14}, Lrp1;->e(Ls73;Ls73;II)V

    if-eqz v4, :cond_617

    move-object/from16 v7, v54

    invoke-virtual {v1, v7}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v7

    invoke-virtual {v1, v10, v7, v8, v2}, Lrp1;->f(Ls73;Ls73;II)V

    :cond_617
    move/from16 v27, v8

    goto :goto_629

    :cond_61a
    iget v9, v0, Le80;->g0:I

    if-ne v9, v14, :cond_626

    invoke-virtual {v12}, Lq70;->e()I

    move-result v9

    invoke-virtual {v1, v7, v5, v9, v14}, Lrp1;->e(Ls73;Ls73;II)V

    goto :goto_629

    :cond_626
    invoke-virtual {v1, v7, v5, v11, v14}, Lrp1;->e(Ls73;Ls73;II)V

    :cond_629
    :goto_629
    aget-boolean v7, v33, v18

    move/from16 v17, v8

    aget v8, v29, v18

    iget v12, v0, Le80;->Z:I

    iget v14, v0, Le80;->c0:I

    aget v9, v46, v18

    iget v11, v0, Le80;->e0:F

    aget v2, v29, v17

    const/4 v1, 0x3

    move/from16 v16, v18

    if-ne v2, v1, :cond_63f

    goto :goto_641

    :cond_63f
    move/from16 v18, v17

    :goto_641
    iget v2, v0, Le80;->x:I

    iget v1, v0, Le80;->y:I

    move/from16 v21, v1

    iget v1, v0, Le80;->z:F

    move/from16 v24, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v33, v5

    move v5, v7

    move-object v7, v10

    iget-object v10, v0, Le80;->J:Lq70;

    move/from16 v48, v16

    move/from16 v16, v11

    iget-object v11, v0, Le80;->L:Lq70;

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v15

    move v15, v9

    move/from16 v9, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v57, v6

    move/from16 v25, v21

    move/from16 v17, v32

    move-object/from16 v56, v33

    move/from16 v21, v34

    move-object/from16 v6, v35

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Le80;->d(Lrp1;ZZZZLs73;Ls73;IZLq70;Lq70;IIIIFZZZZZIIIIFZ)V

    goto :goto_687

    :cond_683
    move-object/from16 v56, v5

    move-object/from16 v57, v6

    :goto_687
    if-eqz v31, :cond_6df

    iget v2, v0, Le80;->A:I

    iget v3, v0, Le80;->B:F

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v14, 0x1

    if-ne v2, v14, :cond_6b9

    invoke-virtual {v1}, Lrp1;->l()Ljl;

    move-result-object v2

    iget-object v5, v2, Ljl;->d:Lcl;

    move-object/from16 v6, v57

    invoke-virtual {v5, v6, v4}, Lcl;->g(Ls73;F)V

    iget-object v4, v2, Ljl;->d:Lcl;

    move-object/from16 v5, v56

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v7}, Lcl;->g(Ls73;F)V

    iget-object v4, v2, Ljl;->d:Lcl;

    move-object/from16 v8, v50

    invoke-virtual {v4, v8, v3}, Lcl;->g(Ls73;F)V

    iget-object v4, v2, Ljl;->d:Lcl;

    neg-float v3, v3

    move-object/from16 v9, v49

    invoke-virtual {v4, v9, v3}, Lcl;->g(Ls73;F)V

    invoke-virtual {v1, v2}, Lrp1;->c(Ljl;)V

    goto :goto_6df

    :cond_6b9
    move-object/from16 v9, v49

    move-object/from16 v8, v50

    move-object/from16 v5, v56

    move-object/from16 v6, v57

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Lrp1;->l()Ljl;

    move-result-object v2

    iget-object v10, v2, Ljl;->d:Lcl;

    invoke-virtual {v10, v8, v4}, Lcl;->g(Ls73;F)V

    iget-object v4, v2, Ljl;->d:Lcl;

    invoke-virtual {v4, v9, v7}, Lcl;->g(Ls73;F)V

    iget-object v4, v2, Ljl;->d:Lcl;

    invoke-virtual {v4, v6, v3}, Lcl;->g(Ls73;F)V

    iget-object v4, v2, Ljl;->d:Lcl;

    neg-float v3, v3

    invoke-virtual {v4, v5, v3}, Lcl;->g(Ls73;F)V

    invoke-virtual {v1, v2}, Lrp1;->c(Ljl;)V

    :cond_6df
    :goto_6df
    invoke-virtual/range {v28 .. v28}, Lq70;->h()Z

    move-result v2

    if-eqz v2, :cond_792

    move-object/from16 v2, v28

    iget-object v3, v2, Lq70;->f:Lq70;

    iget-object v3, v3, Lq70;->d:Le80;

    iget v4, v0, Le80;->D:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lq70;->e()I

    move-result v2

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Le80;->i(I)Lq70;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Le80;->i(I)Lq70;

    move-result-object v6

    invoke-virtual {v1, v6}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Le80;->i(I)Lq70;

    move-result-object v9

    invoke-virtual {v1, v9}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Le80;->i(I)Lq70;

    move-result-object v11

    invoke-virtual {v1, v11}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v11

    invoke-virtual {v3, v15}, Le80;->i(I)Lq70;

    move-result-object v12

    invoke-virtual {v1, v12}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v12

    invoke-virtual {v3, v7}, Le80;->i(I)Lq70;

    move-result-object v7

    invoke-virtual {v1, v7}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v7

    invoke-virtual {v3, v8}, Le80;->i(I)Lq70;

    move-result-object v8

    invoke-virtual {v1, v8}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v8

    invoke-virtual {v3, v10}, Le80;->i(I)Lq70;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v3

    invoke-virtual {v1}, Lrp1;->l()Ljl;

    move-result-object v10

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v17, v13

    int-to-double v13, v2

    move-wide/from16 v19, v13

    mul-double v13, v15, v19

    double-to-float v2, v13

    iget-object v4, v10, Ljl;->d:Lcl;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v4, v7, v13}, Lcl;->g(Ls73;F)V

    iget-object v4, v10, Ljl;->d:Lcl;

    invoke-virtual {v4, v3, v13}, Lcl;->g(Ls73;F)V

    iget-object v3, v10, Ljl;->d:Lcl;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v3, v6, v4}, Lcl;->g(Ls73;F)V

    iget-object v3, v10, Ljl;->d:Lcl;

    invoke-virtual {v3, v11, v4}, Lcl;->g(Ls73;F)V

    neg-float v2, v2

    iput v2, v10, Ljl;->b:F

    invoke-virtual {v1, v10}, Lrp1;->c(Ljl;)V

    invoke-virtual {v1}, Lrp1;->l()Ljl;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v19

    double-to-float v3, v6

    iget-object v6, v2, Ljl;->d:Lcl;

    invoke-virtual {v6, v12, v13}, Lcl;->g(Ls73;F)V

    iget-object v6, v2, Ljl;->d:Lcl;

    invoke-virtual {v6, v8, v13}, Lcl;->g(Ls73;F)V

    iget-object v6, v2, Ljl;->d:Lcl;

    invoke-virtual {v6, v5, v4}, Lcl;->g(Ls73;F)V

    iget-object v5, v2, Ljl;->d:Lcl;

    invoke-virtual {v5, v9, v4}, Lcl;->g(Ls73;F)V

    neg-float v3, v3

    iput v3, v2, Ljl;->b:F

    invoke-virtual {v1, v2}, Lrp1;->c(Ljl;)V

    :cond_792
    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Le80;->k:Z

    iput-boolean v2, v0, Le80;->l:Z

    return-void
.end method

.method public c()Z
    .registers 2

    iget p0, p0, Le80;->g0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lrp1;ZZZZLs73;Ls73;IZLq70;Lq70;IIIIFZZZZZIIIIFZ)V
    .registers 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    invoke-virtual {v1, v12}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v7

    invoke-virtual {v1, v13}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v8

    iget-object v9, v12, Lq70;->f:Lq70;

    invoke-virtual {v1, v9}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v9

    iget-object v15, v13, Lq70;->f:Lq70;

    invoke-virtual {v1, v15}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v15

    invoke-virtual {v12}, Lq70;->h()Z

    move-result v16

    invoke-virtual {v13}, Lq70;->h()Z

    move-result v17

    iget-object v11, v0, Le80;->P:Lq70;

    invoke-virtual {v11}, Lq70;->h()Z

    move-result v11

    if-eqz v17, :cond_39

    add-int/lit8 v18, v16, 0x1

    goto :goto_3b

    :cond_39
    move/from16 v18, v16

    :goto_3b
    if-eqz v11, :cond_3f

    add-int/lit8 v18, v18, 0x1

    :cond_3f
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_47

    const/4 v3, 0x3

    goto :goto_49

    :cond_47
    move/from16 v3, p22

    :goto_49
    invoke-static/range {p8 .. p8}, Lr73;->y(I)I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_57

    if-eq v13, v10, :cond_57

    const/4 v10, 0x2

    if-eq v13, v10, :cond_5a

    :cond_57
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_5e

    :cond_5a
    const/4 v10, 0x4

    if-eq v3, v10, :cond_57

    const/4 v10, 0x1

    :goto_5e
    iget v13, v0, Le80;->h:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_6a

    if-eqz p2, :cond_6a

    iput v15, v0, Le80;->h:I

    const/16 p13, 0x0

    goto :goto_6e

    :cond_6a
    move/from16 v13, p13

    move/from16 p13, v10

    :goto_6e
    iget v10, v0, Le80;->i:I

    if-eq v10, v15, :cond_7a

    if-nez p2, :cond_7a

    iput v15, v0, Le80;->i:I

    move v13, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_7c

    :cond_7a
    move/from16 v10, p13

    :goto_7c
    iget v15, v0, Le80;->g0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_89

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_8c

    :cond_89
    move v15, v13

    move/from16 v13, p13

    :goto_8c
    if-eqz p27, :cond_ae

    if-nez v16, :cond_9e

    if-nez v17, :cond_9e

    if-nez v19, :cond_9e

    move/from16 v10, p12

    invoke-virtual {v1, v7, v10}, Lrp1;->d(Ls73;I)V

    :cond_99
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_b1

    :cond_9e
    if-eqz v16, :cond_99

    if-nez v17, :cond_99

    invoke-virtual {v12}, Lq70;->e()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v10, v13}, Lrp1;->e(Ls73;Ls73;II)V

    goto :goto_b1

    :cond_ae
    move/from16 v24, v13

    move v13, v10

    :goto_b1
    if-nez v24, :cond_d1

    if-eqz p9, :cond_c9

    const/4 v6, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v7, v10, v6}, Lrp1;->e(Ls73;Ls73;II)V

    if-lez v14, :cond_c0

    invoke-virtual {v1, v8, v7, v14, v13}, Lrp1;->f(Ls73;Ls73;II)V

    :cond_c0
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_cc

    invoke-virtual {v1, v8, v7, v2, v13}, Lrp1;->g(Ls73;Ls73;II)V

    goto :goto_cc

    :cond_c9
    invoke-virtual {v1, v8, v7, v15, v13}, Lrp1;->e(Ls73;Ls73;II)V

    :cond_cc
    :goto_cc
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_19d

    :cond_d1
    const/4 v10, 0x2

    if-eq v11, v10, :cond_f1

    if-nez p17, :cond_f1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_db

    if-nez v3, :cond_f1

    :cond_db
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_e5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_e5
    const/16 v13, 0x8

    invoke-virtual {v1, v8, v7, v2, v13}, Lrp1;->e(Ls73;Ls73;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_19d

    :cond_f1
    const/4 v2, -0x2

    if-ne v4, v2, :cond_f5

    move v4, v15

    :cond_f5
    if-ne v5, v2, :cond_f8

    move v5, v15

    :cond_f8
    if-lez v15, :cond_ff

    const/4 v2, 0x1

    if-eq v3, v2, :cond_ff

    const/4 v15, 0x1

    const/4 v15, 0x0

    :cond_ff
    const/16 v13, 0x8

    if-lez v4, :cond_10a

    invoke-virtual {v1, v8, v7, v4, v13}, Lrp1;->f(Ls73;Ls73;II)V

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_10a
    const/4 v2, 0x1

    if-lez v5, :cond_119

    if-eqz p3, :cond_112

    if-ne v3, v2, :cond_112

    goto :goto_115

    :cond_112
    invoke-virtual {v1, v8, v7, v5, v13}, Lrp1;->g(Ls73;Ls73;II)V

    :goto_115
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_119
    if-ne v3, v2, :cond_134

    if-eqz p3, :cond_122

    invoke-virtual {v1, v8, v7, v15, v13}, Lrp1;->e(Ls73;Ls73;II)V

    const/4 v2, 0x5

    goto :goto_cc

    :cond_122
    if-eqz p19, :cond_12c

    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v15, v2}, Lrp1;->e(Ls73;Ls73;II)V

    invoke-virtual {v1, v8, v7, v15, v13}, Lrp1;->g(Ls73;Ls73;II)V

    goto :goto_cc

    :cond_12c
    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v15, v2}, Lrp1;->e(Ls73;Ls73;II)V

    invoke-virtual {v1, v8, v7, v15, v13}, Lrp1;->g(Ls73;Ls73;II)V

    goto :goto_cc

    :cond_134
    const/4 v2, 0x5

    const/4 v10, 0x2

    if-ne v3, v10, :cond_198

    iget v13, v12, Lq70;->e:I

    const/4 v15, 0x3

    if-eq v13, v15, :cond_13f

    if-ne v13, v2, :cond_141

    :cond_13f
    const/4 v13, 0x4

    goto :goto_157

    :cond_141
    iget-object v2, v0, Le80;->T:Lf80;

    invoke-virtual {v2, v10}, Le80;->i(I)Lq70;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v2

    iget-object v10, v0, Le80;->T:Lf80;

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Le80;->i(I)Lq70;

    move-result-object v10

    invoke-virtual {v1, v10}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v10

    goto :goto_16d

    :goto_157
    iget-object v2, v0, Le80;->T:Lf80;

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Le80;->i(I)Lq70;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v2

    iget-object v10, v0, Le80;->T:Lf80;

    const/4 v15, 0x5

    invoke-virtual {v10, v15}, Le80;->i(I)Lq70;

    move-result-object v10

    invoke-virtual {v1, v10}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v10

    :goto_16d
    invoke-virtual {v1}, Lrp1;->l()Ljl;

    move-result-object v15

    iget-object v13, v15, Ljl;->d:Lcl;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v13, v8, v4}, Lcl;->g(Ls73;F)V

    iget-object v4, v15, Ljl;->d:Lcl;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v13}, Lcl;->g(Ls73;F)V

    iget-object v4, v15, Ljl;->d:Lcl;

    invoke-virtual {v4, v10, v6}, Lcl;->g(Ls73;F)V

    iget-object v4, v15, Ljl;->d:Lcl;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lcl;->g(Ls73;F)V

    invoke-virtual {v1, v15}, Lrp1;->c(Ljl;)V

    if-eqz p3, :cond_193

    const/16 v24, 0x0

    :cond_193
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_19d

    :cond_198
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_19d
    if-eqz p27, :cond_1a1

    if-eqz p19, :cond_1ad

    :cond_1a1
    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v3, 0x3

    const/4 v10, 0x2

    goto/16 :goto_4f5

    :cond_1ad
    if-nez v16, :cond_1bd

    if-nez v17, :cond_1bd

    if-nez v19, :cond_1bd

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_1ba
    const/4 v15, 0x5

    goto/16 :goto_4da

    :cond_1bd
    if-eqz v16, :cond_1db

    if-nez v17, :cond_1db

    iget-object v0, v12, Lq70;->f:Lq70;

    iget-object v0, v0, Lq70;->d:Le80;

    if-eqz p3, :cond_1ce

    instance-of v0, v0, Lhq;

    if-eqz v0, :cond_1ce

    const/16 v0, 0x8

    goto :goto_1cf

    :cond_1ce
    const/4 v0, 0x5

    :goto_1cf
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v0

    goto/16 :goto_4dd

    :cond_1db
    if-nez v16, :cond_203

    if-eqz v17, :cond_203

    invoke-virtual/range {p11 .. p11}, Lq70;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v20

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v6, v0, v13}, Lrp1;->e(Ls73;Ls73;II)V

    if-eqz p3, :cond_1fd

    move-object/from16 v15, p6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1, v7, v15, v0, v2}, Lrp1;->f(Ls73;Ls73;II)V

    move-object/from16 v13, p11

    move v15, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_4da

    :cond_1fd
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_1ba

    :cond_203
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_1fd

    if-eqz v17, :cond_1fd

    iget-object v2, v12, Lq70;->f:Lq70;

    iget-object v11, v2, Lq70;->d:Le80;

    move-object/from16 v2, p11

    iget-object v4, v2, Lq70;->f:Lq70;

    iget-object v4, v4, Lq70;->d:Le80;

    move/from16 p5, v10

    iget-object v10, v0, Le80;->T:Lf80;

    const/16 v16, 0x6

    if-eqz v24, :cond_36b

    if-nez v3, :cond_282

    if-nez v5, :cond_248

    if-nez v13, :cond_248

    iget-boolean v5, v9, Ls73;->q:Z

    if-eqz v5, :cond_23d

    iget-boolean v5, v6, Ls73;->q:Z

    if-eqz v5, :cond_23d

    invoke-virtual {v12}, Lq70;->e()I

    move-result v0

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v0, v13}, Lrp1;->e(Ls73;Ls73;II)V

    invoke-virtual {v2}, Lq70;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v8, v6, v0, v13}, Lrp1;->e(Ls73;Ls73;II)V

    return-void

    :cond_23d
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_251

    :cond_248
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    :goto_251
    instance-of v1, v11, Lhq;

    if-nez v1, :cond_26e

    instance-of v1, v4, Lhq;

    if-eqz v1, :cond_25a

    goto :goto_26e

    :cond_25a
    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_26a
    move-object/from16 v3, p7

    goto/16 :goto_3c2

    :cond_26e
    :goto_26e
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move-object/from16 v3, p7

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_3c2

    :cond_282
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2ae

    instance-of v1, v11, Lhq;

    if-nez v1, :cond_2a1

    instance-of v1, v4, Lhq;

    if-eqz v1, :cond_28e

    goto :goto_2a1

    :cond_28e
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x5

    :goto_29a
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_26a

    :cond_2a1
    :goto_2a1
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    :goto_2ab
    const/16 v19, 0x4

    goto :goto_29a

    :cond_2ae
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2bd

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v8, 0x8

    goto :goto_2ab

    :cond_2bd
    const/4 v1, 0x3

    if-ne v3, v1, :cond_356

    iget v1, v0, Le80;->A:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2ed

    if-eqz p20, :cond_2e1

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    if-eqz p3, :cond_2df

    const/4 v9, 0x5

    :goto_2d5
    const/16 v19, 0x5

    :goto_2d7
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_3c2

    :cond_2df
    const/4 v9, 0x4

    goto :goto_2d5

    :cond_2e1
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    const/16 v9, 0x8

    goto :goto_2d5

    :cond_2ed
    if-eqz p17, :cond_312

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2fc

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2f8

    goto :goto_2fc

    :cond_2f8
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_2fe

    :cond_2fc
    :goto_2fc
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_2fe
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_30d
    move v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_3c2

    :cond_312
    if-lez v5, :cond_31f

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    goto :goto_2d5

    :cond_31f
    if-nez v5, :cond_349

    if-nez v13, :cond_349

    if-nez p20, :cond_332

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x8

    goto :goto_2d7

    :cond_332
    if-eq v11, v10, :cond_338

    if-eq v4, v10, :cond_338

    const/4 v1, 0x4

    goto :goto_339

    :cond_338
    const/4 v1, 0x5

    :goto_339
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_30d

    :cond_349
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    goto :goto_2d7

    :cond_356
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_368
    const/16 v25, 0x0

    goto :goto_3c2

    :cond_36b
    move/from16 v17, v3

    iget-boolean v1, v9, Ls73;->q:Z

    if-eqz v1, :cond_3b1

    iget-boolean v1, v6, Ls73;->q:Z

    if-eqz v1, :cond_3b1

    invoke-virtual {v12}, Lq70;->e()I

    move-result v0

    invoke-virtual {v2}, Lq70;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    invoke-virtual/range {p17 .. p25}, Lrp1;->b(Ls73;Ls73;IFLs73;Ls73;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_53b

    if-eqz p5, :cond_53b

    iget-object v0, v2, Lq70;->f:Lq70;

    if-eqz v0, :cond_3a7

    invoke-virtual {v2}, Lq70;->e()I

    move-result v15

    :goto_3a4
    move-object/from16 v3, p7

    goto :goto_3aa

    :cond_3a7
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_3a4

    :goto_3aa
    if-eq v6, v3, :cond_53b

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v7, v15, v2}, Lrp1;->f(Ls73;Ls73;II)V

    return-void

    :cond_3b1
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_368

    :goto_3c2
    if-eqz v23, :cond_3cd

    if-ne v5, v6, :cond_3cd

    if-eq v11, v10, :cond_3cd

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_3cf

    :cond_3cd
    const/16 v26, 0x1

    :goto_3cf
    if-eqz v20, :cond_40a

    if-nez v24, :cond_3e5

    if-nez p18, :cond_3e5

    if-nez p20, :cond_3e5

    if-ne v5, v15, :cond_3e5

    if-ne v6, v3, :cond_3e5

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_3e3
    move-object v8, v4

    goto :goto_3ec

    :cond_3e5
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v8

    goto :goto_3e3

    :goto_3ec
    invoke-virtual {v12}, Lq70;->e()I

    move-result v4

    move-object/from16 v28, v8

    invoke-virtual/range {p11 .. p11}, Lq70;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    invoke-virtual/range {v1 .. v9}, Lrp1;->b(Ls73;Ls73;IFLs73;Ls73;II)V

    move-object v5, v3

    move/from16 v8, v26

    move/from16 v26, v27

    goto :goto_413

    :cond_40a
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    :goto_413
    iget v0, v0, Le80;->g0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_425

    iget-object v0, v13, Lq70;->a:Ljava/util/HashSet;

    if-nez v0, :cond_41f

    goto/16 :goto_53b

    :cond_41f
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_53b

    :cond_425
    if-eqz v23, :cond_446

    if-eqz v20, :cond_437

    if-eq v5, v6, :cond_437

    if-nez v24, :cond_437

    instance-of v0, v11, Lhq;

    if-nez v0, :cond_435

    instance-of v0, v12, Lhq;

    if-eqz v0, :cond_437

    :cond_435
    move/from16 v8, v16

    :cond_437
    invoke-virtual/range {p10 .. p10}, Lq70;->e()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v8}, Lrp1;->f(Ls73;Ls73;II)V

    invoke-virtual {v13}, Lq70;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v8}, Lrp1;->g(Ls73;Ls73;II)V

    :cond_446
    if-eqz v20, :cond_45a

    if-eqz p21, :cond_45a

    instance-of v0, v11, Lhq;

    if-nez v0, :cond_45a

    instance-of v0, v12, Lhq;

    if-nez v0, :cond_45a

    if-eq v12, v10, :cond_45a

    move/from16 v0, v16

    move v8, v0

    const/16 v21, 0x1

    goto :goto_45e

    :cond_45a
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_45e
    if-eqz v21, :cond_4ab

    if-eqz v25, :cond_48b

    if-eqz p20, :cond_466

    if-eqz p4, :cond_48b

    :cond_466
    if-eq v11, v10, :cond_46d

    if-ne v12, v10, :cond_46b

    goto :goto_46d

    :cond_46b
    move/from16 v16, v0

    :cond_46d
    :goto_46d
    instance-of v3, v11, Li71;

    if-nez v3, :cond_475

    instance-of v3, v12, Li71;

    if-eqz v3, :cond_477

    :cond_475
    const/16 v16, 0x5

    :cond_477
    instance-of v3, v11, Lhq;

    if-nez v3, :cond_47f

    instance-of v3, v12, Lhq;

    if-eqz v3, :cond_481

    :cond_47f
    const/16 v16, 0x5

    :cond_481
    if-eqz p20, :cond_485

    const/4 v3, 0x5

    goto :goto_487

    :cond_485
    move/from16 v3, v16

    :goto_487
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_48b
    if-eqz v20, :cond_49b

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_49b

    if-nez p20, :cond_49b

    if-eq v11, v10, :cond_499

    if-ne v12, v10, :cond_49b

    :cond_499
    const/4 v10, 0x4

    goto :goto_49c

    :cond_49b
    move v10, v0

    :goto_49c
    invoke-virtual/range {p10 .. p10}, Lq70;->e()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v10}, Lrp1;->e(Ls73;Ls73;II)V

    invoke-virtual {v13}, Lq70;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Lrp1;->e(Ls73;Ls73;II)V

    :cond_4ab
    if-eqz v20, :cond_4bc

    if-ne v15, v5, :cond_4b4

    invoke-virtual/range {p10 .. p10}, Lq70;->e()I

    move-result v0

    goto :goto_4b6

    :cond_4b4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4b6
    if-eq v5, v15, :cond_4bc

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v15, v0, v3}, Lrp1;->f(Ls73;Ls73;II)V

    :cond_4bc
    if-eqz v20, :cond_4d0

    if-eqz v24, :cond_4d0

    if-nez p14, :cond_4d0

    if-nez p8, :cond_4d0

    if-eqz v24, :cond_4d2

    const/4 v3, 0x3

    if-ne v14, v3, :cond_4d2

    const/16 v3, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v2, v10, v3}, Lrp1;->f(Ls73;Ls73;II)V

    :cond_4d0
    const/4 v15, 0x5

    goto :goto_4d8

    :cond_4d2
    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x5

    invoke-virtual {v1, v7, v2, v10, v15}, Lrp1;->f(Ls73;Ls73;II)V

    :goto_4d8
    move v10, v15

    goto :goto_4dd

    :goto_4da
    move/from16 v20, p3

    goto :goto_4d8

    :goto_4dd
    if-eqz v20, :cond_53b

    if-eqz p5, :cond_53b

    iget-object v0, v13, Lq70;->f:Lq70;

    if-eqz v0, :cond_4ec

    invoke-virtual {v13}, Lq70;->e()I

    move-result v15

    :goto_4e9
    move-object/from16 v4, p7

    goto :goto_4ef

    :cond_4ec
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_4e9

    :goto_4ef
    if-eq v6, v4, :cond_53b

    invoke-virtual {v1, v4, v7, v15, v10}, Lrp1;->f(Ls73;Ls73;II)V

    return-void

    :goto_4f5
    if-ge v11, v10, :cond_53b

    if-eqz p3, :cond_53b

    if-eqz p5, :cond_53b

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v2, v15, v10, v13}, Lrp1;->f(Ls73;Ls73;II)V

    iget-object v0, v0, Le80;->M:Lq70;

    if-nez p2, :cond_50e

    iget-object v2, v0, Lq70;->f:Lq70;

    if-nez v2, :cond_50b

    goto :goto_50e

    :cond_50b
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_50f

    :cond_50e
    :goto_50e
    const/4 v10, 0x1

    :goto_50f
    if-nez p2, :cond_532

    iget-object v0, v0, Lq70;->f:Lq70;

    if-eqz v0, :cond_532

    iget-object v0, v0, Lq70;->d:Le80;

    iget v2, v0, Le80;->W:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_530

    iget-object v0, v0, Le80;->p0:[I

    const/16 v22, 0x0

    aget v2, v0, v22

    if-ne v2, v3, :cond_530

    const/16 v21, 0x1

    aget v0, v0, v21

    if-ne v0, v3, :cond_530

    move/from16 v10, v21

    goto :goto_532

    :cond_530
    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_532
    :goto_532
    if-eqz v10, :cond_53b

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v4, v7, v10, v13}, Lrp1;->f(Ls73;Ls73;II)V

    :cond_53b
    :goto_53b
    return-void
.end method

.method public final e(ILe80;II)V
    .registers 15

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-ne p1, v7, :cond_aa

    if-ne p3, v7, :cond_7d

    invoke-virtual {p0, v2}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p0, v4}, Le80;->i(I)Lq70;

    move-result-object p3

    invoke-virtual {p0, v3}, Le80;->i(I)Lq70;

    move-result-object p4

    invoke-virtual {p0, v5}, Le80;->i(I)Lq70;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lq70;->h()Z

    move-result p1

    if-nez p1, :cond_30

    :cond_28
    if-eqz p3, :cond_32

    invoke-virtual {p3}, Lq70;->h()Z

    move-result p1

    if-eqz p1, :cond_32

    :cond_30
    move p1, v6

    goto :goto_39

    :cond_32
    invoke-virtual {p0, v2, p2, v2, v6}, Le80;->e(ILe80;II)V

    invoke-virtual {p0, v4, p2, v4, v6}, Le80;->e(ILe80;II)V

    move p1, v9

    :goto_39
    if-eqz p4, :cond_41

    invoke-virtual {p4}, Lq70;->h()Z

    move-result p3

    if-nez p3, :cond_49

    :cond_41
    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Lq70;->h()Z

    move-result p3

    if-eqz p3, :cond_4b

    :cond_49
    move v9, v6

    goto :goto_51

    :cond_4b
    invoke-virtual {p0, v3, p2, v3, v6}, Le80;->e(ILe80;II)V

    invoke-virtual {p0, v5, p2, v5, v6}, Le80;->e(ILe80;II)V

    :goto_51
    if-eqz p1, :cond_61

    if-eqz v9, :cond_61

    invoke-virtual {p0, v7}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p2, v7}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lq70;->a(Lq70;I)V

    return-void

    :cond_61
    if-eqz p1, :cond_6f

    invoke-virtual {p0, v1}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p2, v1}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lq70;->a(Lq70;I)V

    return-void

    :cond_6f
    if-eqz v9, :cond_1b6

    invoke-virtual {p0, v0}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p2, v0}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lq70;->a(Lq70;I)V

    return-void

    :cond_7d
    if-eq p3, v2, :cond_98

    if-ne p3, v4, :cond_82

    goto :goto_98

    :cond_82
    if-eq p3, v3, :cond_86

    if-ne p3, v5, :cond_1b6

    :cond_86
    invoke-virtual {p0, v3, p2, p3, v6}, Le80;->e(ILe80;II)V

    invoke-virtual {p0, v5, p2, p3, v6}, Le80;->e(ILe80;II)V

    invoke-virtual {p0, v7}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p2, p3}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lq70;->a(Lq70;I)V

    return-void

    :cond_98
    :goto_98
    invoke-virtual {p0, v2, p2, p3, v6}, Le80;->e(ILe80;II)V

    invoke-virtual {p0, v4, p2, p3, v6}, Le80;->e(ILe80;II)V

    invoke-virtual {p0, v7}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p2, p3}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lq70;->a(Lq70;I)V

    return-void

    :cond_aa
    if-ne p1, v1, :cond_ca

    if-eq p3, v2, :cond_b0

    if-ne p3, v4, :cond_ca

    :cond_b0
    invoke-virtual {p0, v2}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p2, p3}, Le80;->i(I)Lq70;

    move-result-object p2

    invoke-virtual {p0, v4}, Le80;->i(I)Lq70;

    move-result-object p3

    invoke-virtual {p1, p2, v6}, Lq70;->a(Lq70;I)V

    invoke-virtual {p3, p2, v6}, Lq70;->a(Lq70;I)V

    invoke-virtual {p0, v1}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p0, p2, v6}, Lq70;->a(Lq70;I)V

    return-void

    :cond_ca
    if-ne p1, v0, :cond_ea

    if-eq p3, v3, :cond_d0

    if-ne p3, v5, :cond_ea

    :cond_d0
    invoke-virtual {p2, p3}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p0, v3}, Le80;->i(I)Lq70;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Lq70;->a(Lq70;I)V

    invoke-virtual {p0, v5}, Le80;->i(I)Lq70;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Lq70;->a(Lq70;I)V

    invoke-virtual {p0, v0}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Lq70;->a(Lq70;I)V

    return-void

    :cond_ea
    if-ne p1, v1, :cond_110

    if-ne p3, v1, :cond_110

    invoke-virtual {p0, v2}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p2, v2}, Le80;->i(I)Lq70;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Lq70;->a(Lq70;I)V

    invoke-virtual {p0, v4}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p2, v4}, Le80;->i(I)Lq70;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Lq70;->a(Lq70;I)V

    invoke-virtual {p0, v1}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p2, p3}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lq70;->a(Lq70;I)V

    return-void

    :cond_110
    if-ne p1, v0, :cond_136

    if-ne p3, v0, :cond_136

    invoke-virtual {p0, v3}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p2, v3}, Le80;->i(I)Lq70;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Lq70;->a(Lq70;I)V

    invoke-virtual {p0, v5}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p2, v5}, Le80;->i(I)Lq70;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Lq70;->a(Lq70;I)V

    invoke-virtual {p0, v0}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p2, p3}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lq70;->a(Lq70;I)V

    return-void

    :cond_136
    invoke-virtual {p0, p1}, Le80;->i(I)Lq70;

    move-result-object v6

    invoke-virtual {p2, p3}, Le80;->i(I)Lq70;

    move-result-object p2

    invoke-virtual {v6, p2}, Lq70;->i(Lq70;)Z

    move-result p3

    if-eqz p3, :cond_1b6

    const/4 p3, 0x6

    if-ne p1, p3, :cond_15a

    invoke-virtual {p0, v3}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p0, v5}, Le80;->i(I)Lq70;

    move-result-object p0

    if-eqz p1, :cond_154

    invoke-virtual {p1}, Lq70;->j()V

    :cond_154
    if-eqz p0, :cond_1b3

    invoke-virtual {p0}, Lq70;->j()V

    goto :goto_1b3

    :cond_15a
    if-eq p1, v3, :cond_187

    if-ne p1, v5, :cond_15f

    goto :goto_187

    :cond_15f
    if-eq p1, v2, :cond_163

    if-ne p1, v4, :cond_1b3

    :cond_163
    invoke-virtual {p0, v7}, Le80;->i(I)Lq70;

    move-result-object p3

    iget-object v0, p3, Lq70;->f:Lq70;

    if-eq v0, p2, :cond_16e

    invoke-virtual {p3}, Lq70;->j()V

    :cond_16e
    invoke-virtual {p0, p1}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p1}, Lq70;->f()Lq70;

    move-result-object p1

    invoke-virtual {p0, v1}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p0}, Lq70;->h()Z

    move-result p3

    if-eqz p3, :cond_1b3

    invoke-virtual {p1}, Lq70;->j()V

    invoke-virtual {p0}, Lq70;->j()V

    goto :goto_1b3

    :cond_187
    :goto_187
    invoke-virtual {p0, p3}, Le80;->i(I)Lq70;

    move-result-object p3

    if-eqz p3, :cond_190

    invoke-virtual {p3}, Lq70;->j()V

    :cond_190
    invoke-virtual {p0, v7}, Le80;->i(I)Lq70;

    move-result-object p3

    iget-object v1, p3, Lq70;->f:Lq70;

    if-eq v1, p2, :cond_19b

    invoke-virtual {p3}, Lq70;->j()V

    :cond_19b
    invoke-virtual {p0, p1}, Le80;->i(I)Lq70;

    move-result-object p1

    invoke-virtual {p1}, Lq70;->f()Lq70;

    move-result-object p1

    invoke-virtual {p0, v0}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p0}, Lq70;->h()Z

    move-result p3

    if-eqz p3, :cond_1b3

    invoke-virtual {p1}, Lq70;->j()V

    invoke-virtual {p0}, Lq70;->j()V

    :cond_1b3
    :goto_1b3
    invoke-virtual {v6, p2, p4}, Lq70;->a(Lq70;I)V

    :cond_1b6
    return-void
.end method

.method public final f(Lq70;Lq70;I)V
    .registers 5

    iget-object v0, p1, Lq70;->d:Le80;

    if-ne v0, p0, :cond_d

    iget p1, p1, Lq70;->e:I

    iget-object v0, p2, Lq70;->d:Le80;

    iget p2, p2, Lq70;->e:I

    invoke-virtual {p0, p1, v0, p2, p3}, Le80;->e(ILe80;II)V

    :cond_d
    return-void
.end method

.method public final g(Lrp1;)V
    .registers 3

    iget-object v0, p0, Le80;->I:Lq70;

    invoke-virtual {p1, v0}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    iget-object v0, p0, Le80;->J:Lq70;

    invoke-virtual {p1, v0}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    iget-object v0, p0, Le80;->K:Lq70;

    invoke-virtual {p1, v0}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    iget-object v0, p0, Le80;->L:Lq70;

    invoke-virtual {p1, v0}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    iget v0, p0, Le80;->a0:I

    if-lez v0, :cond_1d

    iget-object p0, p0, Le80;->M:Lq70;

    invoke-virtual {p1, p0}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    :cond_1d
    return-void
.end method

.method public final h()V
    .registers 5

    iget-object v0, p0, Le80;->d:Lb91;

    if-nez v0, :cond_19

    new-instance v0, Lb91;

    invoke-direct {v0, p0}, Lk14;-><init>(Le80;)V

    iget-object v1, v0, Lk14;->h:Lch0;

    const/4 v2, 0x4

    iput v2, v1, Lch0;->e:I

    iget-object v1, v0, Lk14;->i:Lch0;

    const/4 v2, 0x5

    iput v2, v1, Lch0;->e:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lk14;->f:I

    iput-object v0, p0, Le80;->d:Lb91;

    :cond_19
    iget-object v0, p0, Le80;->e:Lnx3;

    if-nez v0, :cond_40

    new-instance v0, Lnx3;

    invoke-direct {v0, p0}, Lk14;-><init>(Le80;)V

    new-instance v1, Lch0;

    invoke-direct {v1, v0}, Lch0;-><init>(Lk14;)V

    iput-object v1, v0, Lnx3;->k:Lch0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lnx3;->l:Lxq;

    iget-object v2, v0, Lk14;->h:Lch0;

    const/4 v3, 0x6

    iput v3, v2, Lch0;->e:I

    iget-object v2, v0, Lk14;->i:Lch0;

    const/4 v3, 0x7

    iput v3, v2, Lch0;->e:I

    const/16 v2, 0x8

    iput v2, v1, Lch0;->e:I

    const/4 v1, 0x1

    iput v1, v0, Lk14;->f:I

    iput-object v0, p0, Le80;->e:Lnx3;

    :cond_40
    return-void
.end method

.method public i(I)Lq70;
    .registers 3

    invoke-static {p1}, Lr73;->y(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2c

    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {p1}, Lr73;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_11
    iget-object p0, p0, Le80;->O:Lq70;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Le80;->N:Lq70;

    return-object p0

    :pswitch_17
    iget-object p0, p0, Le80;->P:Lq70;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Le80;->M:Lq70;

    return-object p0

    :pswitch_1d
    iget-object p0, p0, Le80;->L:Lq70;

    return-object p0

    :pswitch_20
    iget-object p0, p0, Le80;->K:Lq70;

    return-object p0

    :pswitch_23
    iget-object p0, p0, Le80;->J:Lq70;

    return-object p0

    :pswitch_26
    iget-object p0, p0, Le80;->I:Lq70;

    return-object p0

    :pswitch_29
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final j(I)I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Le80;->p0:[I

    if-nez p1, :cond_9

    aget p0, p0, v0

    return p0

    :cond_9
    const/4 v1, 0x1

    if-ne p1, v1, :cond_f

    aget p0, p0, v1

    return p0

    :cond_f
    return v0
.end method

.method public final k()I
    .registers 3

    iget v0, p0, Le80;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    iget p0, p0, Le80;->V:I

    return p0
.end method

.method public final l(I)Le80;
    .registers 3

    if-nez p1, :cond_f

    iget-object p0, p0, Le80;->K:Lq70;

    iget-object p1, p0, Lq70;->f:Lq70;

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lq70;->f:Lq70;

    if-ne v0, p0, :cond_1f

    iget-object p0, p1, Lq70;->d:Le80;

    return-object p0

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    iget-object p0, p0, Le80;->L:Lq70;

    iget-object p1, p0, Lq70;->f:Lq70;

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lq70;->f:Lq70;

    if-ne v0, p0, :cond_1f

    iget-object p0, p1, Lq70;->d:Le80;

    return-object p0

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(I)Le80;
    .registers 3

    if-nez p1, :cond_f

    iget-object p0, p0, Le80;->I:Lq70;

    iget-object p1, p0, Lq70;->f:Lq70;

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lq70;->f:Lq70;

    if-ne v0, p0, :cond_1f

    iget-object p0, p1, Lq70;->d:Le80;

    return-object p0

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    iget-object p0, p0, Le80;->J:Lq70;

    iget-object p1, p0, Lq70;->f:Lq70;

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lq70;->f:Lq70;

    if-ne v0, p0, :cond_1f

    iget-object p0, p1, Lq70;->d:Le80;

    return-object p0

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .registers 16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le80;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":{\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Le80;->U:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualHeight:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Le80;->V:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualLeft:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Le80;->Y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualTop:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Le80;->Z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "left"

    iget-object v3, p0, Le80;->I:Lq70;

    invoke-static {p1, v2, v3}, Le80;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq70;)V

    const-string v2, "top"

    iget-object v3, p0, Le80;->J:Lq70;

    invoke-static {p1, v2, v3}, Le80;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq70;)V

    const-string v2, "right"

    iget-object v3, p0, Le80;->K:Lq70;

    invoke-static {p1, v2, v3}, Le80;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq70;)V

    const-string v2, "bottom"

    iget-object v3, p0, Le80;->L:Lq70;

    invoke-static {p1, v2, v3}, Le80;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq70;)V

    const-string v2, "baseline"

    iget-object v3, p0, Le80;->M:Lq70;

    invoke-static {p1, v2, v3}, Le80;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq70;)V

    const-string v2, "centerX"

    iget-object v3, p0, Le80;->N:Lq70;

    invoke-static {p1, v2, v3}, Le80;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq70;)V

    const-string v2, "centerY"

    iget-object v3, p0, Le80;->O:Lq70;

    invoke-static {p1, v2, v3}, Le80;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq70;)V

    iget v3, p0, Le80;->U:I

    iget v4, p0, Le80;->b0:I

    iget-object v10, p0, Le80;->C:[I

    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v10, v11

    iget v6, p0, Le80;->u:I

    iget v7, p0, Le80;->r:I

    iget v8, p0, Le80;->w:F

    iget-object v12, p0, Le80;->p0:[I

    aget v9, v12, v11

    iget-object v13, p0, Le80;->k0:[F

    aget v2, v13, v11

    const-string v2, "    width"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Le80;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    iget v3, p0, Le80;->V:I

    iget v4, p0, Le80;->c0:I

    const/4 v1, 0x1

    aget v5, v10, v1

    iget v6, p0, Le80;->x:I

    iget v7, p0, Le80;->s:I

    iget v8, p0, Le80;->z:F

    aget v9, v12, v1

    aget v1, v13, v1

    const-string v2, "    height"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Le80;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    iget v2, p0, Le80;->W:F

    iget v3, p0, Le80;->X:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_e3

    goto :goto_102

    :cond_e3
    const-string v4, "    dimensionRatio"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :  ["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_102
    const-string v2, "    horizontalBias"

    iget v3, p0, Le80;->d0:F

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {p1, v2, v3, v4}, Le80;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    verticalBias"

    iget v3, p0, Le80;->e0:F

    invoke-static {p1, v2, v3, v4}, Le80;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    horizontalChainStyle"

    iget v3, p0, Le80;->i0:I

    invoke-static {v3, v11, v2, p1}, Le80;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "    verticalChainStyle"

    iget v0, p0, Le80;->j0:I

    invoke-static {v0, v11, v2, p1}, Le80;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q()I
    .registers 3

    iget v0, p0, Le80;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    iget p0, p0, Le80;->U:I

    return p0
.end method

.method public final r()I
    .registers 2

    iget-object v0, p0, Le80;->T:Lf80;

    if-eqz v0, :cond_a

    iget v0, v0, Lf80;->x0:I

    iget p0, p0, Le80;->Y:I

    add-int/2addr v0, p0

    return v0

    :cond_a
    iget p0, p0, Le80;->Y:I

    return p0
.end method

.method public final s()I
    .registers 2

    iget-object v0, p0, Le80;->T:Lf80;

    if-eqz v0, :cond_a

    iget v0, v0, Lf80;->y0:I

    iget p0, p0, Le80;->Z:I

    add-int/2addr v0, p0

    return v0

    :cond_a
    iget p0, p0, Le80;->Z:I

    return p0
.end method

.method public final t(I)Z
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1c

    iget-object p1, p0, Le80;->I:Lq70;

    iget-object p1, p1, Lq70;->f:Lq70;

    if-eqz p1, :cond_e

    move p1, v2

    goto :goto_f

    :cond_e
    move p1, v1

    :goto_f
    iget-object p0, p0, Le80;->K:Lq70;

    iget-object p0, p0, Lq70;->f:Lq70;

    if-eqz p0, :cond_17

    move p0, v2

    goto :goto_18

    :cond_17
    move p0, v1

    :goto_18
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_3c

    goto :goto_3b

    :cond_1c
    iget-object p1, p0, Le80;->J:Lq70;

    iget-object p1, p1, Lq70;->f:Lq70;

    if-eqz p1, :cond_24

    move p1, v2

    goto :goto_25

    :cond_24
    move p1, v1

    :goto_25
    iget-object v3, p0, Le80;->L:Lq70;

    iget-object v3, v3, Lq70;->f:Lq70;

    if-eqz v3, :cond_2d

    move v3, v2

    goto :goto_2e

    :cond_2d
    move v3, v1

    :goto_2e
    add-int/2addr p1, v3

    iget-object p0, p0, Le80;->M:Lq70;

    iget-object p0, p0, Lq70;->f:Lq70;

    if-eqz p0, :cond_37

    move p0, v2

    goto :goto_38

    :cond_37
    move p0, v1

    :goto_38
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_3c

    :goto_3b
    return v2

    :cond_3c
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le80;->h0:Ljava/lang/String;

    if-eqz v2, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le80;->h0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v1, v2, v3}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le80;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le80;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le80;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le80;->V:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)Z
    .registers 5

    if-nez p1, :cond_2e

    iget-object p1, p0, Le80;->I:Lq70;

    iget-object v0, p1, Lq70;->f:Lq70;

    if-eqz v0, :cond_5b

    iget-boolean v0, v0, Lq70;->c:Z

    if-eqz v0, :cond_5b

    iget-object p0, p0, Le80;->K:Lq70;

    iget-object v0, p0, Lq70;->f:Lq70;

    if-eqz v0, :cond_5b

    iget-boolean v1, v0, Lq70;->c:Z

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lq70;->d()I

    move-result v0

    invoke-virtual {p0}, Lq70;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Lq70;->f:Lq70;

    invoke-virtual {p0}, Lq70;->d()I

    move-result p0

    invoke-virtual {p1}, Lq70;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_5b

    goto :goto_59

    :cond_2e
    iget-object p1, p0, Le80;->J:Lq70;

    iget-object v0, p1, Lq70;->f:Lq70;

    if-eqz v0, :cond_5b

    iget-boolean v0, v0, Lq70;->c:Z

    if-eqz v0, :cond_5b

    iget-object p0, p0, Le80;->L:Lq70;

    iget-object v0, p0, Lq70;->f:Lq70;

    if-eqz v0, :cond_5b

    iget-boolean v1, v0, Lq70;->c:Z

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lq70;->d()I

    move-result v0

    invoke-virtual {p0}, Lq70;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Lq70;->f:Lq70;

    invoke-virtual {p0}, Lq70;->d()I

    move-result p0

    invoke-virtual {p1}, Lq70;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_5b

    :goto_59
    const/4 p0, 0x1

    return p0

    :cond_5b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v(IIIILe80;)V
    .registers 6

    invoke-virtual {p0, p1}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p5, p2}, Le80;->i(I)Lq70;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, Lq70;->b(Lq70;IIZ)Z

    return-void
.end method

.method public final w(I)Z
    .registers 4

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Le80;->Q:[Lq70;

    aget-object v0, p0, p1

    iget-object v1, v0, Lq70;->f:Lq70;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lq70;->f:Lq70;

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, Lq70;->f:Lq70;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lq70;->f:Lq70;

    if-ne p1, p0, :cond_1b

    return v0

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .registers 3

    iget-object v0, p0, Le80;->I:Lq70;

    iget-object v1, v0, Lq70;->f:Lq70;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lq70;->f:Lq70;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object p0, p0, Le80;->K:Lq70;

    iget-object v0, p0, Lq70;->f:Lq70;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lq70;->f:Lq70;

    if-ne v0, p0, :cond_16

    :cond_14
    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .registers 3

    iget-object v0, p0, Le80;->J:Lq70;

    iget-object v1, v0, Lq70;->f:Lq70;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lq70;->f:Lq70;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object p0, p0, Le80;->L:Lq70;

    iget-object v0, p0, Lq70;->f:Lq70;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lq70;->f:Lq70;

    if-ne v0, p0, :cond_16

    :cond_14
    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .registers 2

    iget-boolean v0, p0, Le80;->g:Z

    if-eqz v0, :cond_c

    iget p0, p0, Le80;->g0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
