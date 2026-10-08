###### Class defpackage.va2 (va2)
.class public final Lva2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:Lq21;

.field public final synthetic B:Lq21;

.field public final synthetic C:Lq21;

.field public final synthetic D:Lh23;

.field public final synthetic l:Lez1;

.field public final synthetic m:Lq21;

.field public final synthetic n:Lqf3;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lm21;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lri3;

.field public final synthetic t:Lni1;

.field public final synthetic u:Lli1;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ln04;

.field public final synthetic z:Le12;


# direct methods
.method public constructor <init>(Lez1;Lq21;Lqf3;Ljava/lang/String;Lm21;ZZLri3;Lni1;Lli1;ZIILn04;Le12;Lq21;Lq21;Lq21;Lh23;)V
    .registers 20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva2;->l:Lez1;

    iput-object p2, p0, Lva2;->m:Lq21;

    iput-object p3, p0, Lva2;->n:Lqf3;

    iput-object p4, p0, Lva2;->o:Ljava/lang/String;

    iput-object p5, p0, Lva2;->p:Lm21;

    iput-boolean p6, p0, Lva2;->q:Z

    iput-boolean p7, p0, Lva2;->r:Z

    iput-object p8, p0, Lva2;->s:Lri3;

    iput-object p9, p0, Lva2;->t:Lni1;

    iput-object p10, p0, Lva2;->u:Lli1;

    iput-boolean p11, p0, Lva2;->v:Z

    iput p12, p0, Lva2;->w:I

    iput p13, p0, Lva2;->x:I

    iput-object p14, p0, Lva2;->y:Ln04;

    iput-object p15, p0, Lva2;->z:Le12;

    move-object/from16 p1, p16

    iput-object p1, p0, Lva2;->A:Lq21;

    move-object/from16 p1, p17

    iput-object p1, p0, Lva2;->B:Lq21;

    move-object/from16 p1, p18

    iput-object p1, p0, Lva2;->C:Lq21;

    move-object/from16 p1, p19

    iput-object p1, p0, Lva2;->D:Lh23;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_18

    move v3, v5

    goto :goto_19

    :cond_18
    move v3, v6

    :goto_19
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, v0, Lva2;->m:Lq21;

    sget-object v3, Lbz1;->a:Lbz1;

    if-eqz v2, :cond_85

    const v2, -0x35da2c2d

    invoke-virtual {v1, v2}, Lj31;->W(I)V

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Le60;->a:Lon0;

    if-ne v2, v4, :cond_3e

    new-instance v2, Lfl1;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lfl1;-><init>(I)V

    invoke-virtual {v1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v2, Lm21;

    invoke-static {v3, v5, v2}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v7

    sget-object v2, Lzt3;->a:Lan0;

    invoke-virtual {v1, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxt3;

    iget-object v2, v2, Lxt3;->l:Lri3;

    iget-object v2, v2, Lri3;->b:Lsd2;

    iget-wide v2, v2, Lsd2;->c:J

    sget-wide v4, Lmt3;->l:J

    const-wide v8, 0xff00000000L

    and-long/2addr v8, v2

    const-wide v10, 0x100000000L

    cmp-long v8, v8, v10

    if-nez v8, :cond_64

    goto :goto_65

    :cond_64
    move-wide v2, v4

    :goto_65
    sget-object v4, Lt60;->h:Lan0;

    invoke-virtual {v1, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg0;

    invoke-interface {v4, v2, v3}, Lvg0;->N(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v2, v3

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v3

    invoke-virtual {v1, v6}, Lj31;->p(Z)V

    goto :goto_8e

    :cond_85
    const v2, -0x35d45166    # -2812838.5f

    invoke-virtual {v1, v2}, Lj31;->W(I)V

    invoke-virtual {v1, v6}, Lj31;->p(Z)V

    :goto_8e
    iget-object v2, v0, Lva2;->l:Lez1;

    invoke-interface {v2, v3}, Lez1;->f(Lez1;)Lez1;

    move-result-object v2

    const v3, 0x7f1200e8

    invoke-static {v3, v1}, La11;->H(ILj31;)Ljava/lang/String;

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v2, v3, v4}, Lm43;->a(Lez1;FF)Lez1;

    move-result-object v2

    new-instance v14, Lq73;

    iget-object v3, v0, Lva2;->n:Lqf3;

    iget-wide v4, v3, Lqf3;->i:J

    invoke-direct {v14, v4, v5}, Lq73;-><init>(J)V

    new-instance v15, Lua2;

    iget-object v4, v0, Lva2;->C:Lq21;

    iget-object v5, v0, Lva2;->D:Lh23;

    iget-object v6, v0, Lva2;->o:Ljava/lang/String;

    iget-boolean v7, v0, Lva2;->q:Z

    iget-boolean v8, v0, Lva2;->v:Z

    iget-object v11, v0, Lva2;->y:Ln04;

    iget-object v13, v0, Lva2;->z:Le12;

    iget-object v9, v0, Lva2;->m:Lq21;

    iget-object v10, v0, Lva2;->A:Lq21;

    iget-object v12, v0, Lva2;->B:Lq21;

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v26}, Lua2;-><init>(Ljava/lang/String;ZZLn04;Le12;Lq21;Lq21;Lq21;Lq21;Lqf3;Lh23;)V

    const v3, -0x46e2e35b

    invoke-static {v3, v15, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v15

    move/from16 v3, v17

    const/16 v17, 0x0

    const/16 v18, 0x1000

    move-object/from16 v4, v16

    move-object/from16 v16, v1

    iget-object v1, v0, Lva2;->p:Lm21;

    move-object v5, v4

    iget-boolean v4, v0, Lva2;->r:Z

    move-object v6, v5

    iget-object v5, v0, Lva2;->s:Lri3;

    move-object v7, v6

    iget-object v6, v0, Lva2;->t:Lni1;

    move-object v9, v7

    iget-object v7, v0, Lva2;->u:Lli1;

    move-object v10, v9

    iget v9, v0, Lva2;->w:I

    iget v0, v0, Lva2;->x:I

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v11, v10

    move v10, v0

    move-object v0, v11

    move-object/from16 v11, v19

    invoke-static/range {v0 .. v18}, Lir;->a(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lni1;Lli1;ZIILn04;Lm21;Le12;Ldv;Lv40;Lj31;II)V

    goto :goto_10e

    :cond_109
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lj31;->R()V

    :goto_10e
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
