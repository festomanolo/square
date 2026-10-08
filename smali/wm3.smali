###### Class defpackage.wm3 (wm3)
.class public final Lwm3;
.super Lc13;


# instance fields
.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public final synthetic q:Lzm3;


# direct methods
.method public constructor <init>(Lzm3;)V
    .registers 3

    iput-object p1, p0, Lwm3;->q:Lzm3;

    invoke-direct {p0}, Lc13;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lwm3;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_13

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 30

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, ")"

    const-string v4, " and ("

    const-string v5, "=\'"

    const-string v6, " or "

    const-string v7, "\'"

    const-string v0, " and account_name=\'"

    const-string v8, ") and allDay=0"

    const-string v9, " or end>"

    const-string v10, "(begin>="

    iget-object v11, v1, Lwm3;->o:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v1, Lwm3;->q:Lzm3;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lik3;->h1(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lik3;->g1(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lzm3;->D1(II)I

    move-result v12

    iput v12, v1, Lwm3;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "calendar_id"

    const-string v15, "title"

    move-object/from16 v16, v2

    const-string v2, "description"

    const-string v1, "begin"

    move-object/from16 v17, v3

    const-string v3, "end"

    filled-new-array {v14, v15, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v20

    const-string v23, "begin ASC"

    const-wide v24, 0x202fbf000L

    const/4 v15, 0x1

    const/16 v26, 0x0

    :try_start_53
    sget-object v18, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5c} :catch_1ae
    .catchall {:try_start_53 .. :try_end_5c} :catchall_98

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    add-long v3, v12, v24

    :try_start_62
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v19

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lzm3;->f0:Ljava/lang/String;

    if-eqz v3, :cond_a9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a9

    :catchall_98
    move-exception v0

    goto/16 :goto_35c

    :catch_9b
    move-exception v0

    move-object v10, v14

    move-object/from16 v8, v17

    move-object/from16 v4, v27

    :goto_a1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v14, p0

    move/from16 v17, v15

    goto/16 :goto_1b6

    :cond_a9
    :goto_a9
    iget-object v0, v11, Lzm3;->g0:[Ljava/lang/String;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_ab} :catch_9b
    .catchall {:try_start_62 .. :try_end_ab} :catchall_98

    if-eqz v0, :cond_115

    :try_start_ad
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lzm3;->g0:[Ljava/lang/String;

    array-length v4, v3
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b5} :catch_10f
    .catchall {:try_start_ad .. :try_end_b5} :catchall_98

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_b7
    if-ge v8, v4, :cond_df

    :try_start_b9
    aget-object v9, v3, v8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_c4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_dc} :catch_9b
    .catchall {:try_start_b9 .. :try_end_dc} :catchall_98

    add-int/lit8 v8, v8, 0x1

    goto :goto_b7

    :cond_df
    :try_start_df
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_115

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_ed} :catch_10f
    .catchall {:try_start_df .. :try_end_ed} :catchall_98

    move-object/from16 v4, v27

    :try_start_ef
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f5} :catch_10b
    .catchall {:try_start_ef .. :try_end_f5} :catchall_98

    move-object/from16 v8, v17

    :try_start_f7
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_fe
    move-object/from16 v21, v2

    goto :goto_11a

    :catch_101
    move-exception v0

    :goto_102
    move-object v10, v14

    move/from16 v17, v15

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v14, p0

    goto/16 :goto_1b6

    :catch_10b
    move-exception v0

    move-object/from16 v8, v17

    goto :goto_102

    :catch_10f
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v4, v27

    goto :goto_102

    :cond_115
    move-object/from16 v8, v17

    move-object/from16 v4, v27

    goto :goto_fe

    :goto_11a
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_128} :catch_101
    .catchall {:try_start_f7 .. :try_end_128} :catchall_98

    :goto_128
    :try_start_128
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19d

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwm3;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_13e} :catch_198
    .catchall {:try_start_128 .. :try_end_13e} :catchall_149

    if-eqz v3, :cond_152

    const/4 v3, 0x2

    :try_start_141
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lwm3;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_148} :catch_14e
    .catchall {:try_start_141 .. :try_end_148} :catchall_149

    goto :goto_152

    :catchall_149
    move-exception v0

    move-object/from16 v26, v2

    goto/16 :goto_35c

    :catch_14e
    move-exception v0

    move-object/from16 v26, v2

    goto :goto_102

    :cond_152
    :goto_152
    :try_start_152
    new-instance v3, Lxm3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-nez v9, :cond_160

    move-object/from16 v0, v16

    goto :goto_164

    :cond_160
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_164
    iput-object v0, v3, Lxm3;->a:Ljava/lang/String;
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_166} :catch_198
    .catchall {:try_start_152 .. :try_end_166} :catchall_149

    move-object v10, v14

    move/from16 v17, v15

    const/4 v9, 0x3

    :try_start_16a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v3, Lxm3;->b:J

    const/4 v9, 0x4

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v3, Lxm3;->c:J
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_177} :catch_194
    .catchall {:try_start_16a .. :try_end_177} :catchall_149

    const/4 v9, 0x1

    const/4 v9, 0x0

    :try_start_179
    iput-boolean v9, v3, Lxm3;->d:Z
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17b} :catch_190
    .catchall {:try_start_179 .. :try_end_17b} :catchall_149

    move-object/from16 v14, p0

    :try_start_17d
    invoke-virtual {v14, v3}, Lwm3;->e(Lxm3;)I

    move-result v0

    iget v3, v14, Lwm3;->p:I
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_183} :catch_18c
    .catchall {:try_start_17d .. :try_end_183} :catchall_149

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_188

    goto :goto_1a4

    :cond_188
    move-object v14, v10

    move/from16 v15, v17

    goto :goto_128

    :catch_18c
    move-exception v0

    :goto_18d
    move-object/from16 v26, v2

    goto :goto_1b6

    :catch_190
    move-exception v0

    :goto_191
    move-object/from16 v14, p0

    goto :goto_18d

    :catch_194
    move-exception v0

    :goto_195
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_191

    :catch_198
    move-exception v0

    move-object v10, v14

    move/from16 v17, v15

    goto :goto_195

    :cond_19d
    move-object v10, v14

    move/from16 v17, v15

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v14, p0

    :goto_1a4
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1c8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1c8

    :catch_1ae
    move-exception v0

    move-object/from16 v28, v3

    move-object v10, v14

    move-object/from16 v8, v17

    goto/16 :goto_a1

    :goto_1b6
    :try_start_1b6
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1bb
    .catchall {:try_start_1b6 .. :try_end_1bb} :catchall_98

    if-eqz v26, :cond_1c6

    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1c6

    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    :cond_1c6
    move-object/from16 v2, v26

    :cond_1c8
    :goto_1c8
    iget-boolean v0, v11, Lzm3;->h0:Z

    if-eqz v0, :cond_35b

    :try_start_1cc
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    move-object v3, v10

    int-to-long v9, v0

    add-long/2addr v12, v9

    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1e1} :catch_33f
    .catchall {:try_start_1cc .. :try_end_1e1} :catchall_33c

    const-wide/32 v18, 0x5265c00

    move-object v15, v2

    move-object/from16 v21, v3

    sub-long v2, v12, v18

    :try_start_1e9
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    add-long v2, v12, v24

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v19

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "allDay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") and "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lzm3;->f0:Ljava/lang/String;

    if-eqz v1, :cond_269

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "account_name"

    iget-object v2, v11, Lzm3;->f0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " and "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_269

    :catchall_261
    move-exception v0

    move-object v2, v15

    goto/16 :goto_34f

    :catch_265
    move-exception v0

    move-object v2, v15

    goto/16 :goto_341

    :cond_269
    :goto_269
    iget-object v1, v11, Lzm3;->g0:[Ljava/lang/String;

    if-eqz v1, :cond_2c6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, Lzm3;->g0:[Ljava/lang/String;

    array-length v3, v2

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_277
    if-ge v12, v3, :cond_2ab

    aget-object v13, v2, v12

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    if-lez v18, :cond_284

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_284
    move-object/from16 v18, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v3

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v3

    move-object/from16 v2, v18

    move/from16 v3, v22

    goto :goto_277

    :cond_2ab
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2c6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2c6
    move-object/from16 v21, v0

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2d6
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_2d6} :catch_265
    .catchall {:try_start_1e9 .. :try_end_2d6} :catchall_261

    :goto_2d6
    :try_start_2d6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_332

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move/from16 v1, v17

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwm3;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2fd

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwm3;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_2fe

    :catchall_2f9
    move-exception v0

    goto :goto_34f

    :catch_2fb
    move-exception v0

    goto :goto_341

    :cond_2fd
    const/4 v3, 0x2

    :goto_2fe
    new-instance v1, Lxm3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-nez v4, :cond_30c

    move-object/from16 v0, v16

    goto :goto_310

    :cond_30c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_310
    iput-object v0, v1, Lxm3;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    sub-long/2addr v5, v9

    iput-wide v5, v1, Lxm3;->b:J

    const/4 v5, 0x4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    sub-long/2addr v6, v9

    iput-wide v6, v1, Lxm3;->c:J

    const/4 v6, 0x1

    iput-boolean v6, v1, Lxm3;->d:Z

    invoke-virtual {v14, v1}, Lwm3;->e(Lxm3;)I

    move-result v0

    iget v1, v14, Lwm3;->p:I
    :try_end_32b
    .catch Ljava/lang/Exception; {:try_start_2d6 .. :try_end_32b} :catch_2fb
    .catchall {:try_start_2d6 .. :try_end_32b} :catchall_2f9

    sub-int/2addr v1, v6

    if-lt v0, v1, :cond_32f

    goto :goto_332

    :cond_32f
    move/from16 v17, v6

    goto :goto_2d6

    :cond_332
    :goto_332
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_35b

    :goto_338
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_35b

    :catchall_33c
    move-exception v0

    move-object v15, v2

    goto :goto_34f

    :catch_33f
    move-exception v0

    move-object v15, v2

    :goto_341
    :try_start_341
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_346
    .catchall {:try_start_341 .. :try_end_346} :catchall_2f9

    if-eqz v2, :cond_35b

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_35b

    goto :goto_338

    :goto_34f
    if-eqz v2, :cond_35a

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_35a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_35a
    throw v0

    :cond_35b
    :goto_35b
    return-void

    :goto_35c
    if-eqz v26, :cond_367

    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_367

    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    :cond_367
    throw v0
.end method

.method public final e(Lxm3;)I
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lwm3;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_26

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm3;

    invoke-virtual {v2, p1}, Lxm3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    return v0

    :cond_17
    iget-wide v2, v2, Lxm3;->b:J

    iget-wide v4, p1, Lxm3;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_23

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final run()V
    .registers 9

    iget-object v0, p0, Lwm3;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lwm3;->q:Lzm3;

    iget-object v2, v1, Lzm3;->e0:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    :try_start_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lik3;->h1(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lik3;->g1(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lzm3;->D1(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_40

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v5, v3, :cond_40

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxm3;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget v7, p0, Lwm3;->p:I

    if-lt v6, v7, :cond_3a

    goto :goto_40

    :cond_3a
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_40
    :goto_40
    invoke-virtual {v1}, Lzm3;->C1()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_43} :catch_43

    :catch_43
    return-void
.end method
