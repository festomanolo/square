.class public final Lgm1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxw2;->a:[J

    new-instance v0, Lv12;

    invoke-direct {v0}, Lv12;-><init>()V

    iput-object v0, p0, Lgm1;->a:Ljava/lang/Object;

    sget-object v0, Lyw2;->a:Lw12;

    new-instance v0, Lw12;

    invoke-direct {v0}, Lw12;-><init>()V

    iput-object v0, p0, Lgm1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgm1;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgm1;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgm1;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgm1;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgm1;->h:Ljava/lang/Object;

    new-instance v0, Ldm1;

    invoke-direct {v0, p0}, Ldm1;-><init>(Lgm1;)V

    iput-object v0, p0, Lgm1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgy1;Lbv2;Llk;Ljava/util/concurrent/Executor;Lbv2;Ly00;Ly00;Lbv2;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgm1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgm1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgm1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgm1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lgm1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lgm1;->g:Ljava/lang/Object;

    iput-object p8, p0, Lgm1;->h:Ljava/lang/Object;

    iput-object p9, p0, Lgm1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static f([ILmm1;)I
    .registers 7

    invoke-interface {p1}, Lmm1;->j()I

    move-result v0

    invoke-interface {p1}, Lmm1;->h()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_b
    if-ge v0, v1, :cond_1d

    aget v3, p0, v0

    invoke-interface {p1}, Lmm1;->f()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    return v2
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lgm1;->a:Ljava/lang/Object;

    check-cast p0, Lv12;

    invoke-virtual {p0, p2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr73;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public b()J
    .registers 3

    iget-object p0, p0, Lgm1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr73;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lun;I)V
    .registers 48

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lun;->b:[B

    iget-object v0, v1, Lgm1;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbv2;

    iget-object v0, v1, Lgm1;->b:Ljava/lang/Object;

    check-cast v0, Lgy1;

    iget-object v4, v3, Lun;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgy1;->a(Ljava/lang/String;)Lns3;

    move-result-object v4

    move-object v9, v4

    const-wide/16 v4, 0x0

    :goto_18
    new-instance v0, Liv3;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v0, v1, v3, v10}, Liv3;-><init>(Lgm1;Lun;I)V

    invoke-virtual {v6, v0}, Lbv2;->m(Ljc3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_470

    new-instance v0, Liv3;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v3, v11}, Liv3;-><init>(Lgm1;Lun;I)V

    invoke-virtual {v6, v0}, Lbv2;->m(Ljc3;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_43

    return-void

    :cond_43
    const/4 v0, 0x3

    const-wide/16 v7, -0x1

    if-nez v9, :cond_5b

    const-string v10, "Uploader"

    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v10, v14, v3}, Lvz0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lfn;

    invoke-direct {v10, v0, v7, v8}, Lfn;-><init>(IJ)V

    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    :goto_58
    const/4 v3, 0x2

    goto/16 :goto_3dc

    :cond_5b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_64
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_78

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lrn;

    iget-object v15, v15, Lrn;->c:Lkn;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_78
    const-string v15, "proto"

    if-eqz v2, :cond_e8

    iget-object v11, v1, Lgm1;->i:Ljava/lang/Object;

    check-cast v11, Lbv2;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lgv3;

    invoke-direct {v13, v11, v10}, Lgv3;-><init>(Lbv2;I)V

    invoke-virtual {v6, v13}, Lbv2;->m(Ljc3;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu00;

    new-instance v13, Lah;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v13, Lah;->f:Ljava/lang/Object;

    iget-object v0, v1, Lgm1;->g:Ljava/lang/Object;

    check-cast v0, Ly00;

    invoke-interface {v0}, Ly00;->g()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lah;->d:Ljava/lang/Object;

    iget-object v0, v1, Lgm1;->h:Ljava/lang/Object;

    check-cast v0, Ly00;

    invoke-interface {v0}, Ly00;->g()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lah;->e:Ljava/lang/Object;

    const-string v0, "GDT_CLIENT_METRICS"

    iput-object v0, v13, Lah;->a:Ljava/lang/Object;

    new-instance v0, Lop0;

    new-instance v7, Lrp0;

    invoke-direct {v7, v15}, Lrp0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkm2;->a:Lll1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_ce
    invoke-virtual {v8, v11, v10}, Lll1;->u(Lu00;Ljava/io/ByteArrayOutputStream;)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d1} :catch_d1

    :catch_d1
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lop0;-><init>(Lrp0;[B)V

    iput-object v0, v13, Lah;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Lah;->d()Lkn;

    move-result-object v0

    move-object v7, v9

    check-cast v7, Lfy;

    invoke-virtual {v7, v0}, Lfy;->a(Lkn;)Lkn;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e8
    move-object v0, v9

    check-cast v0, Lfy;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_f6
    if-ge v10, v8, :cond_120

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lkn;

    iget-object v13, v11, Lkn;->a:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_114

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11d

    :cond_114
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11d
    move-object/from16 v1, p0

    goto :goto_f6

    :cond_120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, "CctTransportBackend"

    if-eqz v8, :cond_32d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkn;

    sget-object v20, Lcn2;->l:Lcn2;

    iget-object v13, v0, Lfy;->f:Ly00;

    invoke-interface {v13}, Ly00;->g()J

    move-result-wide v23

    iget-object v13, v0, Lfy;->e:Ly00;

    invoke-interface {v13}, Ly00;->g()J

    move-result-wide v25

    const-string v13, "sdk-version"

    invoke-virtual {v14, v13}, Lkn;->b(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v13, "model"

    invoke-virtual {v14, v13}, Lkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v13, "hardware"

    invoke-virtual {v14, v13}, Lkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v13, "device"

    invoke-virtual {v14, v13}, Lkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v13, "product"

    invoke-virtual {v14, v13}, Lkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v13, "os-uild"

    invoke-virtual {v14, v13}, Lkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v13, "manufacturer"

    invoke-virtual {v14, v13}, Lkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v13, "fingerprint"

    invoke-virtual {v14, v13}, Lkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v13, "country"

    invoke-virtual {v14, v13}, Lkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v13, "locale"

    invoke-virtual {v14, v13}, Lkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v13, "mcc_mnc"

    invoke-virtual {v14, v13}, Lkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v13, "application_build"

    invoke-virtual {v14, v13}, Lkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    new-instance v27, Len;

    invoke-direct/range {v27 .. v39}, Len;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v27

    new-instance v14, Lhn;

    invoke-direct {v14, v13}, Lhn;-><init>(Len;)V

    :try_start_1af
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_1bd
    .catch Ljava/lang/NumberFormatException; {:try_start_1af .. :try_end_1bd} :catch_1c2

    move-object/from16 v28, v13

    const/16 v29, 0x0

    goto :goto_1cc

    :catch_1c2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v29, v13

    const/16 v28, 0x0

    :goto_1cc
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1db
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_315

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, Lkn;

    move-object/from16 v31, v2

    iget-object v2, v10, Lkn;->c:Lop0;

    iget-object v3, v2, Lop0;->a:Lrp0;

    iget-object v2, v2, Lop0;->b:[B

    move-wide/from16 v32, v4

    new-instance v4, Lrp0;

    invoke-direct {v4, v15}, Lrp0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrp0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_206

    new-instance v3, Lmn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lmn;->p:Ljava/lang/Object;

    goto :goto_226

    :cond_206
    new-instance v4, Lrp0;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lrp0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrp0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f1

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lmn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lmn;->q:Ljava/lang/Object;

    move-object v3, v2

    :goto_226
    iget-wide v4, v10, Lkn;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lmn;->l:Ljava/lang/Object;

    iget-wide v4, v10, Lkn;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lmn;->m:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v10, Lkn;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_245

    const-wide/16 v4, 0x0

    goto :goto_24d

    :cond_245
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_24d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lmn;->n:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v10, v2}, Lkn;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Le52;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    const-string v4, "mobile-subtype"

    invoke-virtual {v10, v4}, Lkn;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Ld52;->l:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld52;

    new-instance v5, Lqn;

    invoke-direct {v5, v2, v4}, Lqn;-><init>(Le52;Ld52;)V

    iput-object v5, v3, Lmn;->r:Ljava/lang/Object;

    iget-object v2, v10, Lkn;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_27c

    iput-object v2, v3, Lmn;->o:Ljava/lang/Object;

    :cond_27c
    iget-object v2, v3, Lmn;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_285

    const-string v2, " eventTimeMs"

    goto :goto_287

    :cond_285
    const-string v2, ""

    :goto_287
    iget-object v4, v3, Lmn;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_293

    const-string v4, " eventUptimeMs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_293
    iget-object v4, v3, Lmn;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_29f

    const-string v4, " timezoneOffsetSeconds"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_29f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e7

    new-instance v34, Lnn;

    iget-object v2, v3, Lmn;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v2, v3, Lmn;->o:Ljava/lang/Object;

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/Integer;

    iget-object v2, v3, Lmn;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    iget-object v2, v3, Lmn;->p:Ljava/lang/Object;

    move-object/from16 v40, v2

    check-cast v40, [B

    iget-object v2, v3, Lmn;->q:Ljava/lang/Object;

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    iget-object v2, v3, Lmn;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    iget-object v2, v3, Lmn;->r:Ljava/lang/Object;

    move-object/from16 v44, v2

    check-cast v44, Lqn;

    invoke-direct/range {v34 .. v44}, Lnn;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLf52;)V

    move-object/from16 v2, v34

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2df
    :goto_2df
    move-object/from16 v3, p1

    move-object/from16 v2, v31

    move-wide/from16 v4, v32

    goto/16 :goto_1db

    :cond_2e7
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_2f1
    const-string v2, "TRuntime."

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2df

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Received event of unsupported encoding "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2df

    :cond_315
    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    new-instance v22, Lon;

    move-object/from16 v30, v13

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v30}, Lon;-><init>(JJLhn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v2, v31

    goto/16 :goto_12d

    :cond_32d
    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    const/4 v4, 0x5

    new-instance v2, Lgn;

    invoke-direct {v2, v1}, Lgn;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lfy;->d:Ljava/net/URL;

    if-eqz v31, :cond_35a

    :try_start_33b
    invoke-static/range {v31 .. v31}, Ldw;->a([B)Ldw;

    move-result-object v1

    iget-object v3, v1, Ldw;->b:Ljava/lang/String;

    if-eqz v3, :cond_344

    goto :goto_346

    :cond_344
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_346
    iget-object v1, v1, Ldw;->a:Ljava/lang/String;

    invoke-static {v1}, Lfy;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_34c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33b .. :try_end_34c} :catch_34f

    move-object v5, v3

    :goto_34d
    const/4 v3, 0x3

    goto :goto_35d

    :catch_34f
    new-instance v0, Lfn;

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lfn;-><init>(IJ)V

    :goto_357
    move-object v10, v0

    goto/16 :goto_58

    :cond_35a
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_34d

    :goto_35d
    :try_start_35d
    new-instance v7, Llk;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v2, v5, v8}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lf4;

    invoke-direct {v1, v3, v0}, Lf4;-><init>(ILjava/lang/Object;)V

    move v10, v4

    :cond_369
    invoke-virtual {v1, v7}, Lf4;->l(Llk;)Ley;

    move-result-object v0

    iget-object v2, v0, Ley;->b:Ljava/net/URL;

    if-eqz v2, :cond_386

    const-string v3, "Following redirect to: %s"

    invoke-static {v11, v3, v2}, Lvz0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Llk;

    iget-object v4, v7, Llk;->n:Ljava/lang/Object;

    check-cast v4, Lgn;

    iget-object v5, v7, Llk;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-direct {v3, v2, v4, v5, v8}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v3

    goto :goto_388

    :cond_386
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_388
    if-eqz v7, :cond_38f

    add-int/lit8 v10, v10, -0x1

    const/4 v2, 0x1

    if-ge v10, v2, :cond_369

    :cond_38f
    iget v1, v0, Ley;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3a2

    iget-wide v0, v0, Ley;->c:J

    new-instance v2, Lfn;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lfn;-><init>(IJ)V
    :try_end_39d
    .catch Ljava/io/IOException; {:try_start_35d .. :try_end_39d} :catch_3a0

    move-object v10, v2

    goto/16 :goto_58

    :catch_3a0
    move-exception v0

    goto :goto_3ce

    :cond_3a2
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_3aa

    const/16 v0, 0x194

    if-ne v1, v0, :cond_3ad

    :cond_3aa
    const-wide/16 v1, -0x1

    goto :goto_3c7

    :cond_3ad
    const/16 v0, 0x190

    if-ne v1, v0, :cond_3be

    :try_start_3b1
    new-instance v0, Lfn;
    :try_end_3b3
    .catch Ljava/io/IOException; {:try_start_3b1 .. :try_end_3b3} :catch_3ba

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    :try_start_3b6
    invoke-direct {v0, v3, v1, v2}, Lfn;-><init>(IJ)V

    goto :goto_357

    :catch_3ba
    move-exception v0

    const-wide/16 v1, -0x1

    goto :goto_3ce

    :cond_3be
    const-wide/16 v1, -0x1

    new-instance v0, Lfn;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lfn;-><init>(IJ)V

    goto :goto_357

    :goto_3c7
    new-instance v0, Lfn;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lfn;-><init>(IJ)V
    :try_end_3cd
    .catch Ljava/io/IOException; {:try_start_3b6 .. :try_end_3cd} :catch_3a0

    goto :goto_357

    :goto_3ce
    const-string v1, "Could not make request to the backend"

    invoke-static {v11, v1, v0}, Lvz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lfn;

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lfn;-><init>(IJ)V

    move-object v10, v0

    :goto_3dc
    iget v0, v10, Lfn;->a:I

    if-ne v0, v3, :cond_3fa

    new-instance v0, Ljv3;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Ljv3;-><init>(Lgm1;Ljava/lang/Iterable;Lun;J)V

    invoke-virtual {v6, v0}, Lbv2;->m(Ljc3;)Ljava/lang/Object;

    iget-object v0, v1, Lgm1;->d:Ljava/lang/Object;

    check-cast v0, Llk;

    const/4 v2, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Llk;->N(Lun;IZ)V

    return-void

    :cond_3fa
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v7, v12

    move-wide/from16 v4, v32

    const/4 v2, 0x1

    new-instance v8, Lod0;

    const/16 v11, 0x11

    invoke-direct {v8, v11, v1, v7}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lbv2;->m(Ljc3;)Ljava/lang/Object;

    if-ne v0, v2, :cond_420

    iget-wide v7, v10, Lfn;->b:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v31, :cond_46c

    new-instance v0, Ltm3;

    const/4 v8, 0x7

    invoke-direct {v0, v8, v1}, Ltm3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lbv2;->m(Ljc3;)Ljava/lang/Object;

    goto :goto_46c

    :cond_420
    const/4 v2, 0x4

    if-ne v0, v2, :cond_46c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_462

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrn;

    iget-object v7, v7, Lrn;->c:Lkn;

    iget-object v7, v7, Lkn;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44c

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42c

    :cond_44c
    const/16 v16, 0x1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42c

    :cond_462
    new-instance v2, Lod0;

    const/16 v7, 0x12

    invoke-direct {v2, v7, v1, v0}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lbv2;->m(Ljc3;)Ljava/lang/Object;

    :cond_46c
    :goto_46c
    move-object/from16 v2, v31

    goto/16 :goto_18

    :cond_470
    new-instance v0, Lyu2;

    invoke-direct {v0, v4, v5, v1, v3}, Lyu2;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lbv2;->m(Ljc3;)Ljava/lang/Object;

    return-void
.end method

.method public d(IILjava/util/ArrayList;Lw8;Lv50;ZIZII)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    iget-object v4, v0, Lgm1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lgm1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lgm1;->c:Ljava/lang/Object;

    check-cast v6, Lw12;

    iget-object v7, v0, Lgm1;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lv12;

    iget-object v9, v0, Lgm1;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lgm1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v0, Lgm1;->b:Ljava/lang/Object;

    check-cast v11, Lw8;

    iput-object v2, v0, Lgm1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v12, :cond_48

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmm1;

    invoke-interface {v15}, Lmm1;->b()I

    move-result v13

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v13, :cond_43

    invoke-interface {v15, v0}, Lmm1;->i(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_43
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_2d

    :cond_48
    invoke-virtual {v8}, Lv12;->i()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual/range {p0 .. p0}, Lgm1;->e()V

    return-void

    :cond_52
    invoke-static {v1}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm1;

    if-nez p6, :cond_60

    if-nez p8, :cond_5d

    goto :goto_60

    :cond_5d
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v12, 0x1

    :goto_61
    iget-object v13, v8, Lv12;->b:[Ljava/lang/Object;

    iget-object v14, v8, Lv12;->a:[J

    array-length v15, v14

    const/4 v0, 0x2

    sub-int/2addr v15, v0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v15, :cond_c7

    move/from16 p8, v12

    move-object/from16 p9, v13

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_7b
    const/16 p5, 0x8

    aget-wide v12, v14, v0

    move-object/from16 p10, v9

    move-object/from16 v23, v10

    not-long v9, v12

    shl-long v9, v9, v20

    and-long/2addr v9, v12

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_ba

    sub-int v9, v0, v15

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_96
    if-ge v10, v9, :cond_b3

    and-long v24, v12, v18

    cmp-long v24, v24, v16

    if-gez v24, :cond_aa

    shl-int/lit8 v24, v0, 0x3

    add-int v24, v24, v10

    move-object/from16 v25, v7

    aget-object v7, p9, v24

    invoke-virtual {v6, v7}, Lw12;->a(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_aa
    move-object/from16 v25, v7

    :goto_ac
    shr-long v12, v12, p5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v25

    goto :goto_96

    :cond_b3
    move-object/from16 v25, v7

    move/from16 v7, p5

    if-ne v9, v7, :cond_cf

    goto :goto_bc

    :cond_ba
    move-object/from16 v25, v7

    :goto_bc
    if-eq v0, v15, :cond_cf

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, p10

    move-object/from16 v10, v23

    move-object/from16 v7, v25

    goto :goto_7b

    :cond_c7
    move-object/from16 v25, v7

    move-object/from16 p10, v9

    move-object/from16 v23, v10

    move/from16 p8, v12

    :cond_cf
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_d5
    if-ge v7, v0, :cond_104

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmm1;

    invoke-interface {v9}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Lw12;->l(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lmm1;->b()I

    move-result v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_ea
    if-ge v12, v10, :cond_f2

    invoke-interface {v9, v12}, Lmm1;->i(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_ea

    :cond_f2
    invoke-interface {v9}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v25

    check-cast v10, Lv12;

    invoke-virtual {v10, v9}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lr73;->w(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d5

    :cond_104
    new-array v0, v3, [I

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz p8, :cond_187

    if-eqz v11, :cond_187

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_122

    new-instance v9, Lfm1;

    const/4 v10, 0x2

    invoke-direct {v9, v11, v10}, Lfm1;-><init>(Lw8;I)V

    invoke-static {v5, v9}, Ls10;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_122
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_12e

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v9, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_14d

    :cond_12e
    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm1;

    invoke-static {v0, v1}, Lgm1;->f([ILmm1;)I

    invoke-interface {v1}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr73;->w(Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Lmm1;->g(I)J

    throw v7

    :cond_14b
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_14d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_187

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x1

    if-le v10, v12, :cond_162

    new-instance v10, Lfm1;

    invoke-direct {v10, v11, v9}, Lfm1;-><init>(Lw8;I)V

    invoke-static {v4, v10}, Ls10;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_162
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_16c

    invoke-static {v0, v9, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_187

    :cond_16c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm1;

    invoke-static {v0, v1}, Lgm1;->f([ILmm1;)I

    invoke-interface {v1}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr73;->w(Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Lmm1;->g(I)J

    throw v7

    :cond_187
    :goto_187
    iget-object v9, v6, Lw12;->b:[Ljava/lang/Object;

    iget-object v10, v6, Lw12;->a:[J

    array-length v11, v10

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    if-ltz v11, :cond_1ee

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_192
    aget-wide v13, v10, v12

    move-object/from16 p2, v7

    move-object/from16 p9, v8

    not-long v7, v13

    shl-long v7, v7, v20

    and-long/2addr v7, v13

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_1de

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1ad
    if-ge v8, v7, :cond_1d5

    and-long v24, v13, v18

    cmp-long v15, v24, v16

    if-gez v15, :cond_1c8

    shl-int/lit8 v15, v12, 0x3

    add-int/2addr v15, v8

    aget-object v15, v9, v15

    move-object/from16 v24, v4

    move-object/from16 v4, p9

    invoke-virtual {v4, v15}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lr73;->w(Ljava/lang/Object;)V

    :goto_1c5
    const/16 v15, 0x8

    goto :goto_1cd

    :cond_1c8
    move-object/from16 v24, v4

    move-object/from16 v4, p9

    goto :goto_1c5

    :goto_1cd
    shr-long/2addr v13, v15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 p9, v4

    move-object/from16 v4, v24

    goto :goto_1ad

    :cond_1d5
    move-object/from16 v24, v4

    const/16 v15, 0x8

    move-object/from16 v4, p9

    if-ne v7, v15, :cond_1f3

    goto :goto_1e4

    :cond_1de
    move-object/from16 v24, v4

    const/16 v15, 0x8

    move-object/from16 v4, p9

    :goto_1e4
    if-eq v12, v11, :cond_1f3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p2

    move-object v8, v4

    move-object/from16 v4, v24

    goto :goto_192

    :cond_1ee
    move-object/from16 v24, v4

    move-object/from16 p2, v7

    move-object v4, v8

    :cond_1f3
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23f

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_20c

    new-instance v7, Lfm1;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Lfm1;-><init>(Lw8;I)V

    move-object/from16 v10, v23

    invoke-static {v10, v7}, Ls10;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_20e

    :cond_20c
    move-object/from16 v10, v23

    :goto_20e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_239

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm1;

    invoke-interface {v2}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr73;->w(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lgm1;->f([ILmm1;)I

    if-eqz p6, :cond_238

    invoke-static {v1}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm1;

    invoke-interface {v0, v9}, Lmm1;->g(I)J

    :cond_238
    throw p2

    :cond_239
    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v9, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_241

    :cond_23f
    move-object/from16 v10, v23

    :goto_241
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27e

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_259

    new-instance v3, Lfm1;

    invoke-direct {v3, v2, v12}, Lfm1;-><init>(Lw8;I)V

    move-object/from16 v9, p10

    invoke-static {v9, v3}, Ls10;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_25b

    :cond_259
    move-object/from16 v9, p10

    :goto_25b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_264

    :goto_261
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_281

    :cond_264
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm1;

    invoke-interface {v1}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr73;->w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lgm1;->f([ILmm1;)I

    throw p2

    :cond_27e
    move-object/from16 v9, p10

    goto :goto_261

    :goto_281
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1, v2, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Lw12;->b()V

    return-void
.end method

.method public e()V
    .registers 15

    iget-object p0, p0, Lgm1;->a:Ljava/lang/Object;

    check-cast p0, Lv12;

    invoke-virtual {p0}, Lv12;->j()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lv12;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lv12;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_51

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_16
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4c

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_30
    if-ge v9, v7, :cond_4a

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3f

    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_3f
    shl-int/lit8 p0, v4, 0x3

    add-int/2addr p0, v9

    aget-object p0, v0, p0

    invoke-static {p0}, Lr73;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_4a
    if-ne v7, v8, :cond_51

    :cond_4c
    if-eq v4, v2, :cond_51

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_51
    invoke-virtual {p0}, Lv12;->a()V

    :cond_54
    return-void
.end method

###### Class defpackage.iv3 (iv3)
