###### Class defpackage.a9 (a9)
.class public final La9;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb21;Lha0;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, La9;->p:I

    iput-object p1, p0, La9;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lha0;Lcz2;Las3;Ljava/lang/Object;)V
    .registers 6

    const/4 v0, 0x5

    iput v0, p0, La9;->p:I

    iput-object p2, p0, La9;->u:Ljava/lang/Object;

    iput-object p4, p0, La9;->r:Ljava/lang/Object;

    iput-object p3, p0, La9;->v:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 6

    iput p5, p0, La9;->p:I

    iput-object p1, p0, La9;->t:Ljava/lang/Object;

    iput-object p2, p0, La9;->u:Ljava/lang/Object;

    iput-object p3, p0, La9;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 8

    iput p7, p0, La9;->p:I

    iput-object p1, p0, La9;->r:Ljava/lang/Object;

    iput-object p2, p0, La9;->s:Ljava/lang/Object;

    iput-object p3, p0, La9;->t:Ljava/lang/Object;

    iput-object p4, p0, La9;->u:Ljava/lang/Object;

    iput-object p5, p0, La9;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly21;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 7

    iput p6, p0, La9;->p:I

    iput-object p1, p0, La9;->s:Ljava/lang/Object;

    iput-object p2, p0, La9;->t:Ljava/lang/Object;

    iput-object p3, p0, La9;->u:Ljava/lang/Object;

    iput-object p4, p0, La9;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, La9;->p:I

    sget-object v1, Lwb0;->l:Lwb0;

    sget-object v2, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_8e

    check-cast p1, Lky2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, La9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, La9;

    invoke-virtual {p0, v2}, La9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, La9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, La9;

    invoke-virtual {p0, v2}, La9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_27
    check-cast p1, Lxv0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, La9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, La9;

    invoke-virtual {p0, v2}, La9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_35
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, La9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, La9;

    invoke-virtual {p0, v2}, La9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_44
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, La9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, La9;

    invoke-virtual {p0, v2}, La9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_53
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, La9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, La9;

    invoke-virtual {p0, v2}, La9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_62
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, La9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, La9;

    invoke-virtual {p0, v2}, La9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_71
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, La9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, La9;

    invoke-virtual {p0, v2}, La9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_80
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, La9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, La9;

    invoke-virtual {p0, v2}, La9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_80
        :pswitch_71
        :pswitch_62
        :pswitch_53
        :pswitch_44
        :pswitch_35
        :pswitch_27
        :pswitch_18
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 14

    iget v0, p0, La9;->p:I

    iget-object v1, p0, La9;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_ea

    new-instance v2, La9;

    iget-object v0, p0, La9;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljr3;

    iget-object p0, p0, La9;->u:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lly2;

    move-object v5, v1

    check-cast v5, Lcr2;

    const/16 v7, 0x8

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, v2, La9;->r:Ljava/lang/Object;

    return-object v2

    :pswitch_1f
    move-object v9, p1

    new-instance v3, La9;

    iget-object p1, p0, La9;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyi2;

    iget-object p1, p0, La9;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lig3;

    iget-object p0, p0, La9;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Llk2;

    move-object v7, v1

    check-cast v7, Lcl2;

    move-object v8, v9

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v9}, La9;-><init>(Ljava/lang/Object;Ly21;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, v3, La9;->r:Ljava/lang/Object;

    return-object v3

    :pswitch_3c
    move-object v9, p1

    new-instance p0, La9;

    check-cast v1, Lb21;

    invoke-direct {p0, v1, v9}, La9;-><init>(Lb21;Lha0;)V

    iput-object p2, p0, La9;->u:Ljava/lang/Object;

    return-object p0

    :pswitch_47
    move-object v9, p1

    new-instance p1, La9;

    iget-object p2, p0, La9;->u:Ljava/lang/Object;

    check-cast p2, Lcz2;

    iget-object p0, p0, La9;->r:Ljava/lang/Object;

    check-cast v1, Las3;

    invoke-direct {p1, v9, p2, v1, p0}, La9;-><init>(Lha0;Lcz2;Las3;Ljava/lang/Object;)V

    return-object p1

    :pswitch_56
    move-object v9, p1

    new-instance v3, La9;

    iget-object p1, p0, La9;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkp2;

    iget-object p0, p0, La9;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljp2;

    move-object v6, v1

    check-cast v6, Lqb;

    const/4 v8, 0x4

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, v3, La9;->r:Ljava/lang/Object;

    return-object v3

    :pswitch_6e
    move-object v9, p1

    new-instance v3, La9;

    iget-object p1, p0, La9;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrb1;

    iget-object p1, p0, La9;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lso2;

    iget-object p1, p0, La9;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lj43;

    iget-object p0, p0, La9;->u:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lxq0;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v10}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v3

    :pswitch_8d
    move-object v9, p1

    new-instance v3, La9;

    iget-object p1, p0, La9;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsu;

    iget-object p1, p0, La9;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldh3;

    iget-object p1, p0, La9;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbo1;

    iget-object p0, p0, La9;->u:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lxh3;

    move-object v8, v1

    check-cast v8, Ls72;

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v10}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v3

    :pswitch_ac
    move-object v9, p1

    new-instance v3, La9;

    iget-object p1, p0, La9;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbo1;

    iget-object p1, p0, La9;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb22;

    iget-object p1, p0, La9;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmh3;

    iget-object p0, p0, La9;->u:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lug3;

    move-object v8, v1

    check-cast v8, Lbc1;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v3

    :pswitch_cb
    move-object v9, p1

    new-instance v3, La9;

    iget-object p1, p0, La9;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly9;

    iget-object p1, p0, La9;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm21;

    iget-object p0, p0, La9;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lc9;

    move-object v7, v1

    check-cast v7, Lwn1;

    move-object v8, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, La9;-><init>(Ljava/lang/Object;Ly21;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, v3, La9;->r:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_ac
        :pswitch_8d
        :pswitch_6e
        :pswitch_56
        :pswitch_47
        :pswitch_3c
        :pswitch_1f
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v1, p0

    iget v0, v1, La9;->p:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_7b4

    iget-object v0, v1, La9;->u:Ljava/lang/Object;

    check-cast v0, Lly2;

    iget-object v2, v1, La9;->v:Ljava/lang/Object;

    check-cast v2, Lcr2;

    iget-object v3, v1, La9;->t:Ljava/lang/Object;

    check-cast v3, Ljr3;

    sget-object v6, Lwb0;->l:Lwb0;

    iget v7, v1, La9;->q:I

    if-eqz v7, :cond_39

    if-ne v7, v9, :cond_32

    iget-object v7, v1, La9;->s:Ljava/lang/Object;

    check-cast v7, Lcr2;

    iget-object v8, v1, La9;->r:Ljava/lang/Object;

    check-cast v8, Lky2;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_86

    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto/16 :goto_115

    :cond_39
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v7, v1, La9;->r:Ljava/lang/Object;

    check-cast v7, Lky2;

    iget-object v8, v2, Lcr2;->l:Ljava/lang/Object;

    check-cast v8, Lhr3;

    iget-wide v11, v8, Lhr3;->a:J

    invoke-virtual {v0, v11, v12}, Lly2;->e(J)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lly2;->i(J)F

    move-result v8

    iget-object v11, v3, La62;->a:Lly2;

    invoke-virtual {v11, v8}, Lly2;->d(F)F

    move-result v8

    invoke-virtual {v11, v8}, Lly2;->h(F)J

    move-result-wide v12

    invoke-virtual {v7, v9, v12, v13}, Lky2;->a(IJ)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lly2;->e(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lly2;->g(J)F

    move-object v8, v7

    :goto_64
    iget-object v7, v2, Lcr2;->l:Ljava/lang/Object;

    check-cast v7, Lhr3;

    iget-boolean v7, v7, Lhr3;->c:Z

    if-nez v7, :cond_113

    iget-object v7, v3, Ljr3;->f:Lkv;

    iput-object v8, v1, La9;->r:Ljava/lang/Object;

    iput-object v2, v1, La9;->s:Ljava/lang/Object;

    iput v9, v1, La9;->q:I

    new-instance v11, Lq;

    const/16 v12, 0x1b

    invoke-direct {v11, v7, v10, v12}, Lq;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v11, v1}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_84

    move-object v10, v6

    goto/16 :goto_115

    :cond_84
    move-object v11, v8

    move-object v8, v2

    :goto_86
    iput-object v7, v8, Lcr2;->l:Ljava/lang/Object;

    iget-object v7, v2, Lcr2;->l:Ljava/lang/Object;

    check-cast v7, Lhr3;

    iget-object v8, v3, La62;->e:Lxd1;

    iget-wide v12, v7, Lhr3;->b:J

    iget-wide v14, v7, Lhr3;->a:J

    iget-object v7, v8, Lxd1;->m:Ljava/lang/Object;

    check-cast v7, Lyw3;

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    shr-long v4, v14, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v7, v4, v12, v13}, Lyw3;->a(FJ)V

    iget-object v4, v8, Lxd1;->n:Ljava/lang/Object;

    check-cast v4, Lyw3;

    and-long v7, v14, v17

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v4, v5, v12, v13}, Lyw3;->a(FJ)V

    iget-object v4, v3, Ljr3;->f:Lkv;

    invoke-static {v4}, Ljr3;->e(Lkv;)Lhr3;

    move-result-object v4

    if-eqz v4, :cond_e9

    iget-object v5, v3, La62;->e:Lxd1;

    iget-wide v7, v4, Lhr3;->b:J

    iget-wide v12, v4, Lhr3;->a:J

    iget-object v14, v5, Lxd1;->m:Ljava/lang/Object;

    check-cast v14, Lyw3;

    shr-long v9, v12, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v14, v9, v7, v8}, Lyw3;->a(FJ)V

    iget-object v5, v5, Lxd1;->n:Ljava/lang/Object;

    check-cast v5, Lyw3;

    and-long v9, v12, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v5, v9, v7, v8}, Lyw3;->a(FJ)V

    iget-object v5, v2, Lcr2;->l:Ljava/lang/Object;

    check-cast v5, Lhr3;

    invoke-virtual {v5, v4}, Lhr3;->a(Lhr3;)Lhr3;

    move-result-object v4

    iput-object v4, v2, Lcr2;->l:Ljava/lang/Object;

    :cond_e9
    iget-object v4, v2, Lcr2;->l:Ljava/lang/Object;

    check-cast v4, Lhr3;

    iget-wide v4, v4, Lhr3;->a:J

    invoke-virtual {v0, v4, v5}, Lly2;->e(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lly2;->i(J)F

    move-result v4

    iget-object v5, v3, La62;->a:Lly2;

    invoke-virtual {v5, v4}, Lly2;->d(F)F

    move-result v4

    invoke-virtual {v5, v4}, Lly2;->h(F)J

    move-result-wide v7

    const/4 v4, 0x1

    invoke-virtual {v11, v4, v7, v8}, Lky2;->a(IJ)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lly2;->e(J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lly2;->g(J)F

    move v9, v4

    move-object v8, v11

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_64

    :cond_113
    sget-object v10, Luu3;->a:Luu3;

    :goto_115
    return-object v10

    :pswitch_116
    move v4, v9

    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, La9;->q:I

    if-eqz v2, :cond_12b

    if-ne v2, v4, :cond_123

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_155

    :cond_123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_157

    :cond_12b
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, La9;->r:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lvb0;

    iget-object v2, v1, La9;->s:Ljava/lang/Object;

    check-cast v2, Lyi2;

    new-instance v3, Lik0;

    iget-object v5, v1, La9;->t:Ljava/lang/Object;

    check-cast v5, Lig3;

    iget-object v6, v1, La9;->u:Ljava/lang/Object;

    check-cast v6, Llk2;

    iget-object v7, v1, La9;->v:Ljava/lang/Object;

    check-cast v7, Lcl2;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lik0;-><init>(Lvb0;Lig3;Llk2;Lcl2;Lha0;)V

    const/4 v4, 0x1

    iput v4, v1, La9;->q:I

    invoke-static {v2, v3, v1}, Lvz0;->l(Lyi2;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_155

    move-object v10, v0

    goto :goto_157

    :cond_155
    :goto_155
    sget-object v10, Luu3;->a:Luu3;

    :goto_157
    return-object v10

    :pswitch_158
    iget-object v0, v1, La9;->v:Ljava/lang/Object;

    check-cast v0, Lb21;

    sget-object v2, Lwb0;->l:Lwb0;

    iget v3, v1, La9;->q:I

    if-eqz v3, :cond_199

    const/4 v4, 0x1

    if-eq v3, v4, :cond_169

    if-eq v3, v6, :cond_187

    if-ne v3, v7, :cond_17e

    :cond_169
    iget-object v3, v1, La9;->r:Ljava/lang/Object;

    iget-object v4, v1, La9;->t:Ljava/lang/Object;

    check-cast v4, Lqy;

    iget-object v5, v1, La9;->s:Ljava/lang/Object;

    check-cast v5, Lvi2;

    iget-object v8, v1, La9;->u:Ljava/lang/Object;

    check-cast v8, Lxv0;

    :try_start_177
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_17a
    .catchall {:try_start_177 .. :try_end_17a} :catchall_17b

    goto :goto_1d1

    :catchall_17b
    move-exception v0

    goto/16 :goto_200

    :cond_17e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1fd

    :cond_187
    iget-object v3, v1, La9;->r:Ljava/lang/Object;

    iget-object v4, v1, La9;->t:Ljava/lang/Object;

    check-cast v4, Lqy;

    iget-object v5, v1, La9;->s:Ljava/lang/Object;

    check-cast v5, Lvi2;

    iget-object v8, v1, La9;->u:Ljava/lang/Object;

    check-cast v8, Lxv0;

    :try_start_195
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_198
    .catchall {:try_start_195 .. :try_end_198} :catchall_17b

    goto :goto_1e2

    :cond_199
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, La9;->u:Ljava/lang/Object;

    check-cast v3, Lxv0;

    new-instance v5, Lvi2;

    const/16 v4, 0xa

    invoke-direct {v5, v4, v8}, Lvi2;-><init>(IZ)V

    new-instance v4, Lg43;

    invoke-direct {v4}, Lg43;-><init>()V

    iput-object v4, v5, Lvi2;->m:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v8, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v8, v4, v15}, Lxd0;->a(IILiv;)Lkv;

    move-result-object v4

    :try_start_1b6
    invoke-virtual {v5, v4, v0}, Lvi2;->G(Lqy;Lb21;)Ljava/lang/Object;

    move-result-object v8

    iput-object v3, v1, La9;->u:Ljava/lang/Object;

    iput-object v5, v1, La9;->s:Ljava/lang/Object;

    iput-object v4, v1, La9;->t:Ljava/lang/Object;

    iput-object v8, v1, La9;->r:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, La9;->q:I

    invoke-interface {v3, v8, v1}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1cc

    goto :goto_1fc

    :cond_1cc
    move-object/from16 v28, v8

    move-object v8, v3

    move-object/from16 v3, v28

    :cond_1d1
    :goto_1d1
    iput-object v8, v1, La9;->u:Ljava/lang/Object;

    iput-object v5, v1, La9;->s:Ljava/lang/Object;

    iput-object v4, v1, La9;->t:Ljava/lang/Object;

    iput-object v3, v1, La9;->r:Ljava/lang/Object;

    iput v6, v1, La9;->q:I

    invoke-interface {v4, v1}, Lqy;->r(Lha0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1e2

    goto :goto_1fc

    :cond_1e2
    :goto_1e2
    invoke-virtual {v5, v4, v0}, Lvi2;->G(Lqy;Lb21;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d1

    iput-object v8, v1, La9;->u:Ljava/lang/Object;

    iput-object v5, v1, La9;->s:Ljava/lang/Object;

    iput-object v4, v1, La9;->t:Ljava/lang/Object;

    iput-object v9, v1, La9;->r:Ljava/lang/Object;

    iput v7, v1, La9;->q:I

    invoke-interface {v8, v9, v1}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1fa
    .catchall {:try_start_1b6 .. :try_end_1fa} :catchall_17b

    if-ne v3, v2, :cond_1fe

    :goto_1fc
    move-object v10, v2

    :goto_1fd
    return-object v10

    :cond_1fe
    move-object v3, v9

    goto :goto_1d1

    :goto_200
    iget-object v1, v5, Lvi2;->m:Ljava/lang/Object;

    check-cast v1, Lv50;

    if-eqz v1, :cond_209

    invoke-virtual {v1, v4}, Lv50;->k(Lqy;)V

    :cond_209
    iget-object v1, v5, Lvi2;->m:Ljava/lang/Object;

    check-cast v1, Lv50;

    if-eqz v1, :cond_210

    goto :goto_215

    :cond_210
    const-string v2, "Called dispose on a manager that has been disposed of"

    invoke-static {v2}, Lck2;->b(Ljava/lang/String;)V

    :goto_215
    invoke-virtual {v1}, Lv50;->e()V

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-object v15, v5, Lvi2;->m:Ljava/lang/Object;

    throw v0

    :pswitch_21d
    sget-object v13, Lcz2;->t:Lne;

    sget-object v0, Luu3;->a:Luu3;

    iget-object v4, v1, La9;->v:Ljava/lang/Object;

    check-cast v4, Las3;

    sget-object v5, Lcz2;->s:Lne;

    iget-object v9, v1, La9;->r:Ljava/lang/Object;

    iget-object v10, v1, La9;->u:Ljava/lang/Object;

    check-cast v10, Lcz2;

    iget-object v11, v10, Lcz2;->c:Lzd2;

    iget-object v12, v10, Lcz2;->b:Lzd2;

    iget-object v14, v10, Lcz2;->i:Lvd2;

    sget-object v15, Lwb0;->l:Lwb0;

    const/high16 v20, 0x3f800000    # 1.0f

    iget v2, v1, La9;->q:I

    const-wide/high16 v17, -0x8000000000000000L

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x4

    move-object/from16 v24, v4

    if-eqz v2, :cond_287

    const/4 v3, 0x1

    const-wide/16 v25, 0x0

    if-eq v2, v3, :cond_278

    if-eq v2, v6, :cond_270

    if-eq v2, v7, :cond_269

    if-eq v2, v8, :cond_261

    const/4 v3, 0x5

    if-ne v2, v3, :cond_258

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_254
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_44a

    :cond_258
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_44e

    :cond_261
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v3, v9

    move-object v4, v10

    move-object v5, v14

    goto/16 :goto_43c

    :cond_269
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    goto/16 :goto_377

    :cond_270
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move v2, v7

    goto/16 :goto_36d

    :cond_278
    iget-object v2, v1, La9;->t:Ljava/lang/Object;

    check-cast v2, Lcz2;

    iget-object v3, v1, La9;->s:Ljava/lang/Object;

    check-cast v3, Lp22;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    goto/16 :goto_335

    :cond_287
    const-wide/16 v25, 0x0

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_321

    iget-object v3, v10, Lcz2;->e:Las3;

    if-nez v3, :cond_29f

    move-object/from16 v27, v5

    :goto_29c
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_307

    :cond_29f
    iget-object v4, v10, Lcz2;->o:Lxy2;

    if-nez v4, :cond_2f2

    iget-wide v7, v10, Lcz2;->f:J

    cmp-long v4, v7, v25

    if-lez v4, :cond_2b1

    invoke-virtual {v14}, Lvd2;->g()F

    move-result v4

    cmpg-float v4, v4, v20

    if-nez v4, :cond_2b4

    :cond_2b1
    :goto_2b1
    move-object/from16 v27, v5

    goto :goto_2ef

    :cond_2b4
    invoke-virtual {v11}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c3

    goto :goto_2b1

    :cond_2c3
    new-instance v4, Lxy2;

    invoke-direct {v4}, Lxy2;-><init>()V

    invoke-virtual {v14}, Lvd2;->g()F

    move-result v7

    iput v7, v4, Lxy2;->d:F

    iget-wide v7, v10, Lcz2;->f:J

    iput-wide v7, v4, Lxy2;->g:J

    long-to-double v7, v7

    invoke-virtual {v14}, Lvd2;->g()F

    move-result v6

    move-object/from16 v27, v5

    float-to-double v5, v6

    sub-double v5, v21, v5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Lhw1;->L(D)J

    move-result-wide v5

    iput-wide v5, v4, Lxy2;->h:J

    iget-object v5, v4, Lxy2;->e:Lne;

    invoke-virtual {v14}, Lvd2;->g()F

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lne;->e(IF)V

    goto :goto_2f4

    :goto_2ef
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_2f4

    :cond_2f2
    move-object/from16 v27, v5

    :goto_2f4
    if-eqz v4, :cond_302

    iget-wide v5, v10, Lcz2;->f:J

    iput-wide v5, v4, Lxy2;->g:J

    iget-object v5, v10, Lcz2;->n:Lo12;

    invoke-virtual {v5, v4}, Lo12;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Las3;->l(Lxy2;)V

    :cond_302
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v10, Lcz2;->o:Lxy2;

    goto :goto_29c

    :goto_307
    invoke-virtual {v14, v3}, Lvd2;->h(F)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v9}, Las3;->n(Ljava/lang/Object;)V

    iget-object v3, v4, Las3;->b:Las3;

    if-nez v3, :cond_31a

    iget-object v3, v4, Las3;->f:Lxd2;

    move-wide/from16 v4, v25

    invoke-virtual {v3, v4, v5}, Lxd2;->h(J)V

    :cond_31a
    invoke-virtual {v10, v2}, Lcz2;->l(Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Lzd2;->setValue(Ljava/lang/Object;)V

    goto :goto_323

    :cond_321
    move-object/from16 v27, v5

    :goto_323
    iget-object v3, v10, Lcz2;->k:Lp22;

    iput-object v3, v1, La9;->s:Ljava/lang/Object;

    iput-object v10, v1, La9;->t:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, La9;->q:I

    invoke-virtual {v3, v1}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_334

    goto/16 :goto_448

    :cond_334
    move-object v2, v10

    :goto_335
    :try_start_335
    iget-object v2, v2, Lcz2;->d:Ljava/lang/Object;
    :try_end_337
    .catchall {:try_start_335 .. :try_end_337} :catchall_44f

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lp22;->f(Ljava/lang/Object;)V

    invoke-static {v9, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_377

    iput-object v4, v1, La9;->s:Ljava/lang/Object;

    iput-object v4, v1, La9;->t:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, La9;->q:I

    iget-wide v2, v10, Lcz2;->m:J

    cmp-long v2, v2, v17

    if-nez v2, :cond_362

    iget-object v2, v10, Lcz2;->p:Lwy2;

    invoke-interface {v1}, Lha0;->getContext()Lmb0;

    move-result-object v3

    invoke-static {v3}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_360

    goto :goto_368

    :cond_360
    move-object v2, v0

    goto :goto_368

    :cond_362
    invoke-virtual {v10, v1}, Lcz2;->u(Lia0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_360

    :goto_368
    if-ne v2, v15, :cond_36c

    goto/16 :goto_448

    :cond_36c
    const/4 v2, 0x3

    :goto_36d
    iput v2, v1, La9;->q:I

    invoke-virtual {v10, v1}, Lcz2;->B(Lia0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_377

    goto/16 :goto_448

    :cond_377
    :goto_377
    invoke-virtual {v11}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44d

    invoke-virtual {v14}, Lvd2;->g()F

    move-result v2

    cmpg-float v2, v2, v20

    if-gez v2, :cond_398

    iget-object v2, v10, Lcz2;->o:Lxy2;

    if-eqz v2, :cond_39f

    iget-object v3, v2, Lxy2;->b:Lsw3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_398

    goto :goto_39f

    :cond_398
    move-object v3, v9

    move-object v4, v10

    move-object v5, v14

    :goto_39b
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto/16 :goto_42e

    :cond_39f
    :goto_39f
    if-eqz v2, :cond_3a9

    iget-object v3, v2, Lxy2;->b:Lsw3;

    move-object/from16 v28, v9

    move-object v9, v3

    move-object/from16 v3, v28

    goto :goto_3ac

    :cond_3a9
    move-object v3, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_3ac
    if-eqz v9, :cond_3c7

    move-object v4, v10

    iget-wide v10, v2, Lxy2;->a:J

    iget-object v12, v2, Lxy2;->e:Lne;

    iget-object v5, v2, Lxy2;->f:Lne;

    if-nez v5, :cond_3bb

    move-object v5, v14

    move-object/from16 v14, v27

    goto :goto_3c0

    :cond_3bb
    move-object/from16 v28, v14

    move-object v14, v5

    move-object/from16 v5, v28

    :goto_3c0
    invoke-interface/range {v9 .. v14}, Lpw3;->l(JLre;Lre;Lre;)Lre;

    move-result-object v6

    check-cast v6, Lne;

    goto :goto_3f2

    :cond_3c7
    move-object v4, v10

    move-object v5, v14

    if-eqz v2, :cond_3e7

    iget-wide v6, v2, Lxy2;->a:J

    const-wide/16 v25, 0x0

    cmp-long v6, v6, v25

    if-nez v6, :cond_3d4

    goto :goto_3e7

    :cond_3d4
    iget-wide v6, v2, Lxy2;->g:J

    cmp-long v8, v6, v17

    if-nez v8, :cond_3dc

    iget-wide v6, v4, Lcz2;->f:J

    :cond_3dc
    long-to-float v6, v6

    const v7, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v7

    const/16 v23, 0x0

    cmpg-float v7, v6, v23

    if-gtz v7, :cond_3ea

    :cond_3e7
    :goto_3e7
    move-object/from16 v6, v27

    goto :goto_3f2

    :cond_3ea
    new-instance v7, Lne;

    div-float v6, v20, v6

    invoke-direct {v7, v6}, Lne;-><init>(F)V

    move-object v6, v7

    :goto_3f2
    if-nez v2, :cond_3f9

    new-instance v2, Lxy2;

    invoke-direct {v2}, Lxy2;-><init>()V

    :cond_3f9
    iget-object v7, v2, Lxy2;->e:Lne;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-object v8, v2, Lxy2;->b:Lsw3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-boolean v8, v2, Lxy2;->c:Z

    invoke-virtual {v5}, Lvd2;->g()F

    move-result v9

    iput v9, v2, Lxy2;->d:F

    invoke-virtual {v5}, Lvd2;->g()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lne;->e(IF)V

    iget-wide v7, v4, Lcz2;->f:J

    iput-wide v7, v2, Lxy2;->g:J

    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lxy2;->a:J

    iput-object v6, v2, Lxy2;->f:Lne;

    long-to-double v6, v7

    invoke-virtual {v5}, Lvd2;->g()F

    move-result v8

    float-to-double v8, v8

    sub-double v21, v21, v8

    mul-double v21, v21, v6

    invoke-static/range {v21 .. v22}, Lhw1;->L(D)J

    move-result-wide v6

    iput-wide v6, v2, Lxy2;->h:J

    iput-object v2, v4, Lcz2;->o:Lxy2;

    goto/16 :goto_39b

    :goto_42e
    iput-object v8, v1, La9;->s:Ljava/lang/Object;

    iput-object v8, v1, La9;->t:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, La9;->q:I

    invoke-virtual {v4, v1}, Lcz2;->x(Lia0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_43c

    goto :goto_448

    :cond_43c
    :goto_43c
    invoke-virtual {v4, v3}, Lcz2;->l(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput v3, v1, La9;->q:I

    invoke-virtual {v4, v1}, Lcz2;->A(Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_254

    :goto_448
    move-object v10, v15

    goto :goto_44e

    :goto_44a
    invoke-virtual {v5, v3}, Lvd2;->h(F)V

    :cond_44d
    move-object v10, v0

    :goto_44e
    return-object v10

    :catchall_44f
    move-exception v0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lp22;->f(Ljava/lang/Object;)V

    throw v0

    :pswitch_456
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, La9;->q:I

    if-eqz v2, :cond_47a

    const/4 v4, 0x1

    if-ne v2, v4, :cond_471

    iget-object v0, v1, La9;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf4;

    iget-object v0, v1, La9;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgh1;

    :try_start_469
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_46c
    .catchall {:try_start_469 .. :try_end_46c} :catchall_46e

    goto/16 :goto_599

    :catchall_46e
    move-exception v0

    goto/16 :goto_5cd

    :cond_471
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5c7

    :cond_47a
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, La9;->r:Ljava/lang/Object;

    check-cast v2, Lvb0;

    invoke-interface {v2}, Lvb0;->g()Lmb0;

    move-result-object v2

    invoke-static {v2}, Lpy0;->B(Lmb0;)Lgh1;

    move-result-object v3

    iget-object v2, v1, La9;->t:Ljava/lang/Object;

    check-cast v2, Lkp2;

    sget-object v4, Lkp2;->z:Lc93;

    iget-object v4, v2, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_492
    iget-object v5, v2, Lkp2;->e:Ljava/lang/Throwable;

    if-nez v5, :cond_60f

    iget-object v5, v2, Lkp2;->u:Lc93;

    invoke-virtual {v5}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp2;

    sget-object v6, Lhp2;->m:Lhp2;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_607

    iget-object v5, v2, Lkp2;->d:Lgh1;

    if-nez v5, :cond_5ff

    iput-object v3, v2, Lkp2;->d:Lgh1;

    invoke-virtual {v2}, Lkp2;->y()Lhx;

    move-result-object v2

    if-eqz v2, :cond_4bb

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v2}, Lg60;->a(Ljava/lang/String;)V
    :try_end_4b7
    .catchall {:try_start_492 .. :try_end_4b7} :catchall_4b8

    goto :goto_4bb

    :catchall_4b8
    move-exception v0

    goto/16 :goto_610

    :cond_4bb
    :goto_4bb
    monitor-exit v4

    iget-object v2, v1, La9;->t:Ljava/lang/Object;

    check-cast v2, Lkp2;

    new-instance v4, Lk9;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2}, Lk9;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lx63;->a:Lmw2;

    invoke-static {v2}, Lx63;->b(Lm21;)Ljava/lang/Object;

    sget-object v2, Lx63;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4cf
    sget-object v5, Lx63;->h:Ljava/util/List;

    invoke-static {v5, v4}, Lo10;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lx63;->h:Ljava/util/List;
    :try_end_4d7
    .catchall {:try_start_4cf .. :try_end_4d7} :catchall_5fc

    monitor-exit v2

    new-instance v2, Lf4;

    const/16 v5, 0x17

    invoke-direct {v2, v5, v4}, Lf4;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, La9;->t:Ljava/lang/Object;

    check-cast v4, Lkp2;

    iget-object v4, v4, Lkp2;->y:Les0;

    :cond_4e5
    sget-object v5, Lkp2;->z:Lc93;

    invoke-virtual {v5}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxf2;

    sget-object v7, Lyt2;->w:Lyt2;

    iget-object v9, v6, Lxf2;->n:Lnf2;

    invoke-virtual {v9, v4}, Lnf2;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f9

    move-object v9, v6

    goto :goto_534

    :cond_4f9
    invoke-virtual {v6}, La0;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_50e

    new-instance v10, Lxp1;

    invoke-direct {v10, v7, v7}, Lxp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v10}, Lnf2;->a(Ljava/lang/Object;Lxp1;)Lnf2;

    move-result-object v7

    new-instance v9, Lxf2;

    invoke-direct {v9, v4, v4, v7}, Lxf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnf2;)V

    goto :goto_534

    :cond_50e
    iget-object v10, v6, Lxf2;->m:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Lnf2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lxp1;

    new-instance v12, Lxp1;

    iget-object v11, v11, Lxp1;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v4}, Lxp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v12}, Lnf2;->a(Ljava/lang/Object;Lxp1;)Lnf2;

    move-result-object v9

    new-instance v11, Lxp1;

    invoke-direct {v11, v10, v7}, Lxp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v11}, Lnf2;->a(Ljava/lang/Object;Lxp1;)Lnf2;

    move-result-object v7

    new-instance v9, Lxf2;

    iget-object v10, v6, Lxf2;->l:Ljava/lang/Object;

    invoke-direct {v9, v10, v4, v7}, Lxf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnf2;)V

    :goto_534
    if-eq v6, v9, :cond_53c

    invoke-virtual {v5, v6, v9}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e5

    :cond_53c
    :try_start_53c
    iget-object v4, v1, La9;->t:Ljava/lang/Object;

    check-cast v4, Lkp2;

    iget-object v5, v4, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_543
    .catchall {:try_start_53c .. :try_end_543} :catchall_46e

    :try_start_543
    invoke-virtual {v4}, Lkp2;->D()Ljava/util/List;

    move-result-object v4
    :try_end_547
    .catchall {:try_start_543 .. :try_end_547} :catchall_5ca

    :try_start_547
    monitor-exit v5

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v8

    :goto_54d
    if-ge v7, v5, :cond_579

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo60;

    iget-object v6, v6, Lo60;->q:Lu53;

    iget-object v6, v6, Lu53;->n:[Ljava/lang/Object;

    array-length v9, v6

    move v10, v8

    :goto_55b
    if-ge v10, v9, :cond_576

    aget-object v11, v6, v10

    instance-of v12, v11, Ldp2;

    if-eqz v12, :cond_566

    check-cast v11, Ldp2;

    goto :goto_568

    :cond_566
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_568
    if-eqz v11, :cond_573

    iget-object v12, v11, Ldp2;->a:Lo60;

    if-eqz v12, :cond_573

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v12, v11, v15}, Lo60;->s(Ldp2;Ljava/lang/Object;)Leg1;

    :cond_573
    add-int/lit8 v10, v10, 0x1

    goto :goto_55b

    :cond_576
    add-int/lit8 v7, v7, 0x1

    goto :goto_54d

    :cond_579
    new-instance v4, Ls;

    iget-object v5, v1, La9;->u:Ljava/lang/Object;

    check-cast v5, Ljp2;

    iget-object v6, v1, La9;->v:Ljava/lang/Object;

    check-cast v6, Lqb;

    const/16 v7, 0xd

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct {v4, v5, v6, v15, v7}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object v3, v1, La9;->r:Ljava/lang/Object;

    iput-object v2, v1, La9;->s:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, La9;->q:I

    invoke-static {v4, v1}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_595
    .catchall {:try_start_547 .. :try_end_595} :catchall_46e

    if-ne v4, v0, :cond_599

    move-object v10, v0

    goto :goto_5c7

    :cond_599
    :goto_599
    invoke-virtual {v2}, Lf4;->m()V

    iget-object v0, v1, La9;->t:Ljava/lang/Object;

    check-cast v0, Lkp2;

    iget-object v2, v0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5a3
    iget-object v4, v0, Lkp2;->d:Lgh1;

    if-ne v4, v3, :cond_5ae

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-object v15, v0, Lkp2;->d:Lgh1;

    goto :goto_5ae

    :catchall_5ac
    move-exception v0

    goto :goto_5c8

    :cond_5ae
    :goto_5ae
    invoke-virtual {v0}, Lkp2;->y()Lhx;

    move-result-object v0

    if-eqz v0, :cond_5b9

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V
    :try_end_5b9
    .catchall {:try_start_5a3 .. :try_end_5b9} :catchall_5ac

    :cond_5b9
    monitor-exit v2

    sget-object v0, Lkp2;->z:Lc93;

    iget-object v0, v1, La9;->t:Ljava/lang/Object;

    check-cast v0, Lkp2;

    iget-object v0, v0, Lkp2;->y:Les0;

    invoke-static {v0}, Ljy0;->R(Les0;)V

    sget-object v10, Luu3;->a:Luu3;

    :goto_5c7
    return-object v10

    :goto_5c8
    monitor-exit v2

    throw v0

    :catchall_5ca
    move-exception v0

    :try_start_5cb
    monitor-exit v5

    throw v0
    :try_end_5cd
    .catchall {:try_start_5cb .. :try_end_5cd} :catchall_46e

    :goto_5cd
    invoke-virtual {v2}, Lf4;->m()V

    iget-object v2, v1, La9;->t:Ljava/lang/Object;

    check-cast v2, Lkp2;

    iget-object v4, v2, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5d7
    iget-object v5, v2, Lkp2;->d:Lgh1;

    if-ne v5, v3, :cond_5e2

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-object v15, v2, Lkp2;->d:Lgh1;

    goto :goto_5e2

    :catchall_5e0
    move-exception v0

    goto :goto_5fa

    :cond_5e2
    :goto_5e2
    invoke-virtual {v2}, Lkp2;->y()Lhx;

    move-result-object v2

    if-eqz v2, :cond_5ed

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v2}, Lg60;->a(Ljava/lang/String;)V
    :try_end_5ed
    .catchall {:try_start_5d7 .. :try_end_5ed} :catchall_5e0

    :cond_5ed
    monitor-exit v4

    sget-object v2, Lkp2;->z:Lc93;

    iget-object v1, v1, La9;->t:Ljava/lang/Object;

    check-cast v1, Lkp2;

    iget-object v1, v1, Lkp2;->y:Les0;

    invoke-static {v1}, Ljy0;->R(Les0;)V

    throw v0

    :goto_5fa
    monitor-exit v4

    throw v0

    :catchall_5fc
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5ff
    :try_start_5ff
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_607
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60f
    throw v5
    :try_end_610
    .catchall {:try_start_5ff .. :try_end_610} :catchall_4b8

    :goto_610
    monitor-exit v4

    throw v0

    :pswitch_612
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, La9;->q:I

    if-eqz v2, :cond_629

    const/4 v4, 0x1

    if-ne v2, v4, :cond_621

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_65e

    :cond_621
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_65e

    :cond_629
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance v2, Luo2;

    iget-object v3, v1, La9;->r:Ljava/lang/Object;

    check-cast v3, Lrb1;

    iget-object v4, v1, La9;->s:Ljava/lang/Object;

    check-cast v4, Lso2;

    iget-object v4, v4, Lso2;->f:Ljava/util/ArrayList;

    iget-object v5, v1, La9;->t:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lj43;

    iget-object v5, v1, La9;->u:Ljava/lang/Object;

    check-cast v5, Lxq0;

    iget-object v6, v1, La9;->v:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_64a

    const/4 v9, 0x1

    :goto_648
    move-object v8, v5

    goto :goto_64c

    :cond_64a
    move v9, v8

    goto :goto_648

    :goto_64c
    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, Luo2;-><init>(Lrb1;Ljava/util/List;ILrb1;Lj43;Lxq0;Z)V

    const/4 v4, 0x1

    iput v4, v1, La9;->q:I

    invoke-virtual {v2, v3, v1}, Luo2;->b(Lrb1;Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65d

    move-object v15, v0

    goto :goto_65e

    :cond_65d
    move-object v15, v1

    :goto_65e
    return-object v15

    :pswitch_65f
    move v4, v9

    const-wide v17, 0xffffffffL

    const/high16 v20, 0x3f800000    # 1.0f

    sget-object v0, Luu3;->a:Luu3;

    sget-object v2, Lwb0;->l:Lwb0;

    iget v3, v1, La9;->q:I

    if-eqz v3, :cond_680

    if-ne v3, v4, :cond_677

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_674
    move-object v10, v0

    goto/16 :goto_6ed

    :cond_677
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6ed

    :cond_680
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, La9;->r:Ljava/lang/Object;

    check-cast v3, Lsu;

    iget-object v4, v1, La9;->s:Ljava/lang/Object;

    check-cast v4, Ldh3;

    iget-object v5, v1, La9;->t:Ljava/lang/Object;

    check-cast v5, Lbo1;

    iget-object v5, v5, Lbo1;->a:Ljh0;

    iget-object v6, v1, La9;->u:Ljava/lang/Object;

    check-cast v6, Lxh3;

    iget-object v6, v6, Lxh3;->a:Lwh3;

    iget-object v7, v1, La9;->v:Ljava/lang/Object;

    check-cast v7, Ls72;

    const/4 v8, 0x1

    iput v8, v1, La9;->q:I

    iget-wide v8, v4, Ldh3;->b:J

    invoke-static {v8, v9}, Lgi3;->e(J)I

    move-result v4

    invoke-interface {v7, v4}, Ls72;->r(I)I

    move-result v4

    iget-object v7, v6, Lwh3;->a:Lvh3;

    iget-object v7, v7, Lvh3;->a:Lwe;

    iget-object v7, v7, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_6b9

    invoke-virtual {v6, v4}, Lwh3;->b(I)Lpp2;

    move-result-object v4

    goto :goto_6e2

    :cond_6b9
    if-eqz v4, :cond_6c4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Lwh3;->b(I)Lpp2;

    move-result-object v4

    goto :goto_6e2

    :cond_6c4
    iget-object v4, v5, Ljh0;->c:Ljava/lang/Object;

    check-cast v4, Lri3;

    iget-object v6, v5, Ljh0;->d:Ljava/lang/Object;

    check-cast v6, Lvg0;

    iget-object v5, v5, Ljh0;->e:Ljava/lang/Object;

    check-cast v5, Lmy0;

    invoke-static {v4, v6, v5}, Lsf3;->b(Lri3;Lvg0;Lmy0;)J

    move-result-wide v4

    new-instance v6, Lpp2;

    and-long v4, v4, v17

    long-to-int v4, v4

    int-to-float v4, v4

    move/from16 v5, v20

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v5, v4}, Lpp2;-><init>(FFFF)V

    move-object v4, v6

    :goto_6e2
    invoke-virtual {v3, v4, v1}, Lsu;->a(Lpp2;Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6e9

    goto :goto_6ea

    :cond_6e9
    move-object v1, v0

    :goto_6ea
    if-ne v1, v2, :cond_674

    move-object v10, v2

    :goto_6ed
    return-object v10

    :pswitch_6ee
    iget-object v0, v1, La9;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbo1;

    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, La9;->q:I

    if-eqz v2, :cond_70a

    const/4 v4, 0x1

    if-ne v2, v4, :cond_702

    :try_start_6fc
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_6ff
    .catchall {:try_start_6fc .. :try_end_6ff} :catchall_700

    goto :goto_739

    :catchall_700
    move-exception v0

    goto :goto_73f

    :cond_702
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_73e

    :cond_70a
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_70d
    iget-object v2, v1, La9;->s:Ljava/lang/Object;

    check-cast v2, Lb22;

    new-instance v4, Ln4;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v2}, Ln4;-><init>(ILb22;)V

    invoke-static {v4}, Lby0;->W(Lb21;)Lkc;

    move-result-object v8

    new-instance v2, Lwy;

    iget-object v4, v1, La9;->t:Ljava/lang/Object;

    check-cast v4, Lmh3;

    iget-object v5, v1, La9;->u:Ljava/lang/Object;

    check-cast v5, Lug3;

    iget-object v6, v1, La9;->v:Ljava/lang/Object;

    check-cast v6, Lbc1;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iput v4, v1, La9;->q:I

    invoke-virtual {v8, v2, v1}, Lkc;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_735
    .catchall {:try_start_70d .. :try_end_735} :catchall_700

    if-ne v1, v0, :cond_739

    move-object v10, v0

    goto :goto_73e

    :cond_739
    :goto_739
    invoke-static {v3}, Ll7;->x(Lbo1;)V

    sget-object v10, Luu3;->a:Luu3;

    :goto_73e
    return-object v10

    :goto_73f
    invoke-static {v3}, Ll7;->x(Lbo1;)V

    throw v0

    :pswitch_743
    iget-object v0, v1, La9;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc9;

    iget-object v0, v1, La9;->s:Ljava/lang/Object;

    check-cast v0, Ly9;

    sget-object v3, Lwb0;->l:Lwb0;

    iget v4, v1, La9;->q:I

    if-eqz v4, :cond_76a

    const/4 v8, 0x1

    if-eq v4, v8, :cond_75d

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_7af

    :cond_75d
    :try_start_75d
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance v0, Lc40;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_766
    .catchall {:try_start_75d .. :try_end_766} :catchall_766

    :catchall_766
    move-exception v0

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_7b0

    :cond_76a
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, La9;->r:Ljava/lang/Object;

    check-cast v4, Lvb0;

    sget-object v5, Lzn1;->a:Lyn1;

    iget-object v6, v0, Ly9;->l:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxd1;

    invoke-direct {v5, v6}, Lxd1;-><init>(Landroid/view/View;)V

    new-instance v6, Lco1;

    iget-object v7, v0, Ly9;->l:Landroid/view/View;

    new-instance v8, Lz8;

    iget-object v9, v1, La9;->v:Ljava/lang/Object;

    check-cast v9, Lwn1;

    invoke-direct {v8, v9}, Lz8;-><init>(Lwn1;)V

    invoke-direct {v6, v7, v8, v5}, Lco1;-><init>(Landroid/view/View;Lz8;Lxd1;)V

    sget-boolean v7, Loa3;->a:Z

    if-eqz v7, :cond_79d

    new-instance v7, Lq;

    const/4 v8, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct {v7, v2, v5, v15, v8}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 v5, 0x3

    invoke-static {v4, v15, v7, v5}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :cond_79d
    iget-object v4, v1, La9;->t:Ljava/lang/Object;

    check-cast v4, Lm21;

    if-eqz v4, :cond_7a6

    invoke-interface {v4, v6}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a6
    iput-object v6, v2, Lc9;->c:Lco1;

    const/4 v4, 0x1

    :try_start_7a9
    iput v4, v1, La9;->q:I

    invoke-virtual {v0, v6, v1}, Ly9;->a(Lco1;Lia0;)V
    :try_end_7ae
    .catchall {:try_start_7a9 .. :try_end_7ae} :catchall_766

    move-object v10, v3

    :goto_7af
    return-object v10

    :goto_7b0
    iput-object v15, v2, Lc9;->c:Lco1;

    throw v0

    nop

    :pswitch_data_7b4
    .packed-switch 0x0
        :pswitch_743
        :pswitch_6ee
        :pswitch_65f
        :pswitch_612
        :pswitch_456
        :pswitch_21d
        :pswitch_158
        :pswitch_116
    .end packed-switch
.end method
