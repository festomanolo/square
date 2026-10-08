.class public final synthetic Lec3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Lb21;

.field public final synthetic m:Lb21;

.field public final synthetic n:Lm21;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lm21;

.field public final synthetic r:Z

.field public final synthetic s:Lb22;


# direct methods
.method public synthetic constructor <init>(Lb21;Lb21;Lm21;Landroid/content/Context;Ljava/lang/String;Lm21;ZLb22;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec3;->l:Lb21;

    iput-object p2, p0, Lec3;->m:Lb21;

    iput-object p3, p0, Lec3;->n:Lm21;

    iput-object p4, p0, Lec3;->o:Landroid/content/Context;

    iput-object p5, p0, Lec3;->p:Ljava/lang/String;

    iput-object p6, p0, Lec3;->q:Lm21;

    iput-boolean p7, p0, Lec3;->r:Z

    iput-object p8, p0, Lec3;->s:Lb22;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v5, p2

    check-cast v5, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v3, :cond_20

    move v1, v11

    goto :goto_21

    :cond_20
    move v1, v10

    :goto_21
    and-int/2addr v2, v11

    invoke-virtual {v5, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_f8

    sget-object v1, Lon0;->w:Lbs;

    sget-object v2, Lue1;->i:Lvk;

    const/16 v3, 0x30

    invoke-static {v2, v1, v5, v3}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v1

    iget-wide v2, v5, Lj31;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lj31;->l()Lmf2;

    move-result-object v3

    sget-object v4, Lbz1;->a:Lbz1;

    invoke-static {v5, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {v5}, Lj31;->a0()V

    iget-boolean v7, v5, Lj31;->S:Z

    if-eqz v7, :cond_54

    invoke-virtual {v5, v6}, Lj31;->k(Lb21;)V

    goto :goto_57

    :cond_54
    invoke-virtual {v5}, Lj31;->k0()V

    :goto_57
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v5, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lx50;->g:Lfc;

    invoke-static {v2, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v5}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v5, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-object v3, v0, Lec3;->l:Lb21;

    if-eqz v3, :cond_91

    const v1, -0x44f43a4a

    invoke-virtual {v5, v1}, Lj31;->W(I)V

    sget-object v4, Lzi1;->e:Lv40;

    const/high16 v2, 0x180000

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lo64;->c(ILb21;Lq21;Lj31;Lab1;Lez1;Lh23;Z)V

    invoke-virtual {v5, v10}, Lj31;->p(Z)V

    goto :goto_9a

    :cond_91
    const v1, -0x44ef0968

    invoke-virtual {v5, v1}, Lj31;->W(I)V

    invoke-virtual {v5, v10}, Lj31;->p(Z)V

    :goto_9a
    iget-object v1, v0, Lec3;->s:Lb22;

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v13, v0, Lec3;->m:Lb21;

    invoke-virtual {v5, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v14, v0, Lec3;->n:Lm21;

    invoke-virtual {v5, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v15, v0, Lec3;->o:Landroid/content/Context;

    invoke-virtual {v5, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lec3;->p:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v0, Lec3;->q:Lm21;

    invoke-virtual {v5, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_d2

    sget-object v3, Le60;->a:Lon0;

    if-ne v7, v3, :cond_e3

    :cond_d2
    new-instance v12, Lju;

    const/16 v19, 0x2

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v19}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v12}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v7, v12

    :cond_e3
    move-object v3, v7

    check-cast v3, Lm21;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-boolean v0, v0, Lec3;->r:Z

    move-object v7, v5

    move v5, v0

    invoke-static/range {v2 .. v8}, Ldc3;->a(ZLm21;Lez1;ZLac3;Lj31;I)V

    move-object v5, v7

    invoke-virtual {v5, v11}, Lj31;->p(Z)V

    goto :goto_fb

    :cond_f8
    invoke-virtual {v5}, Lj31;->R()V

    :goto_fb
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.go3 (go3)
