###### Class defpackage.ng3 (ng3)
.class public final Lng3;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Lug3;


# direct methods
.method public synthetic constructor <init>(Lug3;Lha0;I)V
    .registers 4

    iput p3, p0, Lng3;->p:I

    iput-object p1, p0, Lng3;->r:Lug3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lng3;->p:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_3a

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lng3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lng3;

    invoke-virtual {p0, v1}, Lng3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lng3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lng3;

    invoke-virtual {p0, v1}, Lng3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_25
    check-cast p1, Lq72;

    iget-wide v2, p1, Lq72;->a:J

    check-cast p2, Lha0;

    new-instance p1, Lng3;

    iget-object p0, p0, Lng3;->r:Lug3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lng3;-><init>(Lug3;Lha0;I)V

    invoke-virtual {p1, v1}, Lng3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget v0, p0, Lng3;->p:I

    iget-object p0, p0, Lng3;->r:Lug3;

    packed-switch v0, :pswitch_data_20

    new-instance p2, Lng3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lng3;-><init>(Lug3;Lha0;I)V

    return-object p2

    :pswitch_e
    new-instance p2, Lng3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lng3;-><init>(Lug3;Lha0;I)V

    return-object p2

    :pswitch_15
    new-instance v0, Lng3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lng3;-><init>(Lug3;Lha0;I)V

    check-cast p2, Lq72;

    return-object v0

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    move-object/from16 v0, p0

    iget v1, v0, Lng3;->p:I

    sget-object v2, Ln71;->l:Ln71;

    const/4 v4, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lwb0;->l:Lwb0;

    const/4 v7, 0x1

    iget-object v8, v0, Lng3;->r:Lug3;

    sget-object v9, Luu3;->a:Luu3;

    packed-switch v1, :pswitch_data_456

    iget v1, v0, Lng3;->q:I

    if-eqz v1, :cond_2f

    if-eq v1, v7, :cond_29

    if-ne v1, v4, :cond_22

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2d2

    :cond_22
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_345

    :cond_29
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_52

    :cond_2f
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lug3;->h:Lw00;

    if-eqz v1, :cond_344

    iput v7, v0, Lng3;->q:I

    check-cast v1, Le6;

    iget-object v1, v1, Le6;->a:Lf6;

    invoke-virtual {v1}, Lf6;->a()Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v5, Lv00;

    invoke-direct {v5, v1}, Lv00;-><init>(Landroid/content/ClipData;)V

    goto :goto_4e

    :cond_4c
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4e
    if-ne v5, v6, :cond_52

    goto/16 :goto_345

    :cond_52
    :goto_52
    check-cast v5, Lv00;

    if-eqz v5, :cond_344

    iput v4, v0, Lng3;->q:I

    iget-object v0, v5, Lv00;->a:Landroid/content/ClipData;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_2cd

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2cd

    instance-of v5, v0, Landroid/text/Spanned;

    if-nez v5, :cond_78

    new-instance v1, Lwe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lwe;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2cf

    :cond_78
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v12, Landroid/text/Annotation;

    invoke-interface {v5, v1, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/Annotation;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v11

    sub-int/2addr v13, v7

    if-ltz v13, :cond_2b5

    move v14, v1

    :goto_94
    aget-object v15, v11, v14

    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v3, "androidx.compose.text.SpanStyle"

    invoke-static {v10, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a8

    move-object/from16 p0, v0

    move/from16 p1, v1

    goto/16 :goto_2a9

    :cond_a8
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    new-instance v4, Lae0;

    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    iput-object v7, v4, Lae0;->a:Landroid/os/Parcel;

    invoke-static {v15, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15

    move-object/from16 p0, v0

    array-length v0, v15

    invoke-virtual {v7, v15, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, v4, Lae0;->a:Landroid/os/Parcel;

    sget-wide v16, Lu10;->m:J

    sget-wide v18, Lui3;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_ea
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    const/4 v15, 0x1

    if-le v7, v15, :cond_291

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v7

    move/from16 p1, v1

    const/16 v1, 0x8

    if-ne v7, v15, :cond_108

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v1, :cond_293

    invoke-virtual {v4}, Lae0;->a()J

    move-result-wide v21

    :goto_105
    move/from16 v1, p1

    goto :goto_ea

    :cond_108
    const/4 v15, 0x5

    const/4 v1, 0x2

    if-ne v7, v1, :cond_117

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v15, :cond_293

    invoke-virtual {v4}, Lae0;->b()J

    move-result-wide v23

    goto :goto_105

    :cond_117
    const/4 v1, 0x3

    const/4 v15, 0x4

    if-ne v7, v1, :cond_12d

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v15, :cond_293

    new-instance v1, Lpz0;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-direct {v1, v7}, Lpz0;-><init>(I)V

    move-object/from16 v25, v1

    goto :goto_105

    :cond_12d
    if-ne v7, v15, :cond_14c

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v7, 0x1

    if-lt v1, v7, :cond_293

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_13f

    :cond_13c
    move/from16 v1, p1

    goto :goto_142

    :cond_13f
    if-ne v1, v7, :cond_13c

    move v1, v7

    :goto_142
    new-instance v15, Llz0;

    invoke-direct {v15, v1}, Llz0;-><init>(I)V

    move/from16 v1, p1

    move-object/from16 v26, v15

    goto :goto_ea

    :cond_14c
    const/4 v1, 0x5

    const/4 v15, 0x1

    if-ne v7, v1, :cond_179

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v15, :cond_293

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_15f

    :cond_15c
    move/from16 v1, p1

    goto :goto_16e

    :cond_15f
    if-ne v1, v15, :cond_165

    const v1, 0xffff

    goto :goto_16e

    :cond_165
    const/4 v7, 0x3

    if-ne v1, v7, :cond_16a

    const/4 v1, 0x2

    goto :goto_16e

    :cond_16a
    const/4 v7, 0x2

    if-ne v1, v7, :cond_15c

    const/4 v1, 0x1

    :goto_16e
    new-instance v7, Lmz0;

    invoke-direct {v7, v1}, Lmz0;-><init>(I)V

    move/from16 v1, p1

    move-object/from16 v27, v7

    goto/16 :goto_ea

    :cond_179
    const/4 v1, 0x6

    if-ne v7, v1, :cond_181

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_105

    :cond_181
    const/4 v1, 0x7

    if-ne v7, v1, :cond_191

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v7, 0x5

    if-lt v1, v7, :cond_293

    invoke-virtual {v4}, Lae0;->b()J

    move-result-wide v30

    goto/16 :goto_105

    :cond_191
    const/16 v1, 0x8

    if-ne v7, v1, :cond_1ab

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v7, 0x4

    if-lt v1, v7, :cond_293

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v7, Lyq;

    invoke-direct {v7, v1}, Lyq;-><init>(F)V

    move/from16 v1, p1

    move-object/from16 v32, v7

    goto/16 :goto_ea

    :cond_1ab
    const/16 v15, 0x9

    if-ne v7, v15, :cond_1c6

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v1, :cond_293

    new-instance v1, Lgh3;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-direct {v1, v7, v15}, Lgh3;-><init>(FF)V

    move-object/from16 v33, v1

    goto/16 :goto_105

    :cond_1c6
    const/16 v15, 0xa

    if-ne v7, v15, :cond_1d6

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v1, :cond_293

    invoke-virtual {v4}, Lae0;->a()J

    move-result-wide v35

    goto/16 :goto_105

    :cond_1d6
    const/16 v1, 0xb

    if-ne v7, v1, :cond_24c

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v7, 0x4

    if-lt v1, v7, :cond_293

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_1eb

    const/4 v7, 0x1

    goto :goto_1ed

    :cond_1eb
    move/from16 v7, p1

    :goto_1ed
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1f3

    const/4 v1, 0x1

    goto :goto_1f5

    :cond_1f3
    move/from16 v1, p1

    :goto_1f5
    sget-object v15, Lgf3;->d:Lgf3;

    move-object/from16 v16, v0

    sget-object v0, Lgf3;->c:Lgf3;

    if-eqz v7, :cond_239

    if-eqz v1, :cond_239

    filled-new-array {v15, v0}, [Lgf3;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v15, p1

    :goto_211
    if-ge v15, v7, :cond_22d

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lgf3;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v0, Lgf3;->a:I

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v18

    goto :goto_211

    :cond_22d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lgf3;

    invoke-direct {v1, v0}, Lgf3;-><init>(I)V

    move-object/from16 v37, v1

    goto :goto_246

    :cond_239
    if-eqz v7, :cond_23e

    move-object/from16 v37, v15

    goto :goto_246

    :cond_23e
    if-eqz v1, :cond_243

    :goto_240
    move-object/from16 v37, v0

    goto :goto_246

    :cond_243
    sget-object v0, Lgf3;->b:Lgf3;

    goto :goto_240

    :cond_246
    :goto_246
    move/from16 v1, p1

    move-object/from16 v0, v16

    goto/16 :goto_ea

    :cond_24c
    move-object/from16 v16, v0

    const/16 v0, 0xc

    if-ne v7, v0, :cond_246

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_293

    new-instance v39, La23;

    invoke-virtual {v4}, Lae0;->a()J

    move-result-wide v40

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move v7, v1

    int-to-long v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-wide/from16 v17, v0

    int-to-long v0, v7

    const/16 v7, 0x20

    shl-long v17, v17, v7

    const-wide v19, 0xffffffffL

    and-long v0, v0, v19

    or-long v42, v17, v0

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    move-result v44

    invoke-direct/range {v39 .. v44}, La23;-><init>(JJF)V

    move/from16 v1, p1

    move-object/from16 v0, v16

    move-object/from16 v38, v39

    goto/16 :goto_ea

    :cond_291
    move/from16 p1, v1

    :cond_293
    new-instance v20, Ly73;

    const v39, 0xc000

    const/16 v28, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v39}, Ly73;-><init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;I)V

    move-object/from16 v0, v20

    new-instance v1, Lve;

    invoke-direct {v1, v3, v10, v0}, Lve;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a9
    if-eq v14, v13, :cond_2b7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_94

    :cond_2b5
    move-object/from16 p0, v0

    :cond_2b7
    new-instance v0, Lwe;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lxe;->a:Lwe;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c8

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_2c9

    :cond_2c8
    move-object v10, v12

    :goto_2c9
    invoke-direct {v0, v10, v1}, Lwe;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2cf

    :cond_2cd
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2cf
    if-ne v0, v6, :cond_2d2

    goto :goto_345

    :cond_2d2
    :goto_2d2
    check-cast v0, Lwe;

    if-nez v0, :cond_2d7

    goto :goto_344

    :cond_2d7
    invoke-virtual {v8}, Lug3;->h()Z

    move-result v1

    if-nez v1, :cond_2de

    goto :goto_344

    :cond_2de
    invoke-virtual {v8}, Lug3;->l()Ldh3;

    move-result-object v1

    invoke-virtual {v8}, Lug3;->l()Ldh3;

    move-result-object v3

    iget-object v3, v3, Ldh3;->a:Lwe;

    iget-object v3, v3, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lpy0;->E(Ldh3;I)Lwe;

    move-result-object v1

    new-instance v3, Lue;

    invoke-direct {v3, v1}, Lue;-><init>(Lwe;)V

    invoke-virtual {v3, v0}, Lue;->a(Lwe;)V

    invoke-virtual {v3}, Lue;->b()Lwe;

    move-result-object v1

    invoke-virtual {v8}, Lug3;->l()Ldh3;

    move-result-object v3

    invoke-virtual {v8}, Lug3;->l()Ldh3;

    move-result-object v4

    iget-object v4, v4, Ldh3;->a:Lwe;

    iget-object v4, v4, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lpy0;->D(Ldh3;I)Lwe;

    move-result-object v3

    new-instance v4, Lue;

    invoke-direct {v4, v1}, Lue;-><init>(Lwe;)V

    invoke-virtual {v4, v3}, Lue;->a(Lwe;)V

    invoke-virtual {v4}, Lue;->b()Lwe;

    move-result-object v1

    invoke-virtual {v8}, Lug3;->l()Ldh3;

    move-result-object v3

    iget-wide v3, v3, Ldh3;->b:J

    invoke-static {v3, v4}, Lgi3;->f(J)I

    move-result v3

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0, v0}, Ljz0;->h(II)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lug3;->b(Lwe;J)Ldh3;

    move-result-object v0

    iget-object v1, v8, Lug3;->c:Lm21;

    invoke-interface {v1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lug3;->r(Ln71;)V

    iget-object v0, v8, Lug3;->a:Lru3;

    const/4 v15, 0x1

    iput-boolean v15, v0, Lru3;->e:Z

    :cond_344
    :goto_344
    move-object v6, v9

    :goto_345
    return-object v6

    :pswitch_346
    move v15, v7

    iget v1, v0, Lng3;->q:I

    if-eqz v1, :cond_35a

    if-ne v1, v15, :cond_353

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_350
    :goto_350
    move-object v6, v9

    goto/16 :goto_3e9

    :cond_353
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3e9

    :cond_35a
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lug3;->l()Ldh3;

    move-result-object v1

    iget-wide v3, v1, Ldh3;->b:J

    invoke-static {v3, v4}, Lgi3;->c(J)Z

    move-result v1

    if-nez v1, :cond_3d1

    invoke-virtual {v8}, Lug3;->h()Z

    move-result v1

    if-eqz v1, :cond_3d1

    iget-object v1, v8, Lug3;->f:Ln04;

    instance-of v1, v1, Lee2;

    if-nez v1, :cond_3d1

    invoke-virtual {v8}, Lug3;->l()Ldh3;

    move-result-object v1

    invoke-static {v1}, Lpy0;->C(Ldh3;)Lwe;

    move-result-object v10

    invoke-virtual {v8}, Lug3;->l()Ldh3;

    move-result-object v1

    invoke-virtual {v8}, Lug3;->l()Ldh3;

    move-result-object v3

    iget-object v3, v3, Ldh3;->a:Lwe;

    iget-object v3, v3, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lpy0;->E(Ldh3;I)Lwe;

    move-result-object v1

    invoke-virtual {v8}, Lug3;->l()Ldh3;

    move-result-object v3

    invoke-virtual {v8}, Lug3;->l()Ldh3;

    move-result-object v4

    iget-object v4, v4, Ldh3;->a:Lwe;

    iget-object v4, v4, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lpy0;->D(Ldh3;I)Lwe;

    move-result-object v3

    new-instance v4, Lue;

    invoke-direct {v4, v1}, Lue;-><init>(Lwe;)V

    invoke-virtual {v4, v3}, Lue;->a(Lwe;)V

    invoke-virtual {v4}, Lue;->b()Lwe;

    move-result-object v1

    invoke-virtual {v8}, Lug3;->l()Ldh3;

    move-result-object v3

    iget-wide v3, v3, Ldh3;->b:J

    invoke-static {v3, v4}, Lgi3;->f(J)I

    move-result v3

    invoke-static {v3, v3}, Ljz0;->h(II)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lug3;->b(Lwe;J)Ldh3;

    move-result-object v1

    iget-object v3, v8, Lug3;->c:Lm21;

    invoke-interface {v3, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lug3;->r(Ln71;)V

    iget-object v1, v8, Lug3;->a:Lru3;

    const/4 v15, 0x1

    iput-boolean v15, v1, Lru3;->e:Z

    goto :goto_3d4

    :cond_3d1
    const/4 v15, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3d4
    if-nez v10, :cond_3d8

    goto/16 :goto_350

    :cond_3d8
    iget-object v1, v8, Lug3;->h:Lw00;

    if-eqz v1, :cond_350

    invoke-static {v10}, Llt3;->R(Lwe;)Lv00;

    move-result-object v2

    iput v15, v0, Lng3;->q:I

    check-cast v1, Le6;

    invoke-virtual {v1, v2}, Le6;->a(Lv00;)V

    if-ne v9, v6, :cond_350

    :goto_3e9
    return-object v6

    :pswitch_3ea
    move v15, v7

    iget v1, v0, Lng3;->q:I

    if-eqz v1, :cond_403

    if-eq v1, v15, :cond_3ff

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3f9

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_3f7
    move-object v6, v9

    goto :goto_454

    :cond_3f9
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_454

    :cond_3ff
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_40f

    :cond_403
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput v15, v0, Lng3;->q:I

    invoke-virtual {v8, v0}, Lug3;->t(Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_40f

    goto :goto_454

    :cond_40f
    :goto_40f
    invoke-virtual {v8}, Lug3;->f()Lmc2;

    move-result-object v1

    if-eqz v1, :cond_3f7

    iget-object v2, v1, Lmc2;->l:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iget-object v1, v1, Lmc2;->m:Ljava/lang/Object;

    check-cast v1, Lgi3;

    iget-wide v11, v1, Lgi3;->a:J

    iget-object v1, v8, Lug3;->j:Lxh2;

    if-eqz v1, :cond_3f7

    const/4 v7, 0x2

    iput v7, v0, Lng3;->q:I

    move-object v14, v1

    check-cast v14, Lai2;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_431

    goto :goto_437

    :cond_431
    invoke-static {v11, v12}, Lgi3;->c(J)Z

    move-result v1

    if-eqz v1, :cond_439

    :goto_437
    move-object v0, v9

    goto :goto_44e

    :cond_439
    new-instance v10, Lt;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lt;-><init>(JLha0;Lai2;Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lai2;->a:Lmb0;

    new-instance v2, Lb9;

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v14, v10, v4, v3}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v1, v2, v0}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    :goto_44e
    if-ne v0, v6, :cond_451

    goto :goto_452

    :cond_451
    move-object v0, v9

    :goto_452
    if-ne v0, v6, :cond_3f7

    :goto_454
    return-object v6

    nop

    :pswitch_data_456
    .packed-switch 0x0
        :pswitch_3ea
        :pswitch_346
    .end packed-switch
.end method
