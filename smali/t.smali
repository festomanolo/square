###### Class defpackage.t (t)
.class public final Lt;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:J

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLha0;Lai2;Ljava/lang/CharSequence;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lt;->p:I

    iput-object p4, p0, Lt;->t:Ljava/lang/Object;

    iput-object p5, p0, Lt;->u:Ljava/lang/Object;

    iput-wide p1, p0, Lt;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lha0;I)V
    .registers 7

    iput p6, p0, Lt;->p:I

    iput-object p1, p0, Lt;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lt;->r:J

    iput-object p4, p0, Lt;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lve3;JLze3;Lue3;Lha0;)V
    .registers 8

    const/4 v0, 0x3

    iput v0, p0, Lt;->p:I

    iput-object p1, p0, Lt;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lt;->r:J

    iput-object p4, p0, Lt;->t:Ljava/lang/Object;

    iput-object p5, p0, Lt;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lt;->p:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_52

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lt;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lt;

    invoke-virtual {p0, v1}, Lt;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lt;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lt;

    invoke-virtual {p0, v1}, Lt;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_25
    check-cast p1, Lky2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lt;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lt;

    invoke-virtual {p0, v1}, Lt;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_34
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lt;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lt;

    invoke-virtual {p0, v1}, Lt;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_43
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lt;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lt;

    invoke-virtual {p0, v1}, Lt;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 14

    iget v0, p0, Lt;->p:I

    iget-object v1, p0, Lt;->u:Ljava/lang/Object;

    iget-object v2, p0, Lt;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_64

    new-instance v3, Lt;

    move-object v4, v2

    check-cast v4, Lb22;

    move-object v7, v1

    check-cast v7, Le12;

    const/4 v9, 0x4

    iget-wide v5, p0, Lt;->r:J

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lt;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lha0;I)V

    return-object v3

    :pswitch_19
    move-object v9, p1

    new-instance v4, Lt;

    iget-object p1, p0, Lt;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lve3;

    move-object v8, v2

    check-cast v8, Lze3;

    check-cast v1, Lue3;

    iget-wide v6, p0, Lt;->r:J

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lt;-><init>(Lve3;JLze3;Lue3;Lha0;)V

    return-object v4

    :pswitch_2e
    move-object v9, p1

    new-instance v4, Lt;

    move-object v5, v2

    check-cast v5, Lly2;

    move-object v8, v1

    check-cast v8, Lzq2;

    const/4 v10, 0x2

    iget-wide v6, p0, Lt;->r:J

    invoke-direct/range {v4 .. v10}, Lt;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lha0;I)V

    iput-object p2, v4, Lt;->s:Ljava/lang/Object;

    return-object v4

    :pswitch_40
    move-object v9, p1

    new-instance v4, Lt;

    move-object v8, v2

    check-cast v8, Lai2;

    check-cast v1, Ljava/lang/CharSequence;

    iget-wide v5, p0, Lt;->r:J

    move-object v7, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lt;-><init>(JLha0;Lai2;Ljava/lang/CharSequence;)V

    iput-object p2, v4, Lt;->s:Ljava/lang/Object;

    return-object v4

    :pswitch_52
    move-object v9, p1

    new-instance v4, Lt;

    move-object v5, v2

    check-cast v5, Lgh1;

    move-object v8, v1

    check-cast v8, Le12;

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-wide v6, p0, Lt;->r:J

    invoke-direct/range {v4 .. v10}, Lt;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lha0;I)V

    return-object v4

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_52
        :pswitch_40
        :pswitch_2e
        :pswitch_19
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v5, p0

    iget v0, v5, Lt;->p:I

    iget-wide v1, v5, Lt;->r:J

    const/4 v3, 0x2

    sget-object v6, Luu3;->a:Luu3;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lwb0;->l:Lwb0;

    iget-object v8, v5, Lt;->t:Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v10, v5, Lt;->u:Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_1ac

    check-cast v10, Le12;

    check-cast v8, Lb22;

    iget v0, v5, Lt;->q:I

    if-eqz v0, :cond_38

    if-eq v0, v9, :cond_30

    if-ne v0, v3, :cond_2b

    iget-object v0, v5, Lt;->s:Ljava/lang/Object;

    check-cast v0, Lel2;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_6c

    :cond_2b
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_6f

    :cond_30
    iget-object v0, v5, Lt;->s:Ljava/lang/Object;

    check-cast v0, Lb22;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_38
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel2;

    if-eqz v0, :cond_59

    new-instance v4, Ldl2;

    invoke-direct {v4, v0}, Ldl2;-><init>(Lel2;)V

    if-eqz v10, :cond_55

    iput-object v8, v5, Lt;->s:Ljava/lang/Object;

    iput v9, v5, Lt;->q:I

    invoke-virtual {v10, v4, v5}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_55

    goto :goto_6a

    :cond_55
    move-object v0, v8

    :goto_56
    invoke-interface {v0, v11}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_59
    new-instance v0, Lel2;

    invoke-direct {v0, v1, v2}, Lel2;-><init>(J)V

    if-eqz v10, :cond_6c

    iput-object v0, v5, Lt;->s:Ljava/lang/Object;

    iput v3, v5, Lt;->q:I

    invoke-virtual {v10, v0, v5}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6c

    :goto_6a
    move-object v6, v7

    goto :goto_6f

    :cond_6c
    :goto_6c
    invoke-interface {v8, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    :goto_6f
    return-object v6

    :pswitch_70
    iget v0, v5, Lt;->q:I

    if-eqz v0, :cond_85

    if-eq v0, v9, :cond_81

    if-ne v0, v3, :cond_7c

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_af

    :cond_7c
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_af

    :cond_81
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_a2

    :cond_85
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lt;->s:Ljava/lang/Object;

    check-cast v0, Lve3;

    iget-object v0, v0, Lve3;->B:Lng3;

    if-eqz v0, :cond_a2

    iput v9, v5, Lt;->q:I

    new-instance v1, Lng3;

    iget-object v0, v0, Lng3;->r:Lug3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, Lng3;-><init>(Lug3;Lha0;I)V

    invoke-virtual {v1, v6}, Lng3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a2

    goto :goto_ae

    :cond_a2
    :goto_a2
    check-cast v8, Lze3;

    check-cast v10, Lue3;

    iput v3, v5, Lt;->q:I

    invoke-interface {v8, v10, v5}, Lze3;->a(Lre3;Lrb3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_af

    :goto_ae
    move-object v6, v7

    :cond_af
    :goto_af
    return-object v6

    :pswitch_b0
    check-cast v8, Lly2;

    iget v0, v5, Lt;->q:I

    if-eqz v0, :cond_c3

    if-ne v0, v9, :cond_bd

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_130

    :cond_bd
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v11

    goto/16 :goto_130

    :cond_c3
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lt;->s:Ljava/lang/Object;

    check-cast v0, Lky2;

    invoke-virtual {v8, v1, v2}, Lly2;->g(J)F

    move-result v1

    check-cast v10, Lzq2;

    new-instance v2, Lf2;

    const/4 v3, 0x6

    invoke-direct {v2, v10, v8, v0, v3}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v9, v5, Lt;->q:I

    const/4 v0, 0x7

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3, v11, v0}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v13

    sget-object v14, Lw82;->w:Lkt3;

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v14, Lkt3;->a:Lm21;

    invoke-interface {v3, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre;

    if-nez v1, :cond_104

    invoke-interface {v3, v15}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre;

    invoke-virtual {v1}, Lre;->c()Lre;

    move-result-object v1

    :cond_104
    move-object/from16 v17, v1

    new-instance v1, Lnd3;

    move-object/from16 v16, v0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lnd3;-><init>(Lke;Lkt3;Ljava/lang/Object;Ljava/lang/Object;Lre;)V

    move-object/from16 v1, v17

    new-instance v0, Lle;

    const/16 v3, 0x38

    invoke-direct {v0, v14, v15, v1, v3}, Lle;-><init>(Lkt3;Ljava/lang/Object;Lre;I)V

    new-instance v4, Ltk2;

    const/16 v1, 0xc

    invoke-direct {v4, v1, v2}, Ltk2;-><init>(ILjava/lang/Object;)V

    const-wide/high16 v2, -0x8000000000000000L

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Lrw0;->i(Lle;Lde;JLm21;Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_128

    goto :goto_129

    :cond_128
    move-object v0, v6

    :goto_129
    if-ne v0, v7, :cond_12c

    goto :goto_12d

    :cond_12c
    move-object v0, v6

    :goto_12d
    if-ne v0, v7, :cond_130

    move-object v6, v7

    :cond_130
    :goto_130
    return-object v6

    :pswitch_131
    iget v0, v5, Lt;->q:I

    if-eqz v0, :cond_140

    if-ne v0, v9, :cond_13b

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_159

    :cond_13b
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_159

    :cond_140
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lt;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/textclassifier/TextClassifier;

    move-object v0, v8

    check-cast v0, Lai2;

    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    iput v9, v5, Lt;->q:I

    iget-wide v2, v5, Lt;->r:J

    invoke-virtual/range {v0 .. v5}, Lai2;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_159

    move-object v6, v7

    :cond_159
    :goto_159
    return-object v6

    :pswitch_15a
    check-cast v10, Le12;

    iget v0, v5, Lt;->q:I

    const/4 v12, 0x3

    if-eqz v0, :cond_17c

    if-eq v0, v9, :cond_178

    if-eq v0, v3, :cond_170

    if-ne v0, v12, :cond_16b

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_1ab

    :cond_16b
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_1ab

    :cond_170
    iget-object v0, v5, Lt;->s:Ljava/lang/Object;

    check-cast v0, Lfl2;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_1a0

    :cond_178
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_18a

    :cond_17c
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast v8, Lgh1;

    iput v9, v5, Lt;->q:I

    invoke-interface {v8, v5}, Lgh1;->z(Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18a

    goto :goto_1aa

    :cond_18a
    :goto_18a
    new-instance v0, Lel2;

    invoke-direct {v0, v1, v2}, Lel2;-><init>(J)V

    new-instance v1, Lfl2;

    invoke-direct {v1, v0}, Lfl2;-><init>(Lel2;)V

    iput-object v1, v5, Lt;->s:Ljava/lang/Object;

    iput v3, v5, Lt;->q:I

    invoke-virtual {v10, v0, v5}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19f

    goto :goto_1aa

    :cond_19f
    move-object v0, v1

    :goto_1a0
    iput-object v11, v5, Lt;->s:Ljava/lang/Object;

    iput v12, v5, Lt;->q:I

    invoke-virtual {v10, v0, v5}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1ab

    :goto_1aa
    move-object v6, v7

    :cond_1ab
    :goto_1ab
    return-object v6

    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_131
        :pswitch_b0
        :pswitch_70
    .end packed-switch
.end method
