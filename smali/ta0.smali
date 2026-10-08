.class public final synthetic Lta0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:Lm21;

.field public final synthetic B:Ls72;

.field public final synthetic C:Lvg0;

.field public final synthetic l:Lbo1;

.field public final synthetic m:Lri3;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lmg3;

.field public final synthetic q:Ldh3;

.field public final synthetic r:Ln04;

.field public final synthetic s:Lez1;

.field public final synthetic t:Lez1;

.field public final synthetic u:Lez1;

.field public final synthetic v:Lez1;

.field public final synthetic w:Lsu;

.field public final synthetic x:Lug3;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lbo1;Lri3;IILmg3;Ldh3;Ln04;Lez1;Lez1;Lez1;Lez1;Lsu;Lug3;ZZLm21;Ls72;Lvg0;)V
    .registers 19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0;->l:Lbo1;

    iput-object p2, p0, Lta0;->m:Lri3;

    iput p3, p0, Lta0;->n:I

    iput p4, p0, Lta0;->o:I

    iput-object p5, p0, Lta0;->p:Lmg3;

    iput-object p6, p0, Lta0;->q:Ldh3;

    iput-object p7, p0, Lta0;->r:Ln04;

    iput-object p8, p0, Lta0;->s:Lez1;

    iput-object p9, p0, Lta0;->t:Lez1;

    iput-object p10, p0, Lta0;->u:Lez1;

    iput-object p11, p0, Lta0;->v:Lez1;

    iput-object p12, p0, Lta0;->w:Lsu;

    iput-object p13, p0, Lta0;->x:Lug3;

    iput-boolean p14, p0, Lta0;->y:Z

    iput-boolean p15, p0, Lta0;->z:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lta0;->A:Lm21;

    move-object/from16 p1, p17

    iput-object p1, p0, Lta0;->B:Ls72;

    move-object/from16 p1, p18

    iput-object p1, p0, Lta0;->C:Lvg0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget-object v6, v0, Lta0;->q:Ldh3;

    iget-wide v1, v6, Ldh3;->b:J

    move-object/from16 v10, p1

    check-cast v10, Lj31;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1a

    move v4, v5

    goto :goto_1c

    :cond_1a
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1c
    and-int/2addr v3, v5

    invoke-virtual {v10, v3, v4}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_10f

    iget-object v3, v0, Lta0;->l:Lbo1;

    iget-object v4, v3, Lbo1;->g:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj0;

    iget v4, v4, Lkj0;->l:F

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v9, Lbz1;->a:Lbz1;

    invoke-static {v9, v4, v8, v7}, Lm43;->e(Lez1;FFI)Lez1;

    move-result-object v4

    iget v7, v0, Lta0;->n:I

    iget v9, v0, Lta0;->o:I

    invoke-static {v7, v9}, Lxw0;->W(II)V

    iget-object v8, v0, Lta0;->m:Lri3;

    if-ne v7, v5, :cond_48

    const v11, 0x7fffffff

    if-ne v9, v11, :cond_48

    goto :goto_51

    :cond_48
    new-instance v11, Lg81;

    invoke-direct {v11, v8, v7, v9}, Lg81;-><init>(Lri3;II)V

    invoke-interface {v4, v11}, Lez1;->f(Lez1;)Lez1;

    move-result-object v4

    :goto_51
    invoke-virtual {v10, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_5f

    sget-object v7, Le60;->a:Lon0;

    if-ne v11, v7, :cond_68

    :cond_5f
    new-instance v11, Lla;

    const/4 v7, 0x6

    invoke-direct {v11, v7, v3}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_68
    check-cast v11, Lb21;

    iget-object v7, v0, Lta0;->p:Lmg3;

    iget-object v12, v7, Lmg3;->f:Lzd2;

    invoke-virtual {v12}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lja2;

    sget v13, Lgi3;->c:I

    const/16 v13, 0x20

    shr-long v14, v1, v13

    long-to-int v14, v14

    move-object v15, v6

    iget-wide v5, v7, Lmg3;->e:J

    move-object/from16 p2, v3

    move-object/from16 v16, v4

    shr-long v3, v5, v13

    long-to-int v3, v3

    if-eq v14, v3, :cond_88

    goto :goto_99

    :cond_88
    const-wide v3, 0xffffffffL

    and-long v13, v1, v3

    long-to-int v14, v13

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-eq v14, v3, :cond_95

    goto :goto_99

    :cond_95
    invoke-static {v1, v2}, Lgi3;->f(J)I

    move-result v14

    :goto_99
    iput-wide v1, v7, Lmg3;->e:J

    iget-object v1, v15, Ldh3;->a:Lwe;

    iget-object v2, v0, Lta0;->r:Ln04;

    invoke-static {v2, v1}, Lrv3;->a(Ln04;Lwe;)Lnr3;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b8

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b2

    new-instance v2, Lz81;

    invoke-direct {v2, v7, v14, v1, v11}, Lz81;-><init>(Lmg3;ILnr3;Lb21;)V

    goto :goto_bd

    :cond_b2
    invoke-static {}, Lf;->c()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_b8
    new-instance v2, Lmx3;

    invoke-direct {v2, v7, v14, v1, v11}, Lmx3;-><init>(Lmg3;ILnr3;Lb21;)V

    :goto_bd
    invoke-static/range {v16 .. v16}, Lw82;->k(Lez1;)Lez1;

    move-result-object v1

    invoke-interface {v1, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v1

    iget-object v2, v0, Lta0;->s:Lez1;

    invoke-interface {v1, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v1

    iget-object v2, v0, Lta0;->t:Lez1;

    invoke-interface {v1, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v1

    new-instance v2, Lah3;

    invoke-direct {v2, v8}, Lah3;-><init>(Lri3;)V

    invoke-interface {v1, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v1

    iget-object v2, v0, Lta0;->u:Lez1;

    invoke-interface {v1, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v1

    iget-object v2, v0, Lta0;->v:Lez1;

    invoke-interface {v1, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v1

    iget-object v2, v0, Lta0;->w:Lsu;

    invoke-static {v1, v2}, Lzi1;->o(Lez1;Lsu;)Lez1;

    move-result-object v11

    new-instance v1, Lua0;

    move-object v2, v1

    iget-object v1, v0, Lta0;->x:Lug3;

    iget-boolean v3, v0, Lta0;->y:Z

    iget-boolean v4, v0, Lta0;->z:Z

    iget-object v5, v0, Lta0;->A:Lm21;

    iget-object v7, v0, Lta0;->B:Ls72;

    iget-object v8, v0, Lta0;->C:Lvg0;

    move-object v0, v2

    move-object v6, v15

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lua0;-><init>(Lug3;Lbo1;ZZLm21;Ldh3;Ls72;Lvg0;I)V

    const v1, 0x54340ce8

    invoke-static {v1, v0, v10}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v11, v0, v10, v1}, Ltx0;->f(Lez1;Lv40;Lj31;I)V

    goto :goto_112

    :cond_10f
    invoke-virtual {v10}, Lj31;->R()V

    :goto_112
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.ua0 (ua0)
