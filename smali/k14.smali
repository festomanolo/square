###### Class defpackage.k14 (k14)
.class public abstract Lk14;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;


# instance fields
.field public a:I

.field public b:Le80;

.field public c:Lxu2;

.field public d:I

.field public final e:Lxh0;

.field public f:I

.field public g:Z

.field public final h:Lch0;

.field public final i:Lch0;

.field public j:I


# direct methods
.method public constructor <init>(Le80;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxh0;

    invoke-direct {v0, p0}, Lxh0;-><init>(Lk14;)V

    iput-object v0, p0, Lk14;->e:Lxh0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lk14;->f:I

    iput-boolean v0, p0, Lk14;->g:Z

    new-instance v0, Lch0;

    invoke-direct {v0, p0}, Lch0;-><init>(Lk14;)V

    iput-object v0, p0, Lk14;->h:Lch0;

    new-instance v0, Lch0;

    invoke-direct {v0, p0}, Lch0;-><init>(Lk14;)V

    iput-object v0, p0, Lk14;->i:Lch0;

    const/4 v0, 0x1

    iput v0, p0, Lk14;->j:I

    iput-object p1, p0, Lk14;->b:Le80;

    return-void
.end method

.method public static b(Lch0;Lch0;I)V
    .registers 4

    iget-object v0, p0, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lch0;->f:I

    iget-object p1, p1, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lq70;)Lch0;
    .registers 3

    iget-object p0, p0, Lq70;->f:Lq70;

    if-nez p0, :cond_5

    goto :goto_1c

    :cond_5
    iget-object v0, p0, Lq70;->d:Le80;

    iget p0, p0, Lq70;->e:I

    invoke-static {p0}, Lr73;->y(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_33

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2e

    const/4 v1, 0x3

    if-eq p0, v1, :cond_29

    const/4 v1, 0x4

    if-eq p0, v1, :cond_24

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1f

    :goto_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1f
    iget-object p0, v0, Le80;->e:Lnx3;

    iget-object p0, p0, Lnx3;->k:Lch0;

    return-object p0

    :cond_24
    iget-object p0, v0, Le80;->e:Lnx3;

    iget-object p0, p0, Lk14;->i:Lch0;

    return-object p0

    :cond_29
    iget-object p0, v0, Le80;->d:Lb91;

    iget-object p0, p0, Lk14;->i:Lch0;

    return-object p0

    :cond_2e
    iget-object p0, v0, Le80;->e:Lnx3;

    iget-object p0, p0, Lk14;->h:Lch0;

    return-object p0

    :cond_33
    iget-object p0, v0, Le80;->d:Lb91;

    iget-object p0, p0, Lk14;->h:Lch0;

    return-object p0
.end method

.method public static i(Lq70;I)Lch0;
    .registers 3

    iget-object p0, p0, Lq70;->f:Lq70;

    if-nez p0, :cond_5

    goto :goto_20

    :cond_5
    iget-object v0, p0, Lq70;->d:Le80;

    if-nez p1, :cond_c

    iget-object p1, v0, Le80;->d:Lb91;

    goto :goto_e

    :cond_c
    iget-object p1, v0, Le80;->e:Lnx3;

    :goto_e
    iget p0, p0, Lq70;->e:I

    invoke-static {p0}, Lr73;->y(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_26

    const/4 v0, 0x2

    if-eq p0, v0, :cond_26

    const/4 v0, 0x3

    if-eq p0, v0, :cond_23

    const/4 v0, 0x4

    if-eq p0, v0, :cond_23

    :goto_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_23
    iget-object p0, p1, Lk14;->i:Lch0;

    return-object p0

    :cond_26
    iget-object p0, p1, Lk14;->h:Lch0;

    return-object p0
.end method


# virtual methods
.method public final c(Lch0;Lch0;ILxh0;)V
    .registers 6

    iget-object v0, p1, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lch0;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Lk14;->e:Lxh0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lch0;->h:I

    iput-object p4, p1, Lch0;->i:Lxh0;

    iget-object p0, p2, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 3

    iget-object p0, p0, Lk14;->b:Le80;

    if-nez p2, :cond_15

    iget p2, p0, Le80;->v:I

    iget p0, p0, Le80;->u:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_12

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_12
    if-eq p0, p1, :cond_26

    return p0

    :cond_15
    iget p2, p0, Le80;->y:I

    iget p0, p0, Le80;->x:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_23

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_23
    if-eq p0, p1, :cond_26

    return p0

    :cond_26
    return p1
.end method

.method public j()J
    .registers 3

    iget-object p0, p0, Lk14;->e:Lxh0;

    iget-boolean v0, p0, Lch0;->j:Z

    if-eqz v0, :cond_a

    iget p0, p0, Lch0;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lq70;Lq70;I)V
    .registers 15

    invoke-static {p1}, Lk14;->h(Lq70;)Lch0;

    move-result-object v0

    invoke-static {p2}, Lk14;->h(Lq70;)Lch0;

    move-result-object v1

    iget-boolean v2, v0, Lch0;->j:Z

    if-eqz v2, :cond_e5

    iget-boolean v2, v1, Lch0;->j:Z

    if-nez v2, :cond_12

    goto/16 :goto_e5

    :cond_12
    iget v2, v0, Lch0;->g:I

    invoke-virtual {p1}, Lq70;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lch0;->g:I

    invoke-virtual {p2}, Lq70;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lk14;->e:Lxh0;

    iget-boolean v4, v3, Lch0;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_ae

    iget v4, p0, Lk14;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_ae

    iget v4, p0, Lk14;->a:I

    if-eqz v4, :cond_a7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_99

    const/4 v8, 0x2

    if-eq v4, v8, :cond_71

    if-eq v4, v6, :cond_3d

    goto/16 :goto_ae

    :cond_3d
    iget-object v4, p0, Lk14;->b:Le80;

    iget-object v8, v4, Le80;->d:Lb91;

    iget v9, v8, Lk14;->d:I

    if-ne v9, v6, :cond_54

    iget v9, v8, Lk14;->a:I

    if-ne v9, v6, :cond_54

    iget-object v9, v4, Le80;->e:Lnx3;

    iget v10, v9, Lk14;->d:I

    if-ne v10, v6, :cond_54

    iget v9, v9, Lk14;->a:I

    if-ne v9, v6, :cond_54

    goto :goto_ae

    :cond_54
    if-nez p3, :cond_58

    iget-object v8, v4, Le80;->e:Lnx3;

    :cond_58
    iget-object v6, v8, Lk14;->e:Lxh0;

    iget-boolean v8, v6, Lch0;->j:Z

    if-eqz v8, :cond_ae

    iget v4, v4, Le80;->W:F

    iget v6, v6, Lch0;->g:I

    if-ne p3, v7, :cond_69

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_6d

    :cond_69
    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_6d
    invoke-virtual {v3, v4}, Lxh0;->d(I)V

    goto :goto_ae

    :cond_71
    iget-object v4, p0, Lk14;->b:Le80;

    iget-object v6, v4, Le80;->T:Lf80;

    if-eqz v6, :cond_ae

    if-nez p3, :cond_7c

    iget-object v6, v6, Le80;->d:Lb91;

    goto :goto_7e

    :cond_7c
    iget-object v6, v6, Le80;->e:Lnx3;

    :goto_7e
    iget-object v6, v6, Lk14;->e:Lxh0;

    iget-boolean v7, v6, Lch0;->j:Z

    if-eqz v7, :cond_ae

    if-nez p3, :cond_89

    iget v4, v4, Le80;->w:F

    goto :goto_8b

    :cond_89
    iget v4, v4, Le80;->z:F

    :goto_8b
    iget v6, v6, Lch0;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lk14;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lxh0;->d(I)V

    goto :goto_ae

    :cond_99
    iget v4, v3, Lxh0;->m:I

    invoke-virtual {p0, v4, p3}, Lk14;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lxh0;->d(I)V

    goto :goto_ae

    :cond_a7
    invoke-virtual {p0, p2, p3}, Lk14;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lxh0;->d(I)V

    :cond_ae
    :goto_ae
    iget-boolean v4, v3, Lch0;->j:Z

    if-nez v4, :cond_b3

    goto :goto_e5

    :cond_b3
    iget v4, v3, Lch0;->g:I

    iget-object v6, p0, Lk14;->i:Lch0;

    iget-object v7, p0, Lk14;->h:Lch0;

    if-ne v4, p2, :cond_c2

    invoke-virtual {v7, p1}, Lch0;->d(I)V

    invoke-virtual {v6, v2}, Lch0;->d(I)V

    return-void

    :cond_c2
    iget-object p0, p0, Lk14;->b:Le80;

    if-nez p3, :cond_c9

    iget p0, p0, Le80;->d0:F

    goto :goto_cb

    :cond_c9
    iget p0, p0, Le80;->e0:F

    :goto_cb
    if-ne v0, v1, :cond_d2

    iget p1, v0, Lch0;->g:I

    iget v2, v1, Lch0;->g:I

    move p0, v5

    :cond_d2
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p2, v2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-virtual {v7, p0}, Lch0;->d(I)V

    iget p0, v7, Lch0;->g:I

    iget p1, v3, Lch0;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v6, p0}, Lch0;->d(I)V

    :cond_e5
    :goto_e5
    return-void
.end method
