###### Class defpackage.lw (lw)
.class public final Llw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lw10;

.field public final b:Lkw;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lw10;Lkw;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Last-Modified"

    const-string v3, "Expires"

    const-string v4, "Date"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Llw;->a:Lw10;

    iput-object v1, v0, Llw;->b:Lkw;

    const/4 v5, -0x1

    iput v5, v0, Llw;->k:I

    if-eqz v1, :cond_1ef

    iget-wide v6, v1, Lkw;->c:J

    iput-wide v6, v0, Llw;->h:J

    iget-wide v6, v1, Lkw;->d:J

    iput-wide v6, v0, Llw;->i:J

    iget-object v1, v1, Lkw;->f:Lf81;

    invoke-virtual {v1}, Lf81;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v8, v7

    :goto_29
    if-ge v8, v6, :cond_1ef

    invoke-virtual {v1, v8}, Lf81;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lja3;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_af

    invoke-virtual {v1, v4}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_43

    sget-object v10, Ltd0;->a:Lmb;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_46

    :cond_43
    :goto_43
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_a3

    :cond_46
    new-instance v10, Ljava/text/ParsePosition;

    invoke-direct {v10, v7}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v12, Ltd0;->a:Lmb;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/text/DateFormat;

    invoke-virtual {v12, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v13, v14, :cond_63

    move-object v11, v12

    goto :goto_a3

    :cond_63
    sget-object v12, Ltd0;->b:[Ljava/lang/String;

    monitor-enter v12

    :try_start_66
    array-length v13, v12

    move v14, v7

    :goto_68
    if-ge v14, v13, :cond_9f

    sget-object v15, Ltd0;->c:[Ljava/text/DateFormat;

    aget-object v16, v15, v14

    if-nez v16, :cond_87

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v16, Ltd0;->b:[Ljava/lang/String;

    aget-object v11, v16, v14

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v7, Lnv3;->d:Ljava/util/TimeZone;

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v5, v15, v14

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_89

    :catchall_85
    move-exception v0

    goto :goto_a1

    :cond_87
    move-object/from16 v5, v16

    :goto_89
    invoke-virtual {v10, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v5, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7
    :try_end_94
    .catchall {:try_start_66 .. :try_end_94} :catchall_85

    if-eqz v7, :cond_99

    monitor-exit v12

    move-object v11, v5

    goto :goto_a3

    :cond_99
    add-int/lit8 v14, v14, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_68

    :cond_9f
    monitor-exit v12

    goto :goto_43

    :goto_a1
    monitor-exit v12

    throw v0

    :goto_a3
    iput-object v11, v0, Llw;->c:Ljava/util/Date;

    invoke-virtual {v1, v8}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Llw;->d:Ljava/lang/String;

    :goto_ab
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1e9

    :cond_af
    invoke-static {v9, v3}, Lja3;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_124

    invoke-virtual {v1, v3}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c3

    sget-object v7, Ltd0;->a:Lmb;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c6

    :cond_c3
    :goto_c3
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_121

    :cond_c6
    new-instance v7, Ljava/text/ParsePosition;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v9, Ltd0;->a:Lmb;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/text/DateFormat;

    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v10, v11, :cond_e5

    move-object v11, v9

    goto :goto_121

    :cond_e5
    sget-object v9, Ltd0;->b:[Ljava/lang/String;

    monitor-enter v9

    :try_start_e8
    array-length v10, v9

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_eb
    if-ge v11, v10, :cond_11d

    sget-object v12, Ltd0;->c:[Ljava/text/DateFormat;

    aget-object v13, v12, v11

    if-nez v13, :cond_105

    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v14, Ltd0;->b:[Ljava/lang/String;

    aget-object v14, v14, v11

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v14, Lnv3;->d:Ljava/util/TimeZone;

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v13, v12, v11

    :cond_105
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_10a

    :catchall_108
    move-exception v0

    goto :goto_11f

    :goto_10a
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v13
    :try_end_115
    .catchall {:try_start_e8 .. :try_end_115} :catchall_108

    if-eqz v13, :cond_11a

    monitor-exit v9

    move-object v11, v12

    goto :goto_121

    :cond_11a
    add-int/lit8 v11, v11, 0x1

    goto :goto_eb

    :cond_11d
    monitor-exit v9

    goto :goto_c3

    :goto_11f
    monitor-exit v9

    throw v0

    :goto_121
    iput-object v11, v0, Llw;->g:Ljava/util/Date;

    goto :goto_ab

    :cond_124
    invoke-static {v9, v2}, Lja3;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a8

    invoke-virtual {v1, v2}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19c

    sget-object v7, Ltd0;->a:Lmb;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13d

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_13a
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_19f

    :cond_13d
    new-instance v7, Ljava/text/ParsePosition;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v9, Ltd0;->a:Lmb;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/text/DateFormat;

    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v10, v11, :cond_15c

    move-object v11, v9

    goto :goto_13a

    :cond_15c
    sget-object v9, Ltd0;->b:[Ljava/lang/String;

    monitor-enter v9

    :try_start_15f
    array-length v10, v9

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_162
    if-ge v11, v10, :cond_194

    sget-object v12, Ltd0;->c:[Ljava/text/DateFormat;

    aget-object v13, v12, v11

    if-nez v13, :cond_17c

    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v14, Ltd0;->b:[Ljava/lang/String;

    aget-object v14, v14, v11

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v14, Lnv3;->d:Ljava/util/TimeZone;

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v13, v12, v11

    :cond_17c
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_181

    :catchall_17f
    move-exception v0

    goto :goto_19a

    :goto_181
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v14
    :try_end_18c
    .catchall {:try_start_15f .. :try_end_18c} :catchall_17f

    if-eqz v14, :cond_191

    monitor-exit v9

    move-object v11, v13

    goto :goto_19f

    :cond_191
    add-int/lit8 v11, v11, 0x1

    goto :goto_162

    :cond_194
    const/4 v12, 0x1

    const/4 v12, 0x0

    monitor-exit v9

    :goto_197
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_19f

    :goto_19a
    monitor-exit v9

    throw v0

    :cond_19c
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_197

    :goto_19f
    iput-object v11, v0, Llw;->e:Ljava/util/Date;

    invoke-virtual {v1, v8}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Llw;->f:Ljava/lang/String;

    goto :goto_1e9

    :cond_1a8
    const/4 v12, 0x1

    const/4 v12, 0x0

    const-string v5, "ETag"

    invoke-static {v9, v5}, Lja3;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b9

    invoke-virtual {v1, v8}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Llw;->j:Ljava/lang/String;

    goto :goto_1e9

    :cond_1b9
    const-string v5, "Age"

    invoke-static {v9, v5}, Lja3;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e9

    invoke-virtual {v1, v8}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Li;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v5}, Lja3;->W(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1e6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/32 v13, 0x7fffffff

    cmp-long v5, v9, v13

    if-lez v5, :cond_1dc

    const v7, 0x7fffffff

    goto :goto_1e7

    :cond_1dc
    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    if-gez v5, :cond_1e4

    move v7, v12

    goto :goto_1e7

    :cond_1e4
    long-to-int v7, v9

    goto :goto_1e7

    :cond_1e6
    const/4 v7, -0x1

    :goto_1e7
    iput v7, v0, Llw;->k:I

    :cond_1e9
    :goto_1e9
    add-int/lit8 v8, v8, 0x1

    move v7, v12

    const/4 v5, -0x1

    goto/16 :goto_29

    :cond_1ef
    return-void
.end method


# virtual methods
.method public final a()Lmw;
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, Llw;->a:Lw10;

    iget-object v2, v1, Lw10;->m:Ljava/lang/Object;

    check-cast v2, Lra1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Llw;->b:Lkw;

    if-nez v4, :cond_14

    new-instance v0, Lmw;

    invoke-direct {v0, v1, v3}, Lmw;-><init>(Lw10;Lkw;)V

    return-object v0

    :cond_14
    iget-object v5, v4, Lkw;->a:Lrk1;

    iget-boolean v6, v2, Lra1;->i:Z

    if-eqz v6, :cond_24

    iget-boolean v6, v4, Lkw;->e:Z

    if-nez v6, :cond_24

    new-instance v0, Lmw;

    invoke-direct {v0, v1, v3}, Lmw;-><init>(Lw10;Lkw;)V

    return-object v0

    :cond_24
    invoke-interface {v5}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lew;

    invoke-virtual {v1}, Lw10;->h()Lew;

    move-result-object v7

    iget-boolean v7, v7, Lew;->b:Z

    if-nez v7, :cond_185

    invoke-interface {v5}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lew;

    iget-boolean v7, v7, Lew;->b:Z

    if-nez v7, :cond_185

    iget-object v7, v4, Lkw;->f:Lf81;

    const-string v8, "Vary"

    invoke-virtual {v7, v8}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_185

    invoke-virtual {v1}, Lw10;->h()Lew;

    move-result-object v7

    iget-boolean v8, v7, Lew;->a:Z

    if-nez v8, :cond_17e

    iget-object v8, v1, Lw10;->o:Ljava/lang/Object;

    check-cast v8, Lf81;

    const-string v9, "If-Modified-Since"

    invoke-virtual {v8, v9}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17e

    const-string v10, "If-None-Match"

    invoke-virtual {v8, v10}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6a

    goto/16 :goto_17e

    :cond_6a
    iget-wide v11, v0, Llw;->i:J

    iget-object v8, v0, Llw;->c:Ljava/util/Date;

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_7f

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    move-object/from16 v17, v4

    sub-long v3, v11, v15

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_82

    :cond_7f
    move-object/from16 v17, v4

    move-wide v3, v13

    :goto_82
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v13

    const/4 v13, -0x1

    iget v14, v0, Llw;->k:I

    if-eq v14, v13, :cond_94

    int-to-long v13, v14

    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_94
    iget-wide v13, v0, Llw;->h:J

    sub-long v20, v11, v13

    sget-object v22, Lqp3;->a:Lpp3;

    invoke-virtual/range {v22 .. v22}, Lpp3;->a()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    sub-long v22, v22, v11

    add-long v3, v3, v20

    add-long v3, v3, v22

    invoke-interface {v5}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lew;

    iget v5, v5, Lew;->c:I

    move-wide/from16 v20, v3

    iget-object v3, v0, Llw;->e:Ljava/util/Date;

    const/4 v4, -0x1

    if-eq v5, v4, :cond_bf

    int-to-long v4, v5

    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_100

    :cond_bf
    iget-object v4, v0, Llw;->g:Ljava/util/Date;

    if-eqz v4, :cond_d6

    if-eqz v8, :cond_c9

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_c9
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v11

    cmp-long v2, v4, v18

    if-lez v2, :cond_d3

    goto :goto_100

    :cond_d3
    move-wide/from16 v4, v18

    goto :goto_100

    :cond_d6
    if-eqz v3, :cond_d3

    iget-object v2, v2, Lra1;->f:Ljava/util/List;

    if-nez v2, :cond_df

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_eb

    :cond_df
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v4}, Lfs0;->i(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_eb
    if-nez v2, :cond_d3

    if-eqz v8, :cond_f3

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    :cond_f3
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v13, v4

    cmp-long v2, v13, v18

    if-lez v2, :cond_d3

    const-wide/16 v4, 0xa

    div-long v4, v13, v4

    :goto_100
    iget v2, v7, Lew;->c:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_10e

    int-to-long v12, v2

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_10e
    iget v2, v7, Lew;->i:I

    if-eq v2, v11, :cond_118

    int-to-long v12, v2

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_11a

    :cond_118
    move-wide/from16 v12, v18

    :goto_11a
    iget-boolean v2, v6, Lew;->g:Z

    if-nez v2, :cond_129

    iget v2, v7, Lew;->h:I

    if-eq v2, v11, :cond_129

    move-object v7, v3

    int-to-long v2, v2

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_12c

    :cond_129
    move-object v7, v3

    move-wide/from16 v2, v18

    :goto_12c
    iget-boolean v6, v6, Lew;->a:Z

    if-nez v6, :cond_141

    add-long v11, v20, v12

    add-long/2addr v4, v2

    cmp-long v2, v11, v4

    if-gez v2, :cond_141

    new-instance v0, Lmw;

    move-object/from16 v2, v17

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lmw;-><init>(Lw10;Lkw;)V

    return-object v0

    :cond_141
    move-object/from16 v2, v17

    iget-object v3, v0, Llw;->j:Ljava/lang/String;

    if-eqz v3, :cond_149

    move-object v9, v10

    goto :goto_158

    :cond_149
    if-eqz v7, :cond_151

    iget-object v3, v0, Llw;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_158

    :cond_151
    if-eqz v8, :cond_176

    iget-object v3, v0, Llw;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_158
    invoke-virtual {v1}, Lw10;->r()Lqc2;

    move-result-object v0

    iget-object v1, v0, Lqc2;->n:Ljava/lang/Object;

    check-cast v1, Le81;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lrw0;->o(Ljava/lang/String;)V

    invoke-static {v3, v9}, Lrw0;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v3}, Le81;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqc2;->i()Lw10;

    move-result-object v0

    new-instance v1, Lmw;

    invoke-direct {v1, v0, v2}, Lmw;-><init>(Lw10;Lkw;)V

    return-object v1

    :cond_176
    new-instance v0, Lmw;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmw;-><init>(Lw10;Lkw;)V

    return-object v0

    :cond_17e
    :goto_17e
    move-object v2, v3

    new-instance v0, Lmw;

    invoke-direct {v0, v1, v2}, Lmw;-><init>(Lw10;Lkw;)V

    return-object v0

    :cond_185
    move-object v2, v3

    new-instance v0, Lmw;

    invoke-direct {v0, v1, v2}, Lmw;-><init>(Lw10;Lkw;)V

    return-object v0
.end method
