###### Class defpackage.mb3 (mb3)
.class public final Lmb3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lez1;

.field public final synthetic m:Lh23;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Lpt;

.field public final synthetic q:Le12;

.field public final synthetic r:Z

.field public final synthetic s:Lb21;

.field public final synthetic t:F

.field public final synthetic u:Lv40;


# direct methods
.method public constructor <init>(Lez1;Lh23;JFLpt;Le12;ZLb21;FLv40;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb3;->l:Lez1;

    iput-object p2, p0, Lmb3;->m:Lh23;

    iput-wide p3, p0, Lmb3;->n:J

    iput p5, p0, Lmb3;->o:F

    iput-object p6, p0, Lmb3;->p:Lpt;

    iput-object p7, p0, Lmb3;->q:Le12;

    iput-boolean p8, p0, Lmb3;->r:Z

    iput-object p9, p0, Lmb3;->s:Lb21;

    iput p10, p0, Lmb3;->t:F

    iput-object p11, p0, Lmb3;->u:Lv40;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_18

    move v3, v6

    goto :goto_19

    :cond_18
    move v3, v5

    :goto_19
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_cb

    sget-object v2, Lmf1;->a:Lv81;

    sget-object v2, Lny1;->a:Lny1;

    iget-object v3, v0, Lmb3;->l:Lez1;

    invoke-interface {v3, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v7

    iget-wide v2, v0, Lmb3;->n:J

    iget v4, v0, Lmb3;->o:F

    invoke-static {v2, v3, v4, v1}, Lnb3;->d(JFLj31;)J

    move-result-wide v9

    sget-object v2, Lt60;->h:Lan0;

    invoke-virtual {v1, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lmb3;->t:F

    check-cast v2, Lvg0;

    invoke-interface {v2, v3}, Lvg0;->B(F)F

    move-result v12

    iget-object v8, v0, Lmb3;->m:Lh23;

    iget-object v11, v0, Lmb3;->p:Lpt;

    invoke-static/range {v7 .. v12}, Lnb3;->c(Lez1;Lh23;JLpt;F)Lez1;

    move-result-object v13

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3, v5}, Lqt2;->a(FIZ)Lst2;

    move-result-object v15

    iget-object v2, v0, Lmb3;->s:Lb21;

    const/16 v19, 0x18

    iget-object v14, v0, Lmb3;->q:Le12;

    iget-boolean v3, v0, Lmb3;->r:Z

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move/from16 v16, v3

    invoke-static/range {v13 .. v19}, Ll7;->n(Lez1;Le12;Lst2;ZLut2;Lb21;I)Lez1;

    move-result-object v2

    new-instance v3, Lk2;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lk2;-><init>(I)V

    new-instance v4, Lwz;

    invoke-direct {v4, v3}, Lwz;-><init>(Lk2;)V

    invoke-interface {v2, v4}, Lez1;->f(Lez1;)Lez1;

    move-result-object v2

    sget-object v3, Lon0;->m:Lcs;

    invoke-static {v3, v6}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v3

    invoke-static {v1}, Ll7;->y(Lj31;)I

    move-result v4

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v1, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v9, v1, Lj31;->S:Z

    if-eqz v9, :cond_95

    invoke-virtual {v1, v8}, Lj31;->k(Lb21;)V

    goto :goto_98

    :cond_95
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_98
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v1, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->g:Lfc;

    iget-boolean v7, v1, Lj31;->S:Z

    if-nez v7, :cond_b6

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b9

    :cond_b6
    invoke-static {v4, v1, v4, v3}, Lr73;->s(ILj31;ILfc;)V

    :cond_b9
    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lmb3;->u:Lv40;

    invoke-virtual {v0, v1, v2}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lj31;->p(Z)V

    goto :goto_ce

    :cond_cb
    invoke-virtual {v1}, Lj31;->R()V

    :goto_ce
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
