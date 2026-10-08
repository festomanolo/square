###### Class defpackage.xi0 (xi0)
.class public final Lxi0;
.super Ljava/lang/Object;

# interfaces
.implements Lxv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lxi0;->l:I

    iput-object p2, p0, Lxi0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lxi0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq21;Lcr2;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lxi0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lxi0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyi0;Lcr2;Lxv0;)V
    .registers 4

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lxi0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxi0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lxi0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lxi0;->l:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lwb0;->l:Lwb0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lxi0;->m:Ljava/lang/Object;

    sget-object v12, Luu3;->a:Luu3;

    iget-object v13, v0, Lxi0;->n:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_2fe

    move-object v0, v1

    check-cast v0, Ljf1;

    check-cast v11, Lar2;

    instance-of v1, v0, Lel2;

    if-eqz v1, :cond_2c

    iget v0, v11, Lar2;->l:I

    add-int/2addr v0, v10

    iput v0, v11, Lar2;->l:I

    goto :goto_41

    :cond_2c
    instance-of v1, v0, Lfl2;

    if-eqz v1, :cond_37

    iget v0, v11, Lar2;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lar2;->l:I

    goto :goto_41

    :cond_37
    instance-of v0, v0, Ldl2;

    if-eqz v0, :cond_41

    iget v0, v11, Lar2;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lar2;->l:I

    :cond_41
    :goto_41
    iget v0, v11, Lar2;->l:I

    if-lez v0, :cond_46

    move v9, v10

    :cond_46
    check-cast v13, Ldk3;

    iget-boolean v0, v13, Ldk3;->C:Z

    if-eq v0, v9, :cond_51

    iput-boolean v9, v13, Ldk3;->C:Z

    invoke-static {v13}, Lpy0;->G(Loj1;)V

    :cond_51
    return-object v12

    :pswitch_52
    move-object v0, v1

    check-cast v0, Lq72;

    iget-wide v3, v0, Lq72;->a:J

    move-object v15, v11

    check-cast v15, Lpc;

    invoke-virtual {v15}, Lpc;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq72;

    iget-wide v9, v1, Lq72;->a:J

    const-wide v16, 0x7fffffff7fffffffL

    and-long v9, v9, v16

    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v9, v18

    if-eqz v1, :cond_ab

    and-long v9, v3, v16

    cmp-long v1, v9, v18

    if-eqz v1, :cond_ab

    invoke-virtual {v15}, Lpc;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq72;

    iget-wide v9, v1, Lq72;->a:J

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v9, v3, v16

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v1, v1, v5

    if-nez v1, :cond_98

    goto :goto_ab

    :cond_98
    check-cast v13, Lvb0;

    new-instance v14, Lac;

    const/16 v19, 0x1

    const/16 v18, 0x0

    move-wide/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lac;-><init>(Ljava/lang/Object;JLha0;I)V

    move-object/from16 v0, v18

    invoke-static {v13, v0, v14, v6}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    goto :goto_b2

    :cond_ab
    :goto_ab
    invoke-virtual {v15, v2, v0}, Lpc;->e(Lha0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b2

    move-object v12, v0

    :cond_b2
    :goto_b2
    return-object v12

    :pswitch_b3
    move-object v0, v1

    check-cast v0, Ljf1;

    instance-of v1, v0, Lgl2;

    check-cast v11, Lma;

    if-eqz v1, :cond_ce

    iget-boolean v1, v11, Lma;->H:Z

    if-eqz v1, :cond_c7

    check-cast v0, Lgl2;

    invoke-virtual {v11, v0}, Lma;->Q0(Lgl2;)V

    goto/16 :goto_1bf

    :cond_c7
    iget-object v1, v11, Lma;->I:Lo12;

    invoke-virtual {v1, v0}, Lo12;->a(Ljava/lang/Object;)V

    goto/16 :goto_1bf

    :cond_ce
    check-cast v13, Lvb0;

    iget-object v1, v11, Lma;->E:Luz;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_f5

    new-instance v1, Luz;

    iget-boolean v3, v11, Lma;->A:Z

    iget-object v4, v11, Lma;->D:Lmg0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Luz;->a:Z

    iput-object v4, v1, Luz;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhw1;->a(F)Lpc;

    move-result-object v3

    iput-object v3, v1, Luz;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Luz;->d:Ljava/lang/Object;

    invoke-static {v11}, Lzi1;->z(Lil0;)V

    iput-object v1, v11, Lma;->E:Luz;

    :cond_f5
    iget-object v3, v1, Luz;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    instance-of v4, v0, Le91;

    if-eqz v4, :cond_101

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_140

    :cond_101
    instance-of v4, v0, Lf91;

    if-eqz v4, :cond_10d

    check-cast v0, Lf91;

    iget-object v0, v0, Lf91;->a:Le91;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_140

    :cond_10d
    instance-of v4, v0, Lvw0;

    if-eqz v4, :cond_115

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_140

    :cond_115
    instance-of v4, v0, Lww0;

    if-eqz v4, :cond_121

    check-cast v0, Lww0;

    iget-object v0, v0, Lww0;->a:Lvw0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_140

    :cond_121
    instance-of v4, v0, Luk0;

    if-eqz v4, :cond_129

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_140

    :cond_129
    instance-of v4, v0, Lvk0;

    if-eqz v4, :cond_135

    check-cast v0, Lvk0;

    iget-object v0, v0, Lvk0;->a:Luk0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_140

    :cond_135
    instance-of v4, v0, Ltk0;

    if-eqz v4, :cond_1bf

    check-cast v0, Ltk0;

    iget-object v0, v0, Ltk0;->a:Luk0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_140
    invoke-static {v3}, Lo10;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf1;

    iget-object v3, v1, Luz;->e:Ljava/lang/Object;

    check-cast v3, Ljf1;

    invoke-static {v3, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1bf

    if-eqz v0, :cond_197

    iget-object v3, v1, Luz;->b:Ljava/lang/Object;

    check-cast v3, Lmg0;

    invoke-virtual {v3}, Lmg0;->a()Ljava/lang/Object;

    instance-of v3, v0, Le91;

    if-eqz v3, :cond_161

    const v2, 0x3da3d70a    # 0.08f

    goto :goto_170

    :cond_161
    instance-of v4, v0, Lvw0;

    if-eqz v4, :cond_169

    const v2, 0x3dcccccd    # 0.1f

    goto :goto_170

    :cond_169
    instance-of v4, v0, Luk0;

    if-eqz v4, :cond_170

    const v2, 0x3e23d70a    # 0.16f

    :cond_170
    :goto_170
    sget-object v4, Lrt2;->a:Lgt3;

    if-eqz v3, :cond_175

    goto :goto_18e

    :cond_175
    instance-of v3, v0, Lvw0;

    const/16 v5, 0x2d

    if-eqz v3, :cond_183

    new-instance v4, Lgt3;

    sget-object v3, Ldn0;->c:Lf;

    invoke-direct {v4, v5, v9, v3}, Lgt3;-><init>(IILcn0;)V

    goto :goto_18e

    :cond_183
    instance-of v3, v0, Luk0;

    if-eqz v3, :cond_18e

    new-instance v4, Lgt3;

    sget-object v3, Ldn0;->c:Lf;

    invoke-direct {v4, v5, v9, v3}, Lgt3;-><init>(IILcn0;)V

    :cond_18e
    :goto_18e
    new-instance v3, Le93;

    invoke-direct {v3, v1, v2, v4, v7}, Le93;-><init>(Luz;FLke;Lha0;)V

    invoke-static {v13, v7, v3, v6}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    goto :goto_1bd

    :cond_197
    iget-object v2, v1, Luz;->e:Ljava/lang/Object;

    check-cast v2, Ljf1;

    sget-object v3, Lrt2;->a:Lgt3;

    instance-of v4, v2, Le91;

    if-eqz v4, :cond_1a2

    goto :goto_1b4

    :cond_1a2
    instance-of v4, v2, Lvw0;

    if-eqz v4, :cond_1a7

    goto :goto_1b4

    :cond_1a7
    instance-of v2, v2, Luk0;

    if-eqz v2, :cond_1b4

    new-instance v3, Lgt3;

    const/16 v2, 0x96

    sget-object v4, Ldn0;->c:Lf;

    invoke-direct {v3, v2, v9, v4}, Lgt3;-><init>(IILcn0;)V

    :cond_1b4
    :goto_1b4
    new-instance v2, Lqo2;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v3, v7, v4}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v13, v7, v2, v6}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :goto_1bd
    iput-object v0, v1, Luz;->e:Ljava/lang/Object;

    :cond_1bf
    :goto_1bf
    return-object v12

    :pswitch_1c0
    move-object v0, v1

    check-cast v0, Ljf1;

    check-cast v13, Lwp1;

    check-cast v11, Lo12;

    instance-of v1, v0, Le91;

    if-nez v1, :cond_204

    instance-of v1, v0, Lvw0;

    if-nez v1, :cond_204

    instance-of v1, v0, Lel2;

    if-eqz v1, :cond_1d4

    goto :goto_204

    :cond_1d4
    instance-of v1, v0, Lf91;

    if-eqz v1, :cond_1e0

    check-cast v0, Lf91;

    iget-object v0, v0, Lf91;->a:Le91;

    invoke-virtual {v11, v0}, Lo12;->j(Ljava/lang/Object;)Z

    goto :goto_207

    :cond_1e0
    instance-of v1, v0, Lww0;

    if-eqz v1, :cond_1ec

    check-cast v0, Lww0;

    iget-object v0, v0, Lww0;->a:Lvw0;

    invoke-virtual {v11, v0}, Lo12;->j(Ljava/lang/Object;)Z

    goto :goto_207

    :cond_1ec
    instance-of v1, v0, Lfl2;

    if-eqz v1, :cond_1f8

    check-cast v0, Lfl2;

    iget-object v0, v0, Lfl2;->a:Lel2;

    invoke-virtual {v11, v0}, Lo12;->j(Ljava/lang/Object;)Z

    goto :goto_207

    :cond_1f8
    instance-of v1, v0, Ldl2;

    if-eqz v1, :cond_207

    check-cast v0, Ldl2;

    iget-object v0, v0, Ldl2;->a:Lel2;

    invoke-virtual {v11, v0}, Lo12;->j(Ljava/lang/Object;)Z

    goto :goto_207

    :cond_204
    :goto_204
    invoke-virtual {v11, v0}, Lo12;->a(Ljava/lang/Object;)V

    :cond_207
    :goto_207
    iget-object v0, v11, Lo12;->a:[Ljava/lang/Object;

    iget v1, v11, Lo12;->b:I

    move v2, v9

    :goto_20c
    if-ge v9, v1, :cond_232

    aget-object v3, v0, v9

    check-cast v3, Ljf1;

    instance-of v4, v3, Le91;

    if-eqz v4, :cond_21c

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x2

    goto :goto_22f

    :cond_21c
    instance-of v4, v3, Lvw0;

    if-eqz v4, :cond_226

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x1

    goto :goto_22f

    :cond_226
    instance-of v3, v3, Lel2;

    if-eqz v3, :cond_22f

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x4

    :cond_22f
    :goto_22f
    add-int/lit8 v9, v9, 0x1

    goto :goto_20c

    :cond_232
    iget-object v0, v13, Lwp1;->b:Lwd2;

    invoke-virtual {v0, v2}, Lwd2;->h(I)V

    return-object v12

    :pswitch_238
    move-object v0, v1

    check-cast v0, Ljf1;

    check-cast v11, Ljava/util/ArrayList;

    instance-of v1, v0, Lvw0;

    if-eqz v1, :cond_245

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_250

    :cond_245
    instance-of v1, v0, Lww0;

    if-eqz v1, :cond_250

    check-cast v0, Lww0;

    iget-object v0, v0, Lww0;->a:Lvw0;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_250
    :goto_250
    check-cast v13, Lb22;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v12

    :pswitch_25f
    instance-of v3, v2, Lew0;

    if-eqz v3, :cond_270

    move-object v3, v2

    check-cast v3, Lew0;

    iget v6, v3, Lew0;->q:I

    and-int v9, v6, v5

    if-eqz v9, :cond_270

    sub-int/2addr v6, v5

    iput v6, v3, Lew0;->q:I

    goto :goto_275

    :cond_270
    new-instance v3, Lew0;

    invoke-direct {v3, v0, v2}, Lew0;-><init>(Lxi0;Lha0;)V

    :goto_275
    iget-object v2, v3, Lew0;->p:Ljava/lang/Object;

    iget v5, v3, Lew0;->q:I

    if-eqz v5, :cond_28e

    if-ne v5, v10, :cond_28a

    iget-object v0, v3, Lew0;->s:Ljava/lang/Object;

    iget-object v1, v3, Lew0;->o:Lxi0;

    invoke-static {v2}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_2a1

    :cond_28a
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    goto :goto_2aa

    :cond_28e
    invoke-static {v2}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast v13, Lq21;

    iput-object v0, v3, Lew0;->o:Lxi0;

    iput-object v1, v3, Lew0;->s:Ljava/lang/Object;

    iput v10, v3, Lew0;->q:I

    invoke-interface {v13, v1, v3}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2a1

    move-object v7, v8

    goto :goto_2aa

    :cond_2a1
    :goto_2a1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2ab

    move-object v7, v12

    :goto_2aa
    return-object v7

    :cond_2ab
    iget-object v2, v0, Lxi0;->m:Ljava/lang/Object;

    check-cast v2, Lcr2;

    iput-object v1, v2, Lcr2;->l:Ljava/lang/Object;

    new-instance v1, Lj;

    invoke-direct {v1, v0}, Lj;-><init>(Lxv0;)V

    throw v1

    :pswitch_2b7
    check-cast v11, Lcr2;

    instance-of v3, v2, Lwi0;

    if-eqz v3, :cond_2ca

    move-object v3, v2

    check-cast v3, Lwi0;

    iget v6, v3, Lwi0;->q:I

    and-int v9, v6, v5

    if-eqz v9, :cond_2ca

    sub-int/2addr v6, v5

    iput v6, v3, Lwi0;->q:I

    goto :goto_2cf

    :cond_2ca
    new-instance v3, Lwi0;

    invoke-direct {v3, v0, v2}, Lwi0;-><init>(Lxi0;Lha0;)V

    :goto_2cf
    iget-object v0, v3, Lwi0;->o:Ljava/lang/Object;

    iget v2, v3, Lwi0;->q:I

    if-eqz v2, :cond_2e0

    if-ne v2, v10, :cond_2dc

    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_2da
    move-object v7, v12

    goto :goto_2fc

    :cond_2dc
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    goto :goto_2fc

    :cond_2e0
    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v11, Lcr2;->l:Ljava/lang/Object;

    sget-object v2, Lw82;->l:Lky0;

    if-eq v0, v2, :cond_2ef

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2da

    :cond_2ef
    iput-object v1, v11, Lcr2;->l:Ljava/lang/Object;

    check-cast v13, Lxv0;

    iput v10, v3, Lwi0;->q:I

    invoke-interface {v13, v1, v3}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2da

    move-object v7, v8

    :goto_2fc
    return-object v7

    nop

    :pswitch_data_2fe
    .packed-switch 0x0
        :pswitch_2b7
        :pswitch_25f
        :pswitch_238
        :pswitch_1c0
        :pswitch_b3
        :pswitch_52
    .end packed-switch
.end method
