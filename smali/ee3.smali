###### Class defpackage.ee3 (ee3)
.class public final Lee3;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lwe;

.field public final b:Lri3;

.field public final c:Lmy0;

.field public final d:Lm21;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lm21;

.field public final k:Lm21;


# direct methods
.method public constructor <init>(Lwe;Lri3;Lmy0;Lm21;IZIILjava/util/List;Lm21;Lm21;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee3;->a:Lwe;

    iput-object p2, p0, Lee3;->b:Lri3;

    iput-object p3, p0, Lee3;->c:Lmy0;

    iput-object p4, p0, Lee3;->d:Lm21;

    iput p5, p0, Lee3;->e:I

    iput-boolean p6, p0, Lee3;->f:Z

    iput p7, p0, Lee3;->g:I

    iput p8, p0, Lee3;->h:I

    iput-object p9, p0, Lee3;->i:Ljava/util/List;

    iput-object p10, p0, Lee3;->j:Lm21;

    iput-object p11, p0, Lee3;->k:Lm21;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lhe3;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object v1, p0, Lee3;->a:Lwe;

    iput-object v1, v0, Lhe3;->z:Lwe;

    iget-object v1, p0, Lee3;->b:Lri3;

    iput-object v1, v0, Lhe3;->A:Lri3;

    iget-object v1, p0, Lee3;->c:Lmy0;

    iput-object v1, v0, Lhe3;->B:Lmy0;

    iget-object v1, p0, Lee3;->d:Lm21;

    iput-object v1, v0, Lhe3;->C:Lm21;

    iget v1, p0, Lee3;->e:I

    iput v1, v0, Lhe3;->D:I

    iget-boolean v1, p0, Lee3;->f:Z

    iput-boolean v1, v0, Lhe3;->E:Z

    iget v1, p0, Lee3;->g:I

    iput v1, v0, Lhe3;->F:I

    iget v1, p0, Lee3;->h:I

    iput v1, v0, Lhe3;->G:I

    iget-object v1, p0, Lee3;->i:Ljava/util/List;

    iput-object v1, v0, Lhe3;->H:Ljava/util/List;

    iget-object v1, p0, Lee3;->j:Lm21;

    iput-object v1, v0, Lhe3;->I:Lm21;

    iget-object p0, p0, Lee3;->k:Lm21;

    iput-object p0, v0, Lhe3;->J:Lm21;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    goto/16 :goto_68

    :cond_4
    instance-of v0, p1, Lee3;

    if-nez v0, :cond_a

    goto/16 :goto_6a

    :cond_a
    check-cast p1, Lee3;

    iget-object v0, p0, Lee3;->a:Lwe;

    iget-object v1, p1, Lee3;->a:Lwe;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6a

    :cond_17
    iget-object v0, p0, Lee3;->b:Lri3;

    iget-object v1, p1, Lee3;->b:Lri3;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_6a

    :cond_22
    iget-object v0, p0, Lee3;->i:Ljava/util/List;

    iget-object v1, p1, Lee3;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_6a

    :cond_2d
    iget-object v0, p0, Lee3;->c:Lmy0;

    iget-object v1, p1, Lee3;->c:Lmy0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_6a

    :cond_38
    iget-object v0, p0, Lee3;->d:Lm21;

    iget-object v1, p1, Lee3;->d:Lm21;

    if-eq v0, v1, :cond_3f

    goto :goto_6a

    :cond_3f
    iget-object v0, p0, Lee3;->k:Lm21;

    iget-object v1, p1, Lee3;->k:Lm21;

    if-eq v0, v1, :cond_46

    goto :goto_6a

    :cond_46
    iget v0, p0, Lee3;->e:I

    iget v1, p1, Lee3;->e:I

    if-ne v0, v1, :cond_6a

    iget-boolean v0, p0, Lee3;->f:Z

    iget-boolean v1, p1, Lee3;->f:Z

    if-eq v0, v1, :cond_53

    goto :goto_6a

    :cond_53
    iget v0, p0, Lee3;->g:I

    iget v1, p1, Lee3;->g:I

    if-eq v0, v1, :cond_5a

    goto :goto_6a

    :cond_5a
    iget v0, p0, Lee3;->h:I

    iget v1, p1, Lee3;->h:I

    if-eq v0, v1, :cond_61

    goto :goto_6a

    :cond_61
    iget-object p0, p0, Lee3;->j:Lm21;

    iget-object p1, p1, Lee3;->j:Lm21;

    if-eq p0, p1, :cond_68

    goto :goto_6a

    :cond_68
    :goto_68
    const/4 p0, 0x1

    return p0

    :cond_6a
    :goto_6a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhe3;

    iget-object v2, v1, Lhe3;->A:Lri3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lee3;->b:Lri3;

    if-eq v5, v2, :cond_1c

    iget-object v6, v5, Lri3;->a:Ly73;

    iget-object v2, v2, Lri3;->a:Ly73;

    invoke-virtual {v6, v2}, Ly73;->b(Ly73;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_1f

    :cond_1a
    move v2, v4

    goto :goto_20

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1f
    move v2, v3

    :goto_20
    iget-object v6, v1, Lhe3;->z:Lwe;

    iget-object v6, v6, Lwe;->m:Ljava/lang/String;

    iget-object v7, v0, Lee3;->a:Lwe;

    iget-object v8, v7, Lwe;->m:Ljava/lang/String;

    invoke-static {v6, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v1, Lhe3;->z:Lwe;

    iget-object v8, v8, Lwe;->l:Ljava/util/List;

    iget-object v9, v7, Lwe;->l:Ljava/util/List;

    invoke-static {v8, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_3d

    if-nez v8, :cond_3b

    goto :goto_3d

    :cond_3b
    move v8, v3

    goto :goto_3e

    :cond_3d
    :goto_3d
    move v8, v4

    :goto_3e
    if-eqz v8, :cond_42

    iput-object v7, v1, Lhe3;->z:Lwe;

    :cond_42
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_48

    iput-object v7, v1, Lhe3;->N:Lge3;

    :cond_48
    iget-object v6, v1, Lhe3;->A:Lri3;

    invoke-virtual {v6, v5}, Lri3;->c(Lri3;)Z

    move-result v6

    xor-int/2addr v6, v4

    iput-object v5, v1, Lhe3;->A:Lri3;

    iget-object v5, v1, Lhe3;->H:Ljava/util/List;

    iget-object v9, v0, Lee3;->i:Ljava/util/List;

    invoke-static {v5, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    iput-object v9, v1, Lhe3;->H:Ljava/util/List;

    move v6, v4

    :cond_5e
    iget v5, v1, Lhe3;->G:I

    iget v9, v0, Lee3;->h:I

    if-eq v5, v9, :cond_67

    iput v9, v1, Lhe3;->G:I

    move v6, v4

    :cond_67
    iget v5, v1, Lhe3;->F:I

    iget v9, v0, Lee3;->g:I

    if-eq v5, v9, :cond_70

    iput v9, v1, Lhe3;->F:I

    move v6, v4

    :cond_70
    iget-boolean v5, v1, Lhe3;->E:Z

    iget-boolean v9, v0, Lee3;->f:Z

    if-eq v5, v9, :cond_79

    iput-boolean v9, v1, Lhe3;->E:Z

    move v6, v4

    :cond_79
    iget-object v5, v1, Lhe3;->B:Lmy0;

    iget-object v9, v0, Lee3;->c:Lmy0;

    invoke-static {v5, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_86

    iput-object v9, v1, Lhe3;->B:Lmy0;

    move v6, v4

    :cond_86
    iget v5, v1, Lhe3;->D:I

    iget v9, v0, Lee3;->e:I

    if-ne v5, v9, :cond_8d

    goto :goto_90

    :cond_8d
    iput v9, v1, Lhe3;->D:I

    move v6, v4

    :goto_90
    iget-object v5, v1, Lhe3;->C:Lm21;

    iget-object v9, v0, Lee3;->d:Lm21;

    if-eq v5, v9, :cond_99

    iput-object v9, v1, Lhe3;->C:Lm21;

    move v3, v4

    :cond_99
    iget-object v5, v1, Lhe3;->I:Lm21;

    iget-object v9, v0, Lee3;->j:Lm21;

    if-eq v5, v9, :cond_a2

    iput-object v9, v1, Lhe3;->I:Lm21;

    move v3, v4

    :cond_a2
    iget-object v5, v1, Lhe3;->J:Lm21;

    iget-object v0, v0, Lee3;->k:Lm21;

    if-eq v5, v0, :cond_ab

    iput-object v0, v1, Lhe3;->J:Lm21;

    goto :goto_ac

    :cond_ab
    move v4, v3

    :goto_ac
    if-nez v8, :cond_b6

    if-nez v6, :cond_b6

    if-eqz v4, :cond_b3

    goto :goto_b6

    :cond_b3
    move/from16 p1, v6

    goto :goto_107

    :cond_b6
    :goto_b6
    invoke-virtual {v1}, Lhe3;->Q0()Lk02;

    move-result-object v0

    iget-object v3, v1, Lhe3;->z:Lwe;

    iget-object v5, v1, Lhe3;->A:Lri3;

    iget-object v9, v1, Lhe3;->B:Lmy0;

    iget v10, v1, Lhe3;->D:I

    iget-boolean v11, v1, Lhe3;->E:Z

    iget v12, v1, Lhe3;->F:I

    iget v13, v1, Lhe3;->G:I

    iget-object v14, v1, Lhe3;->H:Ljava/util/List;

    iput-object v3, v0, Lk02;->a:Lwe;

    iget-object v3, v0, Lk02;->k:Lri3;

    invoke-virtual {v5, v3}, Lri3;->c(Lri3;)Z

    move-result v3

    iput-object v5, v0, Lk02;->k:Lri3;

    const/4 v15, 0x2

    if-nez v3, :cond_e8

    move/from16 p1, v6

    iget-wide v5, v0, Lk02;->q:J

    shl-long/2addr v5, v15

    iput-wide v5, v0, Lk02;->q:J

    iput-object v7, v0, Lk02;->l:Lw10;

    iput-object v7, v0, Lk02;->n:Lwh3;

    const/4 v3, -0x1

    iput v3, v0, Lk02;->p:I

    iput v3, v0, Lk02;->o:I

    goto :goto_ea

    :cond_e8
    move/from16 p1, v6

    :goto_ea
    iput-object v9, v0, Lk02;->b:Lmy0;

    iput v10, v0, Lk02;->c:I

    iput-boolean v11, v0, Lk02;->d:Z

    iput v12, v0, Lk02;->e:I

    iput v13, v0, Lk02;->f:I

    iput-object v14, v0, Lk02;->g:Ljava/util/List;

    iget-wide v5, v0, Lk02;->q:J

    shl-long/2addr v5, v15

    const-wide/16 v9, 0x2

    or-long/2addr v5, v9

    iput-wide v5, v0, Lk02;->q:J

    iput-object v7, v0, Lk02;->l:Lw10;

    iput-object v7, v0, Lk02;->n:Lwh3;

    const/4 v3, -0x1

    iput v3, v0, Lk02;->p:I

    iput v3, v0, Lk02;->o:I

    :goto_107
    iget-boolean v0, v1, Ldz1;->y:Z

    if-nez v0, :cond_10c

    goto :goto_128

    :cond_10c
    if-nez v8, :cond_114

    if-eqz v2, :cond_117

    iget-object v0, v1, Lhe3;->M:Lfe3;

    if-eqz v0, :cond_117

    :cond_114
    invoke-static {v1}, Lcy0;->M(Lh03;)V

    :cond_117
    if-nez v8, :cond_11d

    if-nez p1, :cond_11d

    if-eqz v4, :cond_123

    :cond_11d
    invoke-static {v1}, Lpy0;->G(Loj1;)V

    invoke-static {v1}, Lzi1;->z(Lil0;)V

    :cond_123
    if-eqz v2, :cond_128

    invoke-static {v1}, Lzi1;->z(Lil0;)V

    :cond_128
    :goto_128
    return-void
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lee3;->a:Lwe;

    invoke-virtual {v0}, Lwe;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lee3;->b:Lri3;

    invoke-static {v2, v0, v1}, Lb72;->j(Lri3;II)I

    move-result v0

    iget-object v2, p0, Lee3;->c:Lmy0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lee3;->d:Lm21;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_23

    :cond_22
    move v3, v0

    :goto_23
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lee3;->e:I

    invoke-static {v3, v2, v1}, Lr73;->d(III)I

    move-result v2

    iget-boolean v3, p0, Lee3;->f:Z

    invoke-static {v2, v1, v3}, Lb72;->i(IIZ)I

    move-result v2

    iget v3, p0, Lee3;->g:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lee3;->h:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lee3;->i:Ljava/util/List;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_43

    :cond_42
    move v3, v0

    :goto_43
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lee3;->j:Lm21;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4f

    :cond_4e
    move v1, v0

    :goto_4f
    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x745f

    iget-object p0, p0, Lee3;->k:Lm21;

    if-eqz p0, :cond_5a

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5a
    add-int/2addr v2, v0

    return v2
.end method
