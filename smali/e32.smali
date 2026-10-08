.class public final synthetic Le32;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lb21;

.field public final synthetic m:Lez1;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lv40;

.field public final synthetic s:Lb21;

.field public final synthetic t:Z

.field public final synthetic u:Lb21;

.field public final synthetic v:Z

.field public final synthetic w:Lb21;

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv40;Lb21;ZLb21;ZLb21;ZZ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le32;->l:Lb21;

    iput-object p2, p0, Le32;->m:Lez1;

    iput-object p3, p0, Le32;->n:Ljava/lang/String;

    iput-object p4, p0, Le32;->o:Ljava/lang/String;

    iput-object p5, p0, Le32;->p:Ljava/lang/String;

    iput-object p6, p0, Le32;->q:Ljava/lang/String;

    iput-object p7, p0, Le32;->r:Lv40;

    iput-object p8, p0, Le32;->s:Lb21;

    iput-boolean p9, p0, Le32;->t:Z

    iput-object p10, p0, Le32;->u:Lb21;

    iput-boolean p11, p0, Le32;->v:Z

    iput-object p12, p0, Le32;->w:Lb21;

    iput-boolean p13, p0, Le32;->x:Z

    iput-boolean p14, p0, Le32;->y:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_18

    move v2, v12

    goto :goto_19

    :cond_18
    move v2, v4

    :goto_19
    and-int/2addr v1, v12

    invoke-virtual {v9, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_15c

    sget-object v1, Lm43;->c:Lnu0;

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le60;->a:Lon0;

    if-ne v2, v3, :cond_34

    new-instance v2, Lfl1;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Lfl1;-><init>(I)V

    invoke-virtual {v9, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Lm21;

    invoke-static {v1, v2}, Lue1;->A(Lez1;Lm21;)Lez1;

    move-result-object v13

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_44

    invoke-static {v9}, Lr73;->f(Lj31;)Le12;

    move-result-object v1

    :cond_44
    move-object v14, v1

    check-cast v14, Le12;

    const/16 v17, 0x0

    const/16 v19, 0x1c

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Le32;->l:Lb21;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Ll7;->n(Lez1;Le12;Lst2;ZLut2;Lb21;I)Lez1;

    move-result-object v1

    sget-object v2, Lon0;->q:Lcs;

    invoke-static {v2, v4}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v2

    iget-wide v4, v9, Lj31;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lj31;->l()Lmf2;

    move-result-object v5

    invoke-static {v9, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {v9}, Lj31;->a0()V

    iget-boolean v7, v9, Lj31;->S:Z

    if-eqz v7, :cond_7d

    invoke-virtual {v9, v6}, Lj31;->k(Lb21;)V

    goto :goto_80

    :cond_7d
    invoke-virtual {v9}, Lj31;->k0()V

    :goto_80
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, v9, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v9, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v9, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v9}, Liw0;->T(Lm21;Lj31;)V

    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v9, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Liu2;->a(F)Lhu2;

    move-result-object v1

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v9, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v4, v2, Lt20;->p:J

    const/high16 v2, 0x43c80000    # 400.0f

    iget-object v6, v0, Le32;->m:Lez1;

    invoke-static {v6, v2}, Lm43;->l(Lez1;F)Lez1;

    move-result-object v2

    const v6, 0x3f733333    # 0.95f

    invoke-static {v2, v6}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v2

    invoke-static {v2}, Lm43;->m(Lez1;)Lez1;

    move-result-object v2

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d0

    new-instance v6, Lfl1;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lfl1;-><init>(I)V

    invoke-virtual {v9, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d0
    check-cast v6, Lm21;

    invoke-static {v2, v6}, Lue1;->A(Lez1;Lm21;)Lez1;

    move-result-object v19

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e0

    invoke-static {v9}, Lr73;->f(Lj31;)Le12;

    move-result-object v2

    :cond_e0
    move-object/from16 v20, v2

    check-cast v20, Le12;

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f4

    new-instance v2, La4;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, La4;-><init>(I)V

    invoke-virtual {v9, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_f4
    move-object/from16 v24, v2

    check-cast v24, Lb21;

    const/16 v25, 0x1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Ll7;->n(Lez1;Le12;Lst2;ZLut2;Lb21;I)Lez1;

    move-result-object v2

    new-instance v20, Lf32;

    iget-object v3, v0, Le32;->n:Ljava/lang/String;

    iget-object v6, v0, Le32;->o:Ljava/lang/String;

    iget-object v7, v0, Le32;->p:Ljava/lang/String;

    iget-object v8, v0, Le32;->q:Ljava/lang/String;

    iget-object v10, v0, Le32;->r:Lv40;

    iget-object v11, v0, Le32;->s:Lb21;

    iget-boolean v13, v0, Le32;->t:Z

    iget-object v14, v0, Le32;->u:Lb21;

    iget-boolean v15, v0, Le32;->v:Z

    iget-object v12, v0, Le32;->w:Lb21;

    move-object/from16 p2, v1

    iget-boolean v1, v0, Le32;->x:Z

    iget-boolean v0, v0, Le32;->y:Z

    move/from16 v33, v0

    move/from16 v32, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v31, v12

    move/from16 v27, v13

    move-object/from16 v29, v14

    move/from16 v30, v15

    move-object/from16 v28, v18

    invoke-direct/range {v20 .. v33}, Lf32;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv40;Lb21;ZLb21;Lb21;ZLb21;ZZ)V

    move-object/from16 v0, v20

    const v1, -0x7837dbbd

    invoke-static {v1, v0, v9}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x78

    move-object v0, v2

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v11}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lj31;->p(Z)V

    goto :goto_15f

    :cond_15c
    invoke-virtual {v9}, Lj31;->R()V

    :goto_15f
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.f32 (f32)
