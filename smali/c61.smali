###### Class defpackage.c61 (c61)
.class public final Lc61;
.super Lui1;

# interfaces
.implements Lm21;


# static fields
.field public static final A:Lc61;

.field public static final B:Lc61;

.field public static final C:Lc61;

.field public static final D:Lc61;

.field public static final E:Lc61;

.field public static final F:Lc61;

.field public static final G:Lc61;

.field public static final H:Lc61;

.field public static final n:Lc61;

.field public static final o:Lc61;

.field public static final p:Lc61;

.field public static final q:Lc61;

.field public static final r:Lc61;

.field public static final s:Lc61;

.field public static final t:Lc61;

.field public static final u:Lc61;

.field public static final v:Lc61;

.field public static final w:Lc61;

.field public static final x:Lc61;

.field public static final y:Lc61;

.field public static final z:Lc61;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lc61;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->n:Lc61;

    new-instance v0, Lc61;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->o:Lc61;

    new-instance v0, Lc61;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->p:Lc61;

    new-instance v0, Lc61;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->q:Lc61;

    new-instance v0, Lc61;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->r:Lc61;

    new-instance v0, Lc61;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->s:Lc61;

    new-instance v0, Lc61;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->t:Lc61;

    new-instance v0, Lc61;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->u:Lc61;

    new-instance v0, Lc61;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->v:Lc61;

    new-instance v0, Lc61;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->w:Lc61;

    new-instance v0, Lc61;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->x:Lc61;

    new-instance v0, Lc61;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->y:Lc61;

    new-instance v0, Lc61;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->z:Lc61;

    new-instance v0, Lc61;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->A:Lc61;

    new-instance v0, Lc61;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->B:Lc61;

    new-instance v0, Lc61;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->C:Lc61;

    new-instance v0, Lc61;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->D:Lc61;

    new-instance v0, Lc61;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->E:Lc61;

    new-instance v0, Lc61;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->F:Lc61;

    new-instance v0, Lc61;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->G:Lc61;

    new-instance v0, Lc61;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lc61;-><init>(II)V

    sput-object v0, Lc61;->H:Lc61;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lc61;->m:I

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcr2;)V
    .registers 2

    const/16 p1, 0x17

    iput p1, p0, Lc61;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v0, v0, Lc61;->m:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_1b0

    move-object/from16 v0, p1

    check-cast v0, Ld91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Lgf1;

    iget-wide v6, v0, Lgf1;->a:J

    shr-long/2addr v6, v3

    long-to-int v0, v6

    int-to-long v6, v0

    shl-long v3, v6, v3

    int-to-long v5, v5

    and-long v0, v5, v1

    or-long/2addr v0, v3

    new-instance v2, Lgf1;

    invoke-direct {v2, v0, v1}, Lgf1;-><init>(J)V

    return-object v2

    :pswitch_32
    move-object/from16 v0, p1

    check-cast v0, Lgf1;

    iget-wide v6, v0, Lgf1;->a:J

    shr-long/2addr v6, v3

    long-to-int v0, v6

    int-to-long v6, v0

    shl-long v3, v6, v3

    int-to-long v5, v5

    and-long v0, v5, v1

    or-long/2addr v0, v3

    new-instance v2, Lgf1;

    invoke-direct {v2, v0, v1}, Lgf1;-><init>(J)V

    return-object v2

    :pswitch_47
    move-object/from16 v0, p1

    check-cast v0, Lac1;

    iget v0, v0, Lac1;->a:I

    return-object v6

    :pswitch_4e
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v6

    :pswitch_53
    move-object/from16 v0, p1

    check-cast v0, Lac1;

    iget v0, v0, Lac1;->a:I

    return-object v6

    :pswitch_5a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v6

    :pswitch_5f
    move-object/from16 v0, p1

    check-cast v0, Lhx2;

    iget-object v0, v0, Lhx2;->c:Ldf1;

    invoke-virtual {v0}, Ldf1;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6e
    move-object/from16 v0, p1

    check-cast v0, Lhx2;

    iget v0, v0, Lhx2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_79
    move-object/from16 v0, p1

    check-cast v0, Leh2;

    return-object v6

    :pswitch_7e
    move-object/from16 v0, p1

    check-cast v0, Lkj2;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {v0}, Lkj2;->r()V

    :cond_8b
    return-object v6

    :pswitch_8c
    move-object/from16 v0, p1

    check-cast v0, Lct2;

    return-object v6

    :pswitch_91
    move-object/from16 v0, p1

    check-cast v0, Lxj1;

    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {v0}, Lxj1;->F()V

    :cond_9e
    return-object v6

    :pswitch_9f
    move-object/from16 v0, p1

    check-cast v0, Lxj1;

    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-static {v0, v5, v4}, Lxj1;->V(Lxj1;ZI)V

    :cond_ac
    return-object v6

    :pswitch_ad
    move-object/from16 v0, p1

    check-cast v0, Lxj1;

    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-static {v0, v5, v4}, Lxj1;->T(Lxj1;ZI)V

    :cond_ba
    return-object v6

    :pswitch_bb
    move-object/from16 v0, p1

    check-cast v0, Lxj1;

    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-virtual {v0, v5}, Lxj1;->S(Z)V

    :cond_c8
    return-object v6

    :pswitch_c9
    move-object/from16 v0, p1

    check-cast v0, Lxj1;

    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-virtual {v0, v5}, Lxj1;->S(Z)V

    :cond_d6
    return-object v6

    :pswitch_d7
    move-object/from16 v0, p1

    check-cast v0, Lxj1;

    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-virtual {v0, v5}, Lxj1;->U(Z)V

    :cond_e4
    return-object v6

    :pswitch_e5
    move-object/from16 v0, p1

    check-cast v0, Lxj1;

    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v1

    if-eqz v1, :cond_f2

    invoke-virtual {v0, v5}, Lxj1;->U(Z)V

    :cond_f2
    return-object v6

    :pswitch_f3
    move-object/from16 v0, p1

    check-cast v0, Lp72;

    invoke-virtual {v0}, Lp72;->C()Z

    move-result v1

    if-eqz v1, :cond_102

    iget-object v0, v0, Lp72;->l:Lo72;

    invoke-interface {v0}, Lo72;->O()V

    :cond_102
    return-object v6

    :pswitch_103
    move-object/from16 v0, p1

    check-cast v0, Lq52;

    iget-object v1, v0, Lq52;->z:Lxj1;

    :try_start_109
    invoke-virtual {v0}, Lq52;->C()Z

    move-result v2

    if-eqz v2, :cond_116

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lq52;->w1(Z)V
    :try_end_113
    .catchall {:try_start_109 .. :try_end_113} :catchall_114

    goto :goto_116

    :catchall_114
    move-exception v0

    goto :goto_117

    :cond_116
    :goto_116
    return-object v6

    :goto_117
    invoke-virtual {v1, v0}, Lxj1;->Y(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :pswitch_11d
    move-object/from16 v0, p1

    check-cast v0, Lq52;

    iget-object v0, v0, Lq52;->W:Lbb2;

    if-eqz v0, :cond_12a

    check-cast v0, Le61;

    invoke-virtual {v0}, Le61;->c()V

    :cond_12a
    return-object v6

    :pswitch_12b
    move-object/from16 v8, p1

    check-cast v8, Lhh2;

    invoke-virtual {v8}, Lhh2;->C()Z

    move-result v0

    if-eqz v0, :cond_19b

    iget-object v7, v8, Lhh2;->m:Lus1;

    iget-boolean v0, v7, Lus1;->v:Z

    if-eqz v0, :cond_13c

    goto :goto_19b

    :cond_13c
    iget-object v0, v8, Lhh2;->l:Low1;

    invoke-interface {v0}, Low1;->e()Lm21;

    move-result-object v0

    iget-object v1, v7, Lus1;->y:Lv12;

    if-nez v0, :cond_18f

    if-eqz v1, :cond_19b

    iget-object v0, v1, Lv12;->c:[Ljava/lang/Object;

    iget-object v2, v1, Lv12;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_18b

    move v8, v5

    :goto_152
    aget-wide v9, v2, v8

    not-long v11, v9

    shl-long/2addr v11, v4

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_186

    sub-int v11, v8, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_16b
    if-ge v13, v11, :cond_184

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_180

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v0, v14

    check-cast v14, Lw12;

    invoke-virtual {v7, v14}, Lus1;->J0(Lw12;)V

    :cond_180
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_16b

    :cond_184
    if-ne v11, v12, :cond_18b

    :cond_186
    if-eq v8, v3, :cond_18b

    add-int/lit8 v8, v8, 0x1

    goto :goto_152

    :cond_18b
    invoke-virtual {v1}, Lv12;->a()V

    goto :goto_19b

    :cond_18f
    const-wide v9, 0x7fffffff7fffffffL

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lus1;->u0(Lhh2;JJ)V

    iput-object v0, v7, Lus1;->r:Lm21;

    :cond_19b
    :goto_19b
    return-object v6

    :pswitch_19c
    move-object/from16 v8, p1

    check-cast v8, Lkl0;

    sget-wide v9, Lu10;->l:J

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lkl0;->g(Lkl0;JJJFLat;I)V

    return-object v6

    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_19c
        :pswitch_12b
        :pswitch_11d
        :pswitch_103
        :pswitch_f3
        :pswitch_e5
        :pswitch_d7
        :pswitch_c9
        :pswitch_bb
        :pswitch_ad
        :pswitch_9f
        :pswitch_91
        :pswitch_8c
        :pswitch_7e
        :pswitch_79
        :pswitch_6e
        :pswitch_5f
        :pswitch_5a
        :pswitch_53
        :pswitch_4e
        :pswitch_47
        :pswitch_32
        :pswitch_1d
    .end packed-switch
.end method
