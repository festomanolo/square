###### Class defpackage.b02 (b02)
.class public final Lb02;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:Lly2;

.field public p:Lyq2;

.field public q:Lyq2;

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lzq2;

.field public final synthetic v:Lcr2;

.field public final synthetic w:Lcr2;

.field public final synthetic x:F

.field public final synthetic y:Ld02;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lzq2;Lcr2;Lcr2;FLd02;FLly2;Lha0;)V
    .registers 9

    iput-object p1, p0, Lb02;->u:Lzq2;

    iput-object p2, p0, Lb02;->v:Lcr2;

    iput-object p3, p0, Lb02;->w:Lcr2;

    iput p4, p0, Lb02;->x:F

    iput-object p5, p0, Lb02;->y:Ld02;

    iput p6, p0, Lb02;->z:F

    iput-object p7, p0, Lb02;->A:Lly2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lky2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lb02;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lb02;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lb02;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 12

    new-instance v0, Lb02;

    iget v6, p0, Lb02;->z:F

    iget-object v7, p0, Lb02;->A:Lly2;

    iget-object v1, p0, Lb02;->u:Lzq2;

    iget-object v2, p0, Lb02;->v:Lcr2;

    iget-object v3, p0, Lb02;->w:Lcr2;

    iget v4, p0, Lb02;->x:F

    iget-object v5, p0, Lb02;->y:Ld02;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lb02;-><init>(Lzq2;Lcr2;Lcr2;FLd02;FLly2;Lha0;)V

    iput-object p2, v0, Lb02;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v7, p0

    iget v0, v7, Lb02;->s:I

    iget-object v1, v7, Lb02;->w:Lcr2;

    const/4 v15, 0x1

    const/4 v15, 0x0

    iget-object v2, v7, Lb02;->u:Lzq2;

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v7, Lb02;->v:Lcr2;

    sget-object v8, Lwb0;->l:Lwb0;

    if-eqz v0, :cond_66

    if-eq v0, v4, :cond_4e

    if-eq v0, v3, :cond_37

    if-ne v0, v6, :cond_31

    iget-object v0, v7, Lb02;->q:Lyq2;

    iget-object v9, v7, Lb02;->p:Lyq2;

    iget-object v10, v7, Lb02;->t:Ljava/lang/Object;

    check-cast v10, Lky2;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    move-object v13, v0

    move v12, v3

    move v14, v4

    move-object v4, v5

    move/from16 v23, v6

    move-object/from16 v0, p1

    goto/16 :goto_189

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v15

    :cond_37
    iget v0, v7, Lb02;->r:I

    iget-object v9, v7, Lb02;->p:Lyq2;

    iget-object v10, v7, Lb02;->t:Ljava/lang/Object;

    check-cast v10, Lky2;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v5

    move-object v5, v6

    move-object v11, v2

    move v12, v3

    move v14, v4

    move-object v6, v8

    move-object v13, v9

    move-object v8, v10

    move-object v10, v1

    goto/16 :goto_161

    :cond_4e
    iget-object v0, v7, Lb02;->q:Lyq2;

    iget-object v9, v7, Lb02;->p:Lyq2;

    iget-object v10, v7, Lb02;->t:Ljava/lang/Object;

    check-cast v10, Lky2;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    move-object v13, v0

    move v12, v3

    move v14, v4

    move-object v4, v5

    move/from16 v23, v6

    move-object/from16 v0, p1

    goto/16 :goto_1bf

    :cond_66
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v7, Lb02;->t:Ljava/lang/Object;

    check-cast v0, Lky2;

    new-instance v9, Lyq2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, Lyq2;->l:Z

    move-object v13, v9

    :goto_75
    iget-boolean v9, v13, Lyq2;->l:Z

    sget-object v22, Luu3;->a:Luu3;

    if-eqz v9, :cond_1ca

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-boolean v9, v13, Lyq2;->l:Z

    iget v9, v2, Lzq2;->l:F

    iget-object v10, v5, Lcr2;->l:Ljava/lang/Object;

    check-cast v10, Lle;

    iget-object v10, v10, Lle;->m:Lzd2;

    invoke-virtual {v10}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    iget-object v10, v1, Lcr2;->l:Ljava/lang/Object;

    check-cast v10, Lzz1;

    iget-boolean v10, v10, Lzz1;->c:Z

    iget-object v11, v7, Lb02;->y:Ld02;

    if-nez v10, :cond_a6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v12, v7, Lb02;->x:F

    cmpg-float v10, v10, v12

    if-gez v10, :cond_af

    :cond_a6
    move v12, v3

    move v14, v4

    move-object v4, v5

    move/from16 v23, v6

    move-object v10, v8

    move-object v8, v0

    goto/16 :goto_1a6

    :cond_af
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v12

    invoke-virtual {v11, v0, v9}, Ld02;->c(Lky2;F)F

    iget-object v10, v5, Lcr2;->l:Ljava/lang/Object;

    check-cast v10, Lle;

    iget-object v11, v10, Lle;->m:Lzd2;

    invoke-virtual {v11}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    add-float/2addr v11, v9

    invoke-static {v10, v11}, Lu3;->p(Lle;F)Lle;

    move-result-object v9

    iput-object v9, v5, Lcr2;->l:Ljava/lang/Object;

    iget v10, v2, Lzq2;->l:F

    iget-object v9, v9, Lle;->m:Lzd2;

    invoke-virtual {v9}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v7, Lb02;->z:F

    div-float/2addr v9, v10

    invoke-static {v9}, Lhw1;->K(F)I

    move-result v9

    const/16 v10, 0x64

    if-le v9, v10, :cond_ed

    move v9, v10

    :cond_ed
    iget-object v10, v5, Lcr2;->l:Ljava/lang/Object;

    check-cast v10, Lle;

    iget v11, v2, Lzq2;->l:F

    new-instance v20, Le4;

    const/4 v14, 0x3

    move v12, v9

    iget-object v9, v7, Lb02;->y:Ld02;

    move/from16 v16, v12

    iget-object v12, v7, Lb02;->A:Lly2;

    move-object v6, v8

    move v4, v11

    move-object/from16 v8, v20

    move-object v11, v2

    move-object v2, v10

    move-object v10, v1

    move/from16 v1, v16

    invoke-direct/range {v8 .. v14}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v18, v9

    iput-object v0, v7, Lb02;->t:Ljava/lang/Object;

    iput-object v13, v7, Lb02;->p:Lyq2;

    iput-object v15, v7, Lb02;->q:Lyq2;

    iput v1, v7, Lb02;->r:I

    iput v3, v7, Lb02;->s:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzq2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, Lle;->m:Lzd2;

    invoke-virtual {v9}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iput v9, v8, Lzq2;->l:F

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    sget-object v4, Ldn0;->c:Lf;

    invoke-static {v1, v3, v4}, Lue1;->R(IILcn0;)Lgt3;

    move-result-object v4

    new-instance v16, Lp4;

    const/16 v21, 0x8

    move-object/from16 v19, v0

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v0, v3

    move-object/from16 v8, v19

    const/4 v3, 0x1

    move-object v12, v7

    move-object v7, v5

    move-object v5, v12

    move v12, v0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v4, v16

    const/4 v14, 0x1

    move/from16 v16, v1

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lrw0;->k(Lle;Ljava/lang/Float;Lke;ZLm21;Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_158

    goto :goto_15a

    :cond_158
    move-object/from16 v0, v22

    :goto_15a
    if-ne v0, v6, :cond_15f

    move-object v10, v6

    goto/16 :goto_1bd

    :cond_15f
    move/from16 v0, v16

    :goto_161
    iget-boolean v1, v13, Lyq2;->l:Z

    if-nez v1, :cond_19b

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-object v8, v5, Lb02;->t:Ljava/lang/Object;

    iput-object v13, v5, Lb02;->p:Lyq2;

    iput-object v13, v5, Lb02;->q:Lyq2;

    const/4 v0, 0x3

    iput v0, v5, Lb02;->s:I

    move/from16 v23, v0

    iget-object v0, v5, Lb02;->y:Ld02;

    iget-object v3, v5, Lb02;->A:Lly2;

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v24, v10

    move-object v10, v6

    move-wide v5, v1

    move-object/from16 v1, v24

    move-object v2, v11

    invoke-static/range {v0 .. v7}, Ld02;->e(Ld02;Lcr2;Lzq2;Lly2;Lcr2;JLia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_188

    goto :goto_1bd

    :cond_188
    move-object v9, v13

    :goto_189
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lyq2;->l:Z

    :goto_191
    move-object v5, v4

    move-object v0, v8

    move-object v13, v9

    move-object v8, v10

    move v3, v12

    :goto_196
    move v4, v14

    move/from16 v6, v23

    goto/16 :goto_75

    :cond_19b
    move-object v4, v7

    const/16 v23, 0x3

    move-object v7, v5

    move-object v0, v8

    move-object v1, v10

    move-object v2, v11

    move v3, v12

    move-object v5, v4

    move-object v8, v6

    goto :goto_196

    :goto_1a6
    invoke-virtual {v11, v8, v9}, Ld02;->c(Lky2;F)F

    iput-object v8, v7, Lb02;->t:Ljava/lang/Object;

    iput-object v13, v7, Lb02;->p:Lyq2;

    iput-object v13, v7, Lb02;->q:Lyq2;

    iput v14, v7, Lb02;->s:I

    iget-object v0, v7, Lb02;->y:Ld02;

    iget-object v3, v7, Lb02;->A:Lly2;

    const-wide/16 v5, 0x32

    invoke-static/range {v0 .. v7}, Ld02;->e(Ld02;Lcr2;Lzq2;Lly2;Lcr2;JLia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1be

    :goto_1bd
    return-object v10

    :cond_1be
    move-object v9, v13

    :goto_1bf
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lyq2;->l:Z

    move-object/from16 v7, p0

    goto :goto_191

    :cond_1ca
    return-object v22
.end method
