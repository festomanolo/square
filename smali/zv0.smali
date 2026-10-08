###### Class defpackage.zv0 (zv0)
.class public final synthetic Lzv0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lzv0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lzv0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v0, v0, Lzv0;->l:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Luu3;->a:Luu3;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_360

    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_25
    if-ge v2, v4, :cond_39

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve;

    sget-object v6, Low2;->b:Ljw2;

    invoke-static {v5, v6, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_39
    return-object v3

    :pswitch_3a
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lyq;

    iget v0, v0, Lyq;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_49
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Lup1;

    iget-object v2, v1, Lup1;->a:Ljava/lang/String;

    iget-object v1, v1, Lup1;->b:Lci3;

    sget-object v3, Low2;->i:Ljw2;

    invoke-static {v1, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_64
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lpz0;

    iget v0, v0, Lpz0;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_73
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Lhh3;

    iget-wide v2, v1, Lhh3;->a:J

    new-instance v4, Lui3;

    invoke-direct {v4, v2, v3}, Lui3;-><init>(J)V

    sget-object v2, Low2;->v:Lnw2;

    invoke-static {v4, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v1, Lhh3;->b:J

    new-instance v1, Lui3;

    invoke-direct {v1, v4, v5}, Lui3;-><init>(J)V

    invoke-static {v1, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9c
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lgh3;

    iget v1, v0, Lgh3;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lgh3;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_b9
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lgf3;

    iget v0, v0, Lgf3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c8
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Lwe;

    iget-object v2, v1, Lwe;->m:Ljava/lang/String;

    iget-object v1, v1, Lwe;->l:Ljava/util/List;

    sget-object v3, Low2;->a:Ljw2;

    invoke-static {v1, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_e3
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    return-object p2

    :pswitch_e8
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lrv2;

    iget-object v4, v0, Lrv2;->l:Ljava/util/Map;

    iget-object v0, v0, Lrv2;->m:Lv12;

    iget-object v5, v0, Lv12;->b:[Ljava/lang/Object;

    iget-object v6, v0, Lv12;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lv12;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_148

    move v8, v2

    :goto_100
    aget-wide v9, v0, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_143

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v2

    :goto_118
    if-ge v12, v11, :cond_141

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_13d

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget-object v14, v5, v13

    aget-object v13, v6, v13

    check-cast v13, Ltv2;

    invoke-interface {v13}, Ltv2;->e()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_13a

    invoke-interface {v4, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13d

    :cond_13a
    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13d
    :goto_13d
    shr-long/2addr v9, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_118

    :cond_141
    if-ne v11, v1, :cond_148

    :cond_143
    if-eq v8, v7, :cond_148

    add-int/lit8 v8, v8, 0x1

    goto :goto_100

    :cond_148
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14f

    goto :goto_150

    :cond_14f
    move-object v3, v4

    :goto_150
    return-object v3

    :pswitch_151
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lkb0;

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_163
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v1, v0}, Lu3;->i(ILj31;)V

    return-object v4

    :pswitch_176
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v1, v0}, Lue1;->k(ILj31;)V

    return-object v4

    :pswitch_189
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v1, v0}, Lxd0;->h(ILj31;)V

    return-object v4

    :pswitch_19c
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v1, v0}, Lwt;->f(ILj31;)V

    return-object v4

    :pswitch_1af
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v1, v0}, Ll7;->e(ILj31;)V

    return-object v4

    :pswitch_1c2
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v1, v0}, Lu94;->g(ILj31;)V

    return-object v4

    :pswitch_1d5
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v1, v0}, Lo64;->e(ILj31;)V

    return-object v4

    :pswitch_1e8
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v1, v0}, La54;->f(ILj31;)V

    return-object v4

    :pswitch_1fb
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v2, p2

    check-cast v2, Lfd2;

    instance-of v4, v2, Lit3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v4, :cond_20c

    goto :goto_226

    :cond_20c
    new-instance v3, Laj3;

    invoke-direct {v3, v1}, Laj3;-><init>(I)V

    new-instance v1, Lzh3;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lzh3;-><init>(I)V

    invoke-static {v3, v1}, Ljz0;->B(Lq21;Lm21;)Ljw2;

    move-result-object v1

    check-cast v2, Lit3;

    iget-object v1, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, Lq21;

    invoke-interface {v1, v0, v2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_226
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_22f
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Ldd2;

    invoke-virtual {v0}, Ldd2;->a()Lyc2;

    move-result-object v1

    if-eqz v1, :cond_241

    invoke-virtual {v1}, Lyc2;->a()I

    move-result v2

    :cond_241
    iget-object v1, v0, Ldd2;->a:Lwd2;

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v0, Ldd2;->b:Lvd2;

    invoke-virtual {v4}, Lvd2;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v0, Ldd2;->c:Lwd2;

    invoke-virtual {v5}, Lwd2;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ldd2;->a()Lyc2;

    move-result-object v0

    instance-of v6, v0, Lxc2;

    if-eqz v6, :cond_274

    check-cast v0, Lxc2;

    iget v0, v0, Lxc2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_280

    :cond_274
    instance-of v6, v0, Lwc2;

    if-eqz v6, :cond_280

    check-cast v0, Lwc2;

    iget v0, v0, Lwc2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_280
    :goto_280
    filled-new-array {v1, v4, v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_289
    move-object/from16 v0, p1

    check-cast v0, Ljw1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljw1;->R(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29e
    move-object/from16 v0, p1

    check-cast v0, Ljw1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljw1;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b3
    move-object/from16 v0, p1

    check-cast v0, Ljw1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljw1;->W(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c8
    move-object/from16 v0, p1

    check-cast v0, Ljw1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljw1;->X(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2dd
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lnn1;

    invoke-virtual {v0}, Lnn1;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f0

    goto :goto_2f1

    :cond_2f0
    move-object v3, v0

    :goto_2f1
    return-object v3

    :pswitch_2f2
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lln1;

    iget-object v1, v0, Lln1;->e:Lkl1;

    iget-object v1, v1, Lkl1;->b:Lwd2;

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lln1;->e:Lkl1;

    iget-object v0, v0, Lkl1;->c:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_31b
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lsl1;

    iget-object v1, v0, Lsl1;->d:Lkl1;

    iget-object v1, v1, Lkl1;->b:Lwd2;

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lsl1;->d:Lkl1;

    iget-object v0, v0, Lkl1;->c:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_344
    move-object/from16 v0, p1

    check-cast v0, Lnl1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr61;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lr61;-><init>(J)V

    return-object v0

    :pswitch_357
    invoke-static/range {p1 .. p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_360
    .packed-switch 0x0
        :pswitch_357
        :pswitch_344
        :pswitch_31b
        :pswitch_2f2
        :pswitch_2dd
        :pswitch_2c8
        :pswitch_2b3
        :pswitch_29e
        :pswitch_289
        :pswitch_22f
        :pswitch_1fb
        :pswitch_1e8
        :pswitch_1d5
        :pswitch_1c2
        :pswitch_1af
        :pswitch_19c
        :pswitch_189
        :pswitch_176
        :pswitch_163
        :pswitch_151
        :pswitch_e8
        :pswitch_e3
        :pswitch_c8
        :pswitch_b9
        :pswitch_9c
        :pswitch_73
        :pswitch_64
        :pswitch_49
        :pswitch_3a
    .end packed-switch
.end method
