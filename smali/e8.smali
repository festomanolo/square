.class public final Le8;
.super Ljava/lang/Object;

# interfaces
.implements Lnw1;


# static fields
.field public static final b:Le8;

.field public static final c:Le8;

.field public static final d:Le8;

.field public static final e:Le8;

.field public static final f:Le8;

.field public static final g:Le8;

.field public static final h:Lk2;

.field public static final i:Le8;

.field public static final j:Le8;

.field public static final k:Le8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Le8;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le8;-><init>(I)V

    sput-object v0, Le8;->b:Le8;

    new-instance v0, Le8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le8;-><init>(I)V

    sput-object v0, Le8;->c:Le8;

    new-instance v0, Le8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le8;-><init>(I)V

    sput-object v0, Le8;->d:Le8;

    new-instance v0, Le8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le8;-><init>(I)V

    sput-object v0, Le8;->e:Le8;

    new-instance v0, Le8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le8;-><init>(I)V

    sput-object v0, Le8;->f:Le8;

    new-instance v0, Le8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le8;-><init>(I)V

    sput-object v0, Le8;->g:Le8;

    new-instance v0, Lk2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lk2;-><init>(I)V

    sput-object v0, Le8;->h:Lk2;

    new-instance v0, Le8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le8;-><init>(I)V

    sput-object v0, Le8;->i:Le8;

    new-instance v0, Le8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Le8;-><init>(I)V

    sput-object v0, Le8;->j:Le8;

    new-instance v0, Le8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le8;-><init>(I)V

    sput-object v0, Le8;->k:Le8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Le8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-wide/from16 v3, p3

    iget v2, v2, Le8;->a:I

    sget-object v10, Lkp0;->l:Lkp0;

    packed-switch v2, :pswitch_data_30e

    invoke-static {v3, v4}, Lg80;->h(J)I

    move-result v2

    const/high16 v5, 0x44160000    # 600.0f

    invoke-interface {v0, v5}, Lvg0;->U(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v2, :cond_3c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljw1;

    invoke-static {v12}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "action"

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    goto :goto_3e

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_3c
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3e
    check-cast v7, Ljw1;

    if-eqz v7, :cond_48

    invoke-interface {v7, v3, v4}, Ljw1;->e(J)Lfh2;

    move-result-object v2

    move-object v12, v2

    goto :goto_4a

    :cond_48
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_4a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_50
    if-ge v5, v2, :cond_69

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljw1;

    invoke-static {v13}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "dismissAction"

    invoke-static {v13, v14}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_66

    goto :goto_6b

    :cond_66
    add-int/lit8 v5, v5, 0x1

    goto :goto_50

    :cond_69
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_6b
    check-cast v7, Ljw1;

    if-eqz v7, :cond_75

    invoke-interface {v7, v3, v4}, Ljw1;->e(J)Lfh2;

    move-result-object v2

    move-object v15, v2

    goto :goto_77

    :cond_75
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_77
    if-eqz v12, :cond_7d

    iget v2, v12, Lfh2;->l:I

    move v13, v2

    goto :goto_7f

    :cond_7d
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_7f
    if-eqz v12, :cond_85

    iget v2, v12, Lfh2;->m:I

    move v14, v2

    goto :goto_87

    :cond_85
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_87
    if-eqz v15, :cond_8e

    iget v2, v15, Lfh2;->l:I

    move/from16 v16, v2

    goto :goto_90

    :cond_8e
    const/16 v16, 0x0

    :goto_90
    if-eqz v15, :cond_95

    iget v2, v15, Lfh2;->m:I

    goto :goto_97

    :cond_95
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_97
    if-nez v16, :cond_a0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-interface {v0, v5}, Lvg0;->U(F)I

    move-result v5

    goto :goto_a2

    :cond_a0
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_a2
    sub-int v7, v11, v13

    sub-int v7, v7, v16

    sub-int/2addr v7, v5

    invoke-static {v3, v4}, Lg80;->j(J)I

    move-result v5

    if-ge v7, v5, :cond_ae

    move v7, v5

    :cond_ae
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_b4
    if-ge v6, v5, :cond_16e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljw1;

    invoke-static {v8}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v19, v2

    const-string v2, "text"

    invoke-static {v9, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_166

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v4, v7

    const/16 v7, 0x9

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-wide/from16 v1, p3

    move/from16 v9, v19

    invoke-static/range {v1 .. v7}, Lg80;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, Ljw1;->e(J)Lfh2;

    move-result-object v1

    sget-object v2, Lm5;->a:Lv81;

    invoke-virtual {v1, v2}, Lfh2;->Z(Lj5;)I

    move-result v3

    sget-object v4, Lm5;->b:Lv81;

    invoke-virtual {v1, v4}, Lfh2;->Z(Lj5;)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_f5

    if-eq v4, v5, :cond_f5

    const/4 v6, 0x1

    goto :goto_f7

    :cond_f5
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_f7
    if-eq v3, v4, :cond_ff

    if-nez v6, :cond_fc

    goto :goto_ff

    :cond_fc
    const/16 v17, 0x0

    goto :goto_101

    :cond_ff
    :goto_ff
    const/16 v17, 0x1

    :goto_101
    sub-int v16, v11, v16

    sub-int v19, v16, v13

    if-eqz v17, :cond_12d

    sget v4, Ll7;->W:F

    invoke-interface {v0, v4}, Lvg0;->U(F)I

    move-result v4

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v1, Lfh2;->m:I

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    if-eqz v12, :cond_127

    invoke-virtual {v12, v2}, Lfh2;->Z(Lj5;)I

    move-result v2

    if-eq v2, v5, :cond_127

    add-int/2addr v3, v6

    sub-int v2, v3, v2

    goto :goto_129

    :cond_127
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_129
    move/from16 v20, v2

    move v14, v6

    goto :goto_14b

    :cond_12d
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-interface {v0, v2}, Lvg0;->U(F)I

    move-result v2

    sub-int v6, v2, v3

    sget v2, Ll7;->X:F

    invoke-interface {v0, v2}, Lvg0;->U(F)I

    move-result v2

    iget v3, v1, Lfh2;->m:I

    add-int/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v12, :cond_127

    iget v2, v12, Lfh2;->m:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_129

    :goto_14b
    if-eqz v15, :cond_158

    iget v2, v15, Lfh2;->m:I

    sub-int v2, v4, v2

    div-int/lit8 v8, v2, 0x2

    move/from16 v17, v8

    :goto_155
    move-object/from16 v18, v12

    goto :goto_15b

    :cond_158
    const/16 v17, 0x0

    goto :goto_155

    :goto_15b
    new-instance v12, Li63;

    move-object v13, v1

    invoke-direct/range {v12 .. v20}, Li63;-><init>(Lfh2;ILfh2;IILfh2;II)V

    invoke-interface {v0, v11, v4, v10, v12}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v6

    goto :goto_178

    :cond_166
    move-object v2, v12

    move/from16 v9, v19

    add-int/lit8 v6, v6, 0x1

    move v2, v9

    goto/16 :goto_b4

    :cond_16e
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lzq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_178
    return-object v6

    :pswitch_179
    invoke-static {v3, v4}, Lg80;->f(J)Z

    move-result v1

    if-eqz v1, :cond_184

    invoke-static {v3, v4}, Lg80;->h(J)I

    move-result v1

    goto :goto_186

    :cond_184
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_186
    invoke-static {v3, v4}, Lg80;->e(J)Z

    move-result v2

    if-eqz v2, :cond_191

    invoke-static {v3, v4}, Lg80;->g(J)I

    move-result v8

    goto :goto_193

    :cond_191
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_193
    new-instance v2, Lmw2;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lmw2;-><init>(I)V

    invoke-interface {v0, v1, v8, v10, v2}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :pswitch_19f
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1b2
    if-ge v8, v5, :cond_1d0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljw1;

    invoke-interface {v9, v3, v4}, Ljw1;->e(J)Lfh2;

    move-result-object v9

    iget v11, v9, Lfh2;->l:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v11, v9, Lfh2;->m:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b2

    :cond_1d0
    new-instance v1, Lze;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lze;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v0, v6, v7, v10, v1}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :pswitch_1db
    invoke-static {v3, v4}, Lg80;->j(J)I

    move-result v1

    invoke-static {v3, v4}, Lg80;->i(J)I

    move-result v2

    new-instance v3, Lk2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lk2;-><init>(I)V

    invoke-interface {v0, v1, v2, v10, v3}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :pswitch_1ef
    invoke-static {v3, v4}, Lg80;->h(J)I

    move-result v1

    invoke-static {v3, v4}, Lg80;->g(J)I

    move-result v2

    sget-object v3, Le8;->h:Lk2;

    invoke-interface {v0, v1, v2, v10, v3}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :pswitch_1fe
    invoke-static {v3, v4}, Lg80;->j(J)I

    move-result v1

    invoke-static {v3, v4}, Lg80;->i(J)I

    move-result v2

    new-instance v3, Lk2;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lk2;-><init>(I)V

    invoke-interface {v0, v1, v2, v10, v3}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :pswitch_212
    invoke-static {v3, v4}, Lg80;->j(J)I

    move-result v1

    invoke-static {v3, v4}, Lg80;->i(J)I

    move-result v2

    new-instance v3, Lk2;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lk2;-><init>(I)V

    invoke-interface {v0, v1, v2, v10, v3}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :pswitch_225
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_234
    if-ge v6, v5, :cond_246

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljw1;

    invoke-interface {v7, v3, v4}, Ljw1;->e(J)Lfh2;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_234

    :cond_246
    invoke-static {v3, v4}, Lg80;->h(J)I

    move-result v1

    invoke-static {v3, v4}, Lg80;->g(J)I

    move-result v3

    new-instance v4, Lze;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lze;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v0, v1, v3, v10, v4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :pswitch_25a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2b9

    const/4 v5, 0x1

    if-eq v2, v5, :cond_29f

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_276
    if-ge v8, v5, :cond_294

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljw1;

    invoke-interface {v9, v3, v4}, Ljw1;->e(J)Lfh2;

    move-result-object v9

    iget v11, v9, Lfh2;->l:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v11, v9, Lfh2;->m:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_276

    :cond_294
    new-instance v1, Ld8;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2}, Ld8;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v0, v6, v7, v10, v1}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    goto :goto_2c1

    :cond_29f
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    invoke-interface {v1, v3, v4}, Ljw1;->e(J)Lfh2;

    move-result-object v1

    iget v2, v1, Lfh2;->l:I

    iget v3, v1, Lfh2;->m:I

    new-instance v4, Li6;

    invoke-direct {v4, v1, v5}, Li6;-><init>(Lfh2;I)V

    invoke-interface {v0, v2, v3, v10, v4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    goto :goto_2c1

    :cond_2b9
    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v1, Lq6;->v:Lq6;

    invoke-interface {v0, v2, v2, v10, v1}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    :goto_2c1
    return-object v0

    :pswitch_2c2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2d5
    if-ge v6, v5, :cond_2f3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljw1;

    invoke-interface {v9, v3, v4}, Ljw1;->e(J)Lfh2;

    move-result-object v9

    iget v11, v9, Lfh2;->l:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v11, v9, Lfh2;->m:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d5

    :cond_2f3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_301

    invoke-static {v3, v4}, Lg80;->j(J)I

    move-result v7

    invoke-static {v3, v4}, Lg80;->i(J)I

    move-result v8

    :cond_301
    new-instance v1, Ld8;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2}, Ld8;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v0, v7, v8, v10, v1}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_30e
    .packed-switch 0x0
        :pswitch_2c2
        :pswitch_25a
        :pswitch_225
        :pswitch_212
        :pswitch_1fe
        :pswitch_1ef
        :pswitch_1db
        :pswitch_19f
        :pswitch_179
    .end packed-switch
.end method

###### Class defpackage.i63 (i63)
