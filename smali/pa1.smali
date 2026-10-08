###### Class defpackage.pa1 (pa1)
.class public final Lpa1;
.super Ljava/lang/Object;

# interfaces
.implements Lbu0;


# static fields
.field public static final e:Lew;

.field public static final f:Lew;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lha2;

.field public final c:Lkc3;

.field public final d:Lkc3;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lew;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lew;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v0, Lpa1;->e:Lew;

    new-instance v1, Lew;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v14}, Lew;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v1, Lpa1;->f:Lew;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lha2;Lkc3;Lkc3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa1;->a:Ljava/lang/String;

    iput-object p2, p0, Lpa1;->b:Lha2;

    iput-object p3, p0, Lpa1;->c:Lkc3;

    iput-object p4, p0, Lpa1;->d:Lkc3;

    return-void
.end method

.method public static d(Ljava/lang/String;Lww1;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p1, Lww1;->a:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object p1, v0

    :goto_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    const-string v2, "text/plain"

    invoke-static {p1, v2, v1}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_14
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p0}, Li;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1f

    return-object p0

    :cond_1f
    if-eqz p1, :cond_31

    const/16 p0, 0x3b

    const/4 v0, 0x6

    invoke-static {p1, p0, v1, v0}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2c

    return-object p1

    :cond_2c
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    return-object v0
.end method


# virtual methods
.method public final a(Lha0;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Loa1;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Loa1;

    iget v3, v2, Loa1;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Loa1;->t:I

    goto :goto_1e

    :cond_17
    new-instance v2, Loa1;

    check-cast v1, Lia0;

    invoke-direct {v2, v0, v1}, Loa1;-><init>(Lpa1;Lia0;)V

    :goto_1e
    iget-object v1, v2, Loa1;->r:Ljava/lang/Object;

    iget v3, v2, Loa1;->t:I

    const-string v4, "response body == null"

    sget-object v5, Lrd0;->o:Lrd0;

    sget-object v6, Lrd0;->n:Lrd0;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v10, Lwb0;->l:Lwb0;

    if-eqz v3, :cond_61

    if-eq v3, v8, :cond_4b

    if-ne v3, v7, :cond_45

    iget-object v0, v2, Loa1;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrs2;

    iget-object v7, v2, Loa1;->p:Loo2;

    iget-object v0, v2, Loa1;->o:Lpa1;

    :try_start_3d
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_42

    goto/16 :goto_1ae

    :catch_42
    move-exception v0

    goto/16 :goto_1e6

    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v9

    :cond_4b
    iget-object v0, v2, Loa1;->q:Ljava/lang/Object;

    check-cast v0, Lmw;

    iget-object v3, v2, Loa1;->p:Loo2;

    iget-object v8, v2, Loa1;->o:Lpa1;

    :try_start_53
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_5e

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v8, v16

    goto/16 :goto_130

    :catch_5e
    move-exception v0

    goto/16 :goto_1f3

    :cond_61
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lpa1;->b:Lha2;

    iget-object v3, v1, Lha2;->n:Liw;

    iget-boolean v3, v3, Liw;->l:Z

    iget-object v11, v0, Lpa1;->a:Ljava/lang/String;

    if-eqz v3, :cond_9b

    iget-object v3, v0, Lpa1;->d:Lkc3;

    invoke-virtual {v3}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo2;

    if-eqz v3, :cond_9b

    iget-object v1, v1, Lha2;->i:Ljava/lang/String;

    if-nez v1, :cond_7d

    move-object v1, v11

    :cond_7d
    iget-object v3, v3, Lpo2;->b:Lei0;

    sget-object v12, Lbw;->o:Lbw;

    invoke-static {v1}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v1

    const-string v12, "SHA-256"

    invoke-virtual {v1, v12}, Lbw;->b(Ljava/lang/String;)Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lei0;->g(Ljava/lang/String;)Lci0;

    move-result-object v1

    if-eqz v1, :cond_9b

    new-instance v3, Loo2;

    invoke-direct {v3, v1}, Loo2;-><init>(Lci0;)V

    goto :goto_9c

    :cond_9b
    move-object v3, v9

    :goto_9c
    if-eqz v3, :cond_10e

    :try_start_9e
    invoke-virtual {v0}, Lpa1;->c()Lku0;

    move-result-object v1

    iget-object v12, v3, Loo2;->l:Lci0;

    iget-boolean v13, v12, Lci0;->m:Z

    if-nez v13, :cond_106

    iget-object v12, v12, Lci0;->l:Lbi0;

    iget-object v12, v12, Lbi0;->c:Ljava/util/ArrayList;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe2;

    invoke-virtual {v1, v12}, Lku0;->h(Lfe2;)Lbh0;

    move-result-object v1

    iget-object v1, v1, Lbh0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_bf

    goto :goto_d7

    :cond_bf
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    if-nez v1, :cond_d7

    new-instance v1, Lx73;

    invoke-virtual {v0, v3}, Lpa1;->g(Loo2;)Lgu0;

    move-result-object v0

    invoke-static {v11, v9}, Lpa1;->d(Ljava/lang/String;Lww1;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lx73;-><init>(Ltb1;Ljava/lang/String;Lrd0;)V

    return-object v1

    :cond_d7
    :goto_d7
    new-instance v1, Llw;

    invoke-virtual {v0}, Lpa1;->e()Lw10;

    move-result-object v12

    invoke-virtual {v0, v3}, Lpa1;->f(Loo2;)Lkw;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Llw;-><init>(Lw10;Lkw;)V

    invoke-virtual {v1}, Llw;->a()Lmw;

    move-result-object v1

    iget-object v12, v1, Lmw;->b:Lkw;

    iget-object v13, v1, Lmw;->a:Lw10;

    if-nez v13, :cond_11b

    if-eqz v12, :cond_11b

    new-instance v1, Lx73;

    invoke-virtual {v0, v3}, Lpa1;->g(Loo2;)Lgu0;

    move-result-object v0

    iget-object v2, v12, Lkw;->b:Lrk1;

    invoke-interface {v2}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww1;

    invoke-static {v11, v2}, Lpa1;->d(Ljava/lang/String;Lww1;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lx73;-><init>(Ltb1;Ljava/lang/String;Lrd0;)V

    return-object v1

    :cond_106
    const-string v0, "snapshot is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10e
    new-instance v1, Llw;

    invoke-virtual {v0}, Lpa1;->e()Lw10;

    move-result-object v11

    invoke-direct {v1, v11, v9}, Llw;-><init>(Lw10;Lkw;)V

    invoke-virtual {v1}, Llw;->a()Lmw;

    move-result-object v1

    :cond_11b
    iget-object v11, v1, Lmw;->a:Lw10;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Loa1;->o:Lpa1;

    iput-object v3, v2, Loa1;->p:Loo2;

    iput-object v1, v2, Loa1;->q:Ljava/lang/Object;

    iput v8, v2, Loa1;->t:I

    invoke-virtual {v0, v11, v2}, Lpa1;->b(Lw10;Lia0;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_130

    goto/16 :goto_1aa

    :cond_130
    :goto_130
    check-cast v8, Lrs2;

    sget-object v11, Li;->a:Landroid/graphics/Bitmap$Config;

    iget-object v11, v8, Lrs2;->r:Ltb1;
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_136} :catch_5e

    if-eqz v11, :cond_1ed

    :try_start_138
    iget-object v12, v1, Lmw;->a:Lw10;

    iget-object v1, v1, Lmw;->b:Lkw;

    invoke-virtual {v0, v3, v12, v8, v1}, Lpa1;->h(Loo2;Lw10;Lrs2;Lkw;)Loo2;

    move-result-object v1
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_140} :catch_1e2

    iget-object v3, v0, Lpa1;->a:Ljava/lang/String;

    if-eqz v1, :cond_168

    :try_start_144
    new-instance v2, Lx73;

    invoke-virtual {v0, v1}, Lpa1;->g(Loo2;)Lgu0;

    move-result-object v4

    invoke-virtual {v0, v1}, Lpa1;->f(Loo2;)Lkw;

    move-result-object v0

    if-eqz v0, :cond_15e

    iget-object v0, v0, Lkw;->b:Lrk1;

    invoke-interface {v0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lww1;

    goto :goto_15e

    :goto_15a
    move-object v7, v1

    :goto_15b
    move-object v3, v8

    goto/16 :goto_1e6

    :cond_15e
    :goto_15e
    invoke-static {v3, v9}, Lpa1;->d(Ljava/lang/String;Lww1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v5}, Lx73;-><init>(Ltb1;Ljava/lang/String;Lrd0;)V

    return-object v2

    :catch_166
    move-exception v0

    goto :goto_15a

    :cond_168
    invoke-virtual {v11}, Ltb1;->i()Lov;

    move-result-object v12

    const-wide/16 v13, 0x1

    invoke-interface {v12, v13, v14}, Lov;->f(J)Z

    move-result v12

    if-eqz v12, :cond_195

    new-instance v2, Lx73;

    invoke-virtual {v11}, Ltb1;->i()Lov;

    move-result-object v4

    iget-object v0, v0, Lpa1;->b:Lha2;

    iget-object v0, v0, Lha2;->a:Landroid/content/Context;

    new-instance v0, Lv73;

    invoke-direct {v0, v4, v9}, Lv73;-><init>(Lov;Ljy0;)V

    invoke-virtual {v11}, Ltb1;->c()Lww1;

    move-result-object v4

    invoke-static {v3, v4}, Lpa1;->d(Ljava/lang/String;Lww1;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lrs2;->s:Lrs2;

    if-eqz v4, :cond_190

    goto :goto_191

    :cond_190
    move-object v5, v6

    :goto_191
    invoke-direct {v2, v0, v3, v5}, Lx73;-><init>(Ltb1;Ljava/lang/String;Lrd0;)V

    return-object v2

    :cond_195
    invoke-static {v8}, Li;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Lpa1;->e()Lw10;

    move-result-object v3

    iput-object v0, v2, Loa1;->o:Lpa1;

    iput-object v1, v2, Loa1;->p:Loo2;

    iput-object v8, v2, Loa1;->q:Ljava/lang/Object;

    iput v7, v2, Loa1;->t:I

    invoke-virtual {v0, v3, v2}, Lpa1;->b(Lw10;Lia0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_1a8} :catch_166

    if-ne v2, v10, :cond_1ab

    :goto_1aa
    return-object v10

    :cond_1ab
    move-object v7, v1

    move-object v1, v2

    move-object v3, v8

    :goto_1ae
    :try_start_1ae
    check-cast v1, Lrs2;
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b0} :catch_42

    :try_start_1b0
    sget-object v2, Li;->a:Landroid/graphics/Bitmap$Config;

    iget-object v2, v1, Lrs2;->r:Ltb1;

    if-eqz v2, :cond_1dc

    new-instance v3, Lx73;

    invoke-virtual {v2}, Ltb1;->i()Lov;

    move-result-object v4

    iget-object v8, v0, Lpa1;->b:Lha2;

    iget-object v8, v8, Lha2;->a:Landroid/content/Context;

    new-instance v8, Lv73;

    invoke-direct {v8, v4, v9}, Lv73;-><init>(Lov;Ljy0;)V

    iget-object v0, v0, Lpa1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ltb1;->c()Lww1;

    move-result-object v2

    invoke-static {v0, v2}, Lpa1;->d(Ljava/lang/String;Lww1;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lrs2;->s:Lrs2;

    if-eqz v2, :cond_1d4

    goto :goto_1d5

    :cond_1d4
    move-object v5, v6

    :goto_1d5
    invoke-direct {v3, v8, v0, v5}, Lx73;-><init>(Ltb1;Ljava/lang/String;Lrd0;)V

    return-object v3

    :catch_1d9
    move-exception v0

    move-object v3, v1

    goto :goto_1e6

    :cond_1dc
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1e2} :catch_1d9

    :catch_1e2
    move-exception v0

    move-object v7, v3

    goto/16 :goto_15b

    :goto_1e6
    :try_start_1e6
    invoke-static {v3}, Li;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1ea} :catch_1ea

    :catch_1ea
    move-exception v0

    move-object v3, v7

    goto :goto_1f3

    :cond_1ed
    :try_start_1ed
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_1f3} :catch_5e

    :goto_1f3
    if-eqz v3, :cond_1f8

    invoke-static {v3}, Li;->a(Ljava/io/Closeable;)V

    :cond_1f8
    throw v0
.end method

.method public final b(Lw10;Lia0;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p2, Lna1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lna1;

    iget v1, v0, Lna1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lna1;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lna1;

    invoke-direct {v0, p0, p2}, Lna1;-><init>(Lpa1;Lia0;)V

    :goto_18
    iget-object p2, v0, Lna1;->o:Ljava/lang/Object;

    sget-object v1, Lwb0;->l:Lwb0;

    iget v2, v0, Lna1;->q:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v4, :cond_2a

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_15a

    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_30
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    sget-object p2, Li;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_ae

    iget-object p2, p0, Lpa1;->b:Lha2;

    iget-object p2, p2, Lha2;->o:Liw;

    iget-boolean p2, p2, Liw;->l:Z

    if-nez p2, :cond_a8

    iget-object p0, p0, Lpa1;->c:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljo2;

    invoke-direct {p2, p0, p1}, Ljo2;-><init>(Lx72;Lw10;)V

    iget-object p1, p2, Ljo2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_a2

    iget-object p1, p2, Ljo2;->o:Lio2;

    invoke-virtual {p1}, Llm;->h()V

    sget-object p1, Ljh2;->a:Ljh2;

    sget-object p1, Ljh2;->a:Ljh2;

    invoke-virtual {p1}, Ljh2;->g()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Ljo2;->q:Ljava/lang/Object;

    :try_start_77
    iget-object p1, p0, Lx72;->l:Lqc2;

    monitor-enter p1
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_91

    :try_start_7a
    iget-object v0, p1, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_93

    :try_start_81
    monitor-exit p1

    invoke-virtual {p2}, Ljo2;->e()Lrs2;

    move-result-object p1
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_91

    iget-object p0, p0, Lx72;->l:Lqc2;

    iget-object v0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p2}, Lqc2;->w(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    goto/16 :goto_15d

    :catchall_91
    move-exception p0

    goto :goto_96

    :catchall_93
    move-exception p0

    :try_start_94
    monitor-exit p1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    :try_start_95
    throw p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_91

    :goto_96
    iget-object p1, p2, Ljo2;->l:Lx72;

    iget-object p1, p1, Lx72;->l:Lqc2;

    iget-object v0, p1, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0, p2}, Lqc2;->w(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw p0

    :cond_a2
    const-string p0, "Already Executed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_a8
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_ae
    iget-object p0, p0, Lpa1;->c:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljo2;

    invoke-direct {p2, p0, p1}, Ljo2;-><init>(Lx72;Lw10;)V

    iput v4, v0, Lna1;->q:I

    new-instance v5, Lix;

    invoke-static {v0}, Lby0;->I(Lha0;)Lha0;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lix;-><init>(ILha0;)V

    invoke-virtual {v5}, Lix;->v()V

    new-instance v0, Lzp;

    invoke-direct {v0, v4, p2, v5}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p2, Ljo2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_197

    sget-object v2, Ljh2;->a:Ljh2;

    sget-object v2, Ljh2;->a:Ljh2;

    invoke-virtual {v2}, Ljh2;->g()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p2, Ljo2;->q:Ljava/lang/Object;

    iget-object p0, p0, Lx72;->l:Lqc2;

    new-instance v2, Lgo2;

    invoke-direct {v2, p2, v0}, Lgo2;-><init>(Ljo2;Lzp;)V

    monitor-enter p0

    :try_start_ee
    iget-object p2, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lw10;->m:Ljava/lang/Object;

    check-cast p1, Lra1;

    iget-object p1, p1, Lra1;->d:Ljava/lang/String;

    iget-object p2, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_103
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_121

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo2;

    iget-object v6, v4, Lgo2;->n:Ljo2;

    iget-object v6, v6, Ljo2;->m:Lw10;

    iget-object v6, v6, Lw10;->m:Ljava/lang/Object;

    check-cast v6, Lra1;

    iget-object v6, v6, Lra1;->d:Ljava/lang/String;

    invoke-static {v6, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_103

    :goto_11f
    move-object v3, v4

    goto :goto_146

    :cond_121
    iget-object p2, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_129
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_146

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo2;

    iget-object v6, v4, Lgo2;->n:Ljo2;

    iget-object v6, v6, Ljo2;->m:Lw10;

    iget-object v6, v6, Lw10;->m:Ljava/lang/Object;

    check-cast v6, Lra1;

    iget-object v6, v6, Lra1;->d:Ljava/lang/String;

    invoke-static {v6, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_129

    goto :goto_11f

    :cond_146
    :goto_146
    if-eqz v3, :cond_14c

    iget-object p1, v3, Lgo2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v2, Lgo2;->m:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_14c
    .catchall {:try_start_ee .. :try_end_14c} :catchall_194

    :cond_14c
    monitor-exit p0

    invoke-virtual {p0}, Lqc2;->N()V

    invoke-virtual {v5, v0}, Lix;->x(Lm21;)V

    invoke-virtual {v5}, Lix;->t()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_15a

    return-object v1

    :cond_15a
    :goto_15a
    move-object p1, p2

    check-cast p1, Lrs2;

    :goto_15d
    iget p0, p1, Lrs2;->o:I

    const/16 p2, 0xc8

    if-gt p2, p0, :cond_168

    const/16 p2, 0x12c

    if-ge p0, p2, :cond_168

    goto :goto_193

    :cond_168
    const/16 p2, 0x130

    if-eq p0, p2, :cond_193

    iget-object p0, p1, Lrs2;->r:Ltb1;

    if-eqz p0, :cond_173

    invoke-static {p0}, Li;->a(Ljava/io/Closeable;)V

    :cond_173
    new-instance p0, Lc40;

    const-string p2, "HTTP "

    iget v0, p1, Lrs2;->o:I

    const-string v1, ": "

    iget-object p1, p1, Lrs2;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_193
    :goto_193
    return-object p1

    :catchall_194
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_197
    const-string p0, "Already Executed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v3
.end method

.method public final c()Lku0;
    .registers 1

    iget-object p0, p0, Lpa1;->d:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpo2;

    iget-object p0, p0, Lpo2;->a:Lku0;

    return-object p0
.end method

.method public final e()Lw10;
    .registers 6

    new-instance v0, Lqc2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqc2;-><init>(I)V

    iget-object v1, p0, Lpa1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ws:"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_21
    const-string v2, "wss:"

    invoke-static {v1, v2, v3}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_34
    :goto_34
    new-instance v2, Lqa1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqa1;-><init>(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lqa1;->f(Lra1;Ljava/lang/String;)V

    invoke-virtual {v2}, Lqa1;->b()Lra1;

    move-result-object v1

    iput-object v1, v0, Lqc2;->l:Ljava/lang/Object;

    iget-object p0, p0, Lpa1;->b:Lha2;

    iget-object v1, p0, Lha2;->j:Lf81;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lf81;->d()Le81;

    move-result-object v1

    iput-object v1, v0, Lqc2;->n:Ljava/lang/Object;

    iget-object v1, p0, Lha2;->k:Lzc3;

    iget-object v1, v1, Lzc3;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lqc2;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_82

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    :cond_82
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8f

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lqc2;->o:Ljava/lang/Object;

    :cond_8f
    iget-object v4, v0, Lqc2;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    :cond_9e
    iget-object v1, p0, Lha2;->n:Liw;

    iget-boolean v2, v1, Liw;->l:Z

    iget-object p0, p0, Lha2;->o:Liw;

    iget-boolean p0, p0, Liw;->l:Z

    if-nez p0, :cond_b0

    if-eqz v2, :cond_b0

    sget-object p0, Lew;->o:Lew;

    invoke-virtual {v0, p0}, Lqc2;->j(Lew;)V

    goto :goto_cd

    :cond_b0
    if-eqz p0, :cond_c4

    if-nez v2, :cond_c4

    iget-boolean p0, v1, Liw;->m:Z

    if-eqz p0, :cond_be

    sget-object p0, Lew;->n:Lew;

    invoke-virtual {v0, p0}, Lqc2;->j(Lew;)V

    goto :goto_cd

    :cond_be
    sget-object p0, Lpa1;->e:Lew;

    invoke-virtual {v0, p0}, Lqc2;->j(Lew;)V

    goto :goto_cd

    :cond_c4
    if-nez p0, :cond_cd

    if-nez v2, :cond_cd

    sget-object p0, Lpa1;->f:Lew;

    invoke-virtual {v0, p0}, Lqc2;->j(Lew;)V

    :cond_cd
    :goto_cd
    invoke-virtual {v0}, Lqc2;->i()Lw10;

    move-result-object p0

    return-object p0
.end method

.method public final f(Loo2;)Lkw;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0}, Lpa1;->c()Lku0;

    move-result-object p0

    iget-object p1, p1, Loo2;->l:Lci0;

    iget-boolean v1, p1, Lci0;->m:Z

    if-nez v1, :cond_3f

    iget-object p1, p1, Lci0;->l:Lbi0;

    iget-object p1, p1, Lbi0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe2;

    invoke-virtual {p0, p1}, Lku0;->l(Lfe2;)Lu73;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfo2;

    invoke-direct {p1, p0}, Lfo2;-><init>(Lu73;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_24} :catch_47

    :try_start_24
    new-instance p0, Lkw;

    invoke-direct {p0, p1}, Lkw;-><init>(Lfo2;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_30

    :try_start_29
    invoke-virtual {p1}, Lfo2;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    move-object p1, v0

    goto :goto_3b

    :catchall_2e
    move-exception p1

    goto :goto_3b

    :catchall_30
    move-exception p0

    :try_start_31
    invoke-virtual {p1}, Lfo2;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_39

    :catchall_35
    move-exception p1

    :try_start_36
    invoke-static {p0, p1}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_39
    move-object p1, p0

    move-object p0, v0

    :goto_3b
    if-nez p1, :cond_3e

    return-object p0

    :cond_3e
    throw p1

    :cond_3f
    const-string p0, "snapshot is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_47} :catch_47

    :catch_47
    return-object v0
.end method

.method public final g(Loo2;)Lgu0;
    .registers 5

    iget-object v0, p1, Loo2;->l:Lci0;

    iget-boolean v1, v0, Lci0;->m:Z

    if-nez v1, :cond_23

    iget-object v0, v0, Lci0;->l:Lbi0;

    iget-object v0, v0, Lbi0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe2;

    invoke-virtual {p0}, Lpa1;->c()Lku0;

    move-result-object v1

    iget-object v2, p0, Lpa1;->b:Lha2;

    iget-object v2, v2, Lha2;->i:Ljava/lang/String;

    if-nez v2, :cond_1d

    iget-object v2, p0, Lpa1;->a:Ljava/lang/String;

    :cond_1d
    new-instance p0, Lgu0;

    invoke-direct {p0, v0, v1, v2, p1}, Lgu0;-><init>(Lfe2;Lku0;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p0

    :cond_23
    const-string p0, "snapshot is closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Loo2;Lw10;Lrs2;Lkw;)Loo2;
    .registers 8

    iget-object v0, p0, Lpa1;->b:Lha2;

    iget-object v0, v0, Lha2;->n:Liw;

    iget-boolean v0, v0, Liw;->m:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_164

    invoke-virtual {p2}, Lw10;->h()Lew;

    move-result-object p2

    iget-boolean p2, p2, Lew;->b:Z

    if-nez p2, :cond_164

    iget-object p2, p3, Lrs2;->y:Lew;

    if-nez p2, :cond_20

    sget-object p2, Lew;->n:Lew;

    iget-object p2, p3, Lrs2;->q:Lf81;

    invoke-static {p2}, Ll7;->G(Lf81;)Lew;

    move-result-object p2

    iput-object p2, p3, Lrs2;->y:Lew;

    :cond_20
    iget-boolean p2, p2, Lew;->b:Z

    if-nez p2, :cond_164

    iget-object p2, p3, Lrs2;->q:Lf81;

    const-string v0, "Vary"

    invoke-virtual {p2, v0}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "*"

    invoke-static {p2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_164

    const/4 p2, 0x5

    if-eqz p1, :cond_53

    iget-object p1, p1, Loo2;->l:Lci0;

    iget-object v0, p1, Lci0;->n:Lei0;

    monitor-enter v0

    :try_start_3c
    invoke-virtual {p1}, Lci0;->close()V

    iget-object p1, p1, Lci0;->l:Lbi0;

    iget-object p1, p1, Lbi0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lei0;->c(Ljava/lang/String;)Ljs;

    move-result-object p1
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_50

    monitor-exit v0

    if-eqz p1, :cond_83

    new-instance v0, Lvi2;

    invoke-direct {v0, p2, p1}, Lvi2;-><init>(ILjava/lang/Object;)V

    goto :goto_84

    :catchall_50
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_53
    iget-object p1, p0, Lpa1;->d:Lkc3;

    invoke-virtual {p1}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo2;

    if-eqz p1, :cond_83

    iget-object v0, p0, Lpa1;->b:Lha2;

    iget-object v0, v0, Lha2;->i:Ljava/lang/String;

    if-nez v0, :cond_65

    iget-object v0, p0, Lpa1;->a:Ljava/lang/String;

    :cond_65
    iget-object p1, p1, Lpo2;->b:Lei0;

    sget-object v2, Lbw;->o:Lbw;

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2}, Lbw;->b(Ljava/lang/String;)Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lei0;->c(Ljava/lang/String;)Ljs;

    move-result-object p1

    if-eqz p1, :cond_83

    new-instance v0, Lvi2;

    invoke-direct {v0, p2, p1}, Lvi2;-><init>(ILjava/lang/Object;)V

    goto :goto_84

    :cond_83
    move-object v0, v1

    :goto_84
    if-nez v0, :cond_88

    goto/16 :goto_169

    :cond_88
    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_8a
    iget p2, p3, Lrs2;->o:I

    const/16 v2, 0x130

    if-ne p2, v2, :cond_e3

    if-eqz p4, :cond_e3

    invoke-virtual {p3}, Lrs2;->c()Lqs2;

    move-result-object p2

    iget-object p4, p4, Lkw;->f:Lf81;

    iget-object v2, p3, Lrs2;->q:Lf81;

    invoke-static {p4, v2}, Lxd0;->n(Lf81;Lf81;)Lf81;

    move-result-object p4

    invoke-virtual {p4}, Lf81;->d()Le81;

    move-result-object p4

    iput-object p4, p2, Lqs2;->f:Le81;

    invoke-virtual {p2}, Lqs2;->a()Lrs2;

    move-result-object p2

    invoke-virtual {p0}, Lpa1;->c()Lku0;

    move-result-object p0

    iget-object p4, v0, Lvi2;->m:Ljava/lang/Object;

    check-cast p4, Ljs;

    invoke-virtual {p4, p1}, Ljs;->b(I)Lfe2;

    move-result-object p4

    invoke-virtual {p0, p4}, Lku0;->k(Lfe2;)Li43;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ldo2;

    invoke-direct {p4, p0}, Ldo2;-><init>(Li43;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_c0} :catch_e0
    .catchall {:try_start_8a .. :try_end_c0} :catchall_dd

    :try_start_c0
    new-instance p0, Lkw;

    invoke-direct {p0, p2}, Lkw;-><init>(Lrs2;)V

    invoke-virtual {p0, p4}, Lkw;->a(Ldo2;)V
    :try_end_c8
    .catchall {:try_start_c0 .. :try_end_c8} :catchall_ce

    :try_start_c8
    invoke-virtual {p4}, Ldo2;->close()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_cc

    goto :goto_d8

    :catchall_cc
    move-exception v1

    goto :goto_d8

    :catchall_ce
    move-exception p0

    move-object v1, p0

    :try_start_d0
    invoke-virtual {p4}, Ldo2;->close()V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d4

    goto :goto_d8

    :catchall_d4
    move-exception p0

    :try_start_d5
    invoke-static {v1, p0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d8
    if-nez v1, :cond_dc

    goto/16 :goto_14c

    :cond_dc
    throw v1

    :catchall_dd
    move-exception p0

    goto/16 :goto_160

    :catch_e0
    move-exception p0

    goto/16 :goto_156

    :cond_e3
    invoke-virtual {p0}, Lpa1;->c()Lku0;

    move-result-object p2

    iget-object p4, v0, Lvi2;->m:Ljava/lang/Object;

    check-cast p4, Ljs;

    invoke-virtual {p4, p1}, Ljs;->b(I)Lfe2;

    move-result-object p4

    invoke-virtual {p2, p4}, Lku0;->k(Lfe2;)Li43;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ldo2;

    invoke-direct {p4, p2}, Ldo2;-><init>(Li43;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_fb} :catch_e0
    .catchall {:try_start_d5 .. :try_end_fb} :catchall_dd

    :try_start_fb
    new-instance p2, Lkw;

    invoke-direct {p2, p3}, Lkw;-><init>(Lrs2;)V

    invoke-virtual {p2, p4}, Lkw;->a(Ldo2;)V
    :try_end_103
    .catchall {:try_start_fb .. :try_end_103} :catchall_10a

    :try_start_103
    invoke-virtual {p4}, Ldo2;->close()V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_108

    move-object p2, v1

    goto :goto_113

    :catchall_108
    move-exception p2

    goto :goto_113

    :catchall_10a
    move-exception p2

    :try_start_10b
    invoke-virtual {p4}, Ldo2;->close()V
    :try_end_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_10f

    goto :goto_113

    :catchall_10f
    move-exception p4

    :try_start_110
    invoke-static {p2, p4}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_113
    if-nez p2, :cond_155

    invoke-virtual {p0}, Lpa1;->c()Lku0;

    move-result-object p0

    iget-object p2, v0, Lvi2;->m:Ljava/lang/Object;

    check-cast p2, Ljs;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Ljs;->b(I)Lfe2;

    move-result-object p2

    invoke-virtual {p0, p2}, Lku0;->k(Lfe2;)Li43;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ldo2;

    invoke-direct {p2, p0}, Ldo2;-><init>(Li43;)V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_12e} :catch_e0
    .catchall {:try_start_110 .. :try_end_12e} :catchall_dd

    :try_start_12e
    iget-object p0, p3, Lrs2;->r:Ltb1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltb1;->i()Lov;

    move-result-object p0

    invoke-interface {p0, p2}, Lov;->p(Ldo2;)J
    :try_end_13a
    .catchall {:try_start_12e .. :try_end_13a} :catchall_140

    :try_start_13a
    invoke-virtual {p2}, Ldo2;->close()V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_13e

    goto :goto_14a

    :catchall_13e
    move-exception v1

    goto :goto_14a

    :catchall_140
    move-exception p0

    move-object v1, p0

    :try_start_142
    invoke-virtual {p2}, Ldo2;->close()V
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_146

    goto :goto_14a

    :catchall_146
    move-exception p0

    :try_start_147
    invoke-static {v1, p0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14a
    if-nez v1, :cond_154

    :goto_14c
    invoke-virtual {v0}, Lvi2;->v()Loo2;

    move-result-object p0
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_150} :catch_e0
    .catchall {:try_start_147 .. :try_end_150} :catchall_dd

    invoke-static {p3}, Li;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_154
    :try_start_154
    throw v1

    :cond_155
    throw p2
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_156} :catch_e0
    .catchall {:try_start_154 .. :try_end_156} :catchall_dd

    :goto_156
    :try_start_156
    sget-object p2, Li;->a:Landroid/graphics/Bitmap$Config;
    :try_end_158
    .catchall {:try_start_156 .. :try_end_158} :catchall_dd

    :try_start_158
    iget-object p2, v0, Lvi2;->m:Ljava/lang/Object;

    check-cast p2, Ljs;

    invoke-virtual {p2, p1}, Ljs;->a(Z)V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_15f} :catch_15f
    .catchall {:try_start_158 .. :try_end_15f} :catchall_dd

    :catch_15f
    :try_start_15f
    throw p0
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_dd

    :goto_160
    invoke-static {p3}, Li;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_164
    if-eqz p1, :cond_169

    invoke-static {p1}, Li;->a(Ljava/io/Closeable;)V

    :cond_169
    :goto_169
    return-object v1
.end method
