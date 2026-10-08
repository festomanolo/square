###### Class defpackage.ef0 (ef0)
.class public final synthetic Lef0;
.super Ljava/lang/Object;

# interfaces
.implements Ljc3;
.implements Llg1;
.implements Lyt1;
.implements Lbn2;
.implements Lzu2;
.implements Lgu3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbv2;Ljava/lang/Object;Lun;I)V
    .registers 5

    iput p4, p0, Lef0;->l:I

    iput-object p1, p0, Lef0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lef0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lef0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lef0;->l:I

    iput-object p1, p0, Lef0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lef0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lef0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lef0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lef0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lef0;->o:Ljava/lang/Object;

    check-cast p0, Lb22;

    invoke-static {p1}, Lmg1;->m(I)Lmg1;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ljy0;->c(Landroid/content/Context;Ljava/lang/String;Lb22;Lfg1;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    iget v1, v0, Lef0;->l:I

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lbs1;->o:Lbs1;

    const/4 v10, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Lef0;->o:Ljava/lang/Object;

    iget-object v14, v0, Lef0;->n:Ljava/lang/Object;

    iget-object v0, v0, Lef0;->m:Ljava/lang/Object;

    const/4 v15, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_3e8

    check-cast v0, Lbv2;

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lqc2;

    iget-object v1, v13, Lqc2;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_93

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    sget-object v16, Lbs1;->m:Lbs1;

    if-nez v15, :cond_43

    :goto_40
    move-object/from16 v5, v16

    goto :goto_6c

    :cond_43
    if-ne v15, v12, :cond_48

    sget-object v16, Lbs1;->n:Lbs1;

    goto :goto_40

    :cond_48
    if-ne v15, v10, :cond_4c

    move-object v5, v9

    goto :goto_6c

    :cond_4c
    if-ne v15, v8, :cond_51

    sget-object v16, Lbs1;->p:Lbs1;

    goto :goto_40

    :cond_51
    if-ne v15, v7, :cond_56

    sget-object v16, Lbs1;->q:Lbs1;

    goto :goto_40

    :cond_56
    if-ne v15, v6, :cond_5b

    sget-object v16, Lbs1;->r:Lbs1;

    goto :goto_40

    :cond_5b
    if-ne v15, v5, :cond_60

    sget-object v16, Lbs1;->s:Lbs1;

    goto :goto_40

    :cond_60
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v6, "SQLiteEventStore"

    invoke-static {v6, v5, v15}, Lvz0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_40

    :goto_6c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v11, Lcs1;

    invoke-direct {v11, v7, v8, v5}, Lcs1;-><init>(JLbs1;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_2e

    :cond_93
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget v6, Les1;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Les1;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Les1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    :cond_c7
    iget-object v2, v0, Lbv2;->m:Ly00;

    invoke-interface {v2}, Ly00;->g()J

    move-result-wide v5

    invoke-virtual {v0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_d4
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_de
    .catchall {:try_start_d4 .. :try_end_de} :catchall_13e

    :try_start_de
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v10, Lsp3;

    invoke-direct {v10, v8, v9, v5, v6}, Lsp3;-><init>(JJ)V
    :try_end_ea
    .catchall {:try_start_de .. :try_end_ea} :catchall_140

    :try_start_ea
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f0
    .catchall {:try_start_ea .. :try_end_f0} :catchall_13e

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v10, v13, Lqc2;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    sget-object v4, Lln;->f:Lln;

    iget-wide v4, v4, Lln;->a:J

    new-instance v6, Lz93;

    invoke-direct {v6, v2, v3, v4, v5}, Lz93;-><init>(JJ)V

    new-instance v2, Lg41;

    invoke-direct {v2, v6}, Lg41;-><init>(Lz93;)V

    iput-object v2, v13, Lqc2;->n:Ljava/lang/Object;

    iget-object v0, v0, Lbv2;->p:Lsm2;

    invoke-interface {v0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Lqc2;->o:Ljava/lang/Object;

    new-instance v0, Lu00;

    iget-object v2, v13, Lqc2;->l:Ljava/lang/Object;

    check-cast v2, Lsp3;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v13, Lqc2;->n:Ljava/lang/Object;

    check-cast v3, Lg41;

    iget-object v4, v13, Lqc2;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lu00;-><init>(Lsp3;Ljava/util/List;Lg41;Ljava/lang/String;)V

    return-object v0

    :catchall_13e
    move-exception v0

    goto :goto_145

    :catchall_140
    move-exception v0

    :try_start_141
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_145
    .catchall {:try_start_141 .. :try_end_145} :catchall_13e

    :goto_145
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_149
    check-cast v0, Lbv2;

    check-cast v13, Ljava/util/ArrayList;

    check-cast v14, Lun;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_153
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_26d

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_168

    move v5, v12

    goto :goto_16a

    :cond_168
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_16a
    new-instance v7, Lah;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, Lah;->f:Ljava/lang/Object;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_265

    iput-object v6, v7, Lah;->a:Ljava/lang/Object;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Lah;->d:Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Lah;->e:Ljava/lang/Object;

    if-eqz v5, :cond_1b9

    new-instance v5, Lop0;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a2

    sget-object v8, Lbv2;->q:Lrp0;

    :goto_1a0
    const/4 v9, 0x5

    goto :goto_1a9

    :cond_1a2
    new-instance v9, Lrp0;

    invoke-direct {v9, v8}, Lrp0;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_1a0

    :goto_1a9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v8, v6}, Lop0;-><init>(Lrp0;[B)V

    iput-object v5, v7, Lah;->c:Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v21, 0x0

    :goto_1b6
    const/4 v0, 0x6

    goto/16 :goto_23c

    :cond_1b9
    const/4 v9, 0x5

    new-instance v5, Lop0;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c6

    sget-object v8, Lbv2;->q:Lrp0;

    goto :goto_1cc

    :cond_1c6
    new-instance v6, Lrp0;

    invoke-direct {v6, v8}, Lrp0;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    :goto_1cc
    invoke-virtual {v0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_1ea
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1f1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_205

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v12, v15

    add-int/2addr v10, v12

    const/4 v12, 0x1

    const/4 v15, 0x3

    goto :goto_1f1

    :cond_205
    new-array v10, v10, [B

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_20d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_22e

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    move-object/from16 v22, v0

    array-length v0, v11
    :try_end_21c
    .catchall {:try_start_1ea .. :try_end_21c} :catchall_25e

    move-object/from16 p1, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    :try_start_220
    invoke-static {v11, v6, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v11
    :try_end_224
    .catchall {:try_start_220 .. :try_end_224} :catchall_22c

    add-int/2addr v15, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p1

    move-object/from16 v0, v22

    goto :goto_20d

    :catchall_22c
    move-exception v0

    goto :goto_261

    :cond_22e
    move-object/from16 v22, v0

    move-object/from16 p1, v6

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    invoke-direct {v5, v8, v10}, Lop0;-><init>(Lrp0;[B)V

    iput-object v5, v7, Lah;->c:Ljava/lang/Object;

    goto/16 :goto_1b6

    :goto_23c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_24c

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lah;->b:Ljava/lang/Object;

    :cond_24c
    invoke-virtual {v7}, Lah;->d()Lkn;

    move-result-object v5

    new-instance v6, Lrn;

    invoke-direct {v6, v3, v4, v14, v5}, Lrn;-><init>(JLun;Lkn;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto/16 :goto_153

    :catchall_25e
    move-exception v0

    move-object/from16 p1, v6

    :goto_261
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_265
    const/16 v21, 0x0

    const-string v0, "Null transportName"

    invoke-static {v0}, Ln41;->s(Ljava/lang/String;)V

    goto :goto_26f

    :cond_26d
    const/16 v21, 0x0

    :goto_26f
    return-object v21

    :pswitch_270
    const/16 v21, 0x0

    check-cast v0, Lbv2;

    check-cast v13, Lkn;

    iget-object v1, v13, Lkn;->c:Lop0;

    iget-object v5, v13, Lkn;->a:Ljava/lang/String;

    check-cast v14, Lun;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    invoke-virtual {v0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v10

    iget-object v8, v0, Lbv2;->o:Lln;

    iget-wide v10, v8, Lln;->a:J

    cmp-long v3, v3, v10

    if-ltz v3, :cond_2b4

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, v9, v5}, Lbv2;->j(JLbs1;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3e6

    :cond_2b4
    invoke-static {v6, v14}, Lbv2;->c(Landroid/database/sqlite/SQLiteDatabase;Lun;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2bf

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2f7

    :cond_2bf
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "backend_name"

    iget-object v4, v14, Lun;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, Lun;->c:Lhl2;

    invoke-static {v3}, Ljl2;->a(Lhl2;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v14, Lun;->b:[B

    if-eqz v3, :cond_2ee

    const-string v4, "extras"

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2ee
    const-string v3, "transport_contexts"

    move-object/from16 v4, v21

    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    move-wide v3, v9

    :goto_2f7
    iget v0, v8, Lln;->e:I

    iget-object v8, v1, Lop0;->b:[B

    array-length v9, v8

    if-gt v9, v0, :cond_300

    const/4 v9, 0x1

    goto :goto_302

    :cond_300
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_302
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "context_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v13, Lkn;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v13, Lkn;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lop0;->a:Lrp0;

    iget-object v1, v1, Lrp0;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v3, v13, Lkn;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "num_attempts"

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_34d

    move-object v1, v8

    goto :goto_351

    :cond_34d
    const/4 v12, 0x1

    const/4 v12, 0x0

    new-array v1, v12, [B

    :goto_351
    const-string v3, "payload"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "events"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-string v1, "event_id"

    if-nez v9, :cond_39e

    array-length v3, v8

    int-to-double v3, v3

    int-to-double v14, v0

    div-double/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v12, 0x1

    :goto_36c
    if-gt v12, v3, :cond_39e

    add-int/lit8 v4, v12, -0x1

    mul-int/2addr v4, v0

    mul-int v5, v12, v0

    array-length v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_36c

    :cond_39e
    iget-object v0, v13, Lkn;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3ac

    :cond_3e2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3e6
    return-object v0

    nop

    :pswitch_data_3e8
    .packed-switch 0x4
        :pswitch_270
        :pswitch_149
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lef0;->m:Ljava/lang/Object;

    check-cast v0, Lgf0;

    iget-object v1, p0, Lef0;->n:Ljava/lang/Object;

    check-cast v1, Lun;

    iget-object p0, p0, Lef0;->o:Ljava/lang/Object;

    check-cast p0, Lkn;

    iget-object v2, v0, Lgf0;->d:Lbv2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lun;->c:Lhl2;

    iget-object v4, p0, Lkn;->a:Ljava/lang/String;

    iget-object v5, v1, Lun;->a:Ljava/lang/String;

    const-string v6, "TRuntime."

    const-string v7, "SQLiteEventStore"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_47

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Storing event with priority="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    new-instance v3, Lef0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, p0, v1, v4}, Lef0;-><init>(Lbv2;Ljava/lang/Object;Lun;I)V

    invoke-virtual {v2, v3}, Lbv2;->g(Lzu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lgf0;->a:Llk;

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Llk;->N(Lun;IZ)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lef0;->m:Ljava/lang/Object;

    check-cast v0, Lp13;

    iget-object v1, p0, Lef0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lef0;->o:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, v0, Lp13;->l:Lcom/example/square/MainActivity;

    iget-object v2, v0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "pageLabels"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lmu3;->N(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_52

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb2;

    invoke-interface {v7}, Lrb2;->getPageId()Ljava/lang/String;

    move-result-object v7

    :try_start_36
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4f

    :cond_40
    if-eqz v4, :cond_4f

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_4f} :catch_4f

    :catch_4f
    :cond_4f
    :goto_4f
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_52
    invoke-static {v5, v3}, Lmu3;->W(Lorg/json/JSONObject;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_67

    :cond_5c
    const p0, 0x7f12012d

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_67
    return-void
.end method

.method public g(Landroid/os/Bundle;)Z
    .registers 4

    iget-object v0, p0, Lef0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, p0, Lef0;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lef0;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lmu3;->f0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_14

    return p1

    :cond_14
    const p0, 0x7f12012d

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lks;Ljava/util/List;)V
    .registers 9

    iget-object v0, p0, Lef0;->m:Ljava/lang/Object;

    check-cast v0, Lan2;

    iget-object v1, p0, Lef0;->n:Ljava/lang/Object;

    check-cast v1, Lwl2;

    iget-object p0, p0, Lef0;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget p1, p1, Lks;->a:I

    const/4 v2, 0x1

    if-nez p1, :cond_14c

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltm2;

    invoke-virtual {p2}, Ltm2;->b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lwl2;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p2}, Ltm2;->a()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_15

    const-string p1, "Purchase is pending."

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3e
    iget-object p1, v1, Lwl2;->d:Ljava/lang/String;

    const-string p2, "inapp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0xc

    const-string v3, "ProductDetails is required for constructing ProductDetailsParams."

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_80

    new-instance p1, Lxd1;

    invoke-direct {p1, p2, v4}, Lxd1;-><init>(IZ)V

    iput-object v1, p1, Lxd1;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Lwl2;->a()Ltl2;

    move-result-object p2

    if-eqz p2, :cond_6c

    invoke-virtual {v1}, Lwl2;->a()Ltl2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwl2;->a()Ltl2;

    move-result-object p2

    iget-object p2, p2, Ltl2;->b:Ljava/lang/String;

    if-eqz p2, :cond_6c

    iput-object p2, p1, Lxd1;->n:Ljava/lang/Object;

    :cond_6c
    iget-object p2, p1, Lxd1;->m:Ljava/lang/Object;

    check-cast p2, Lwl2;

    if-eqz p2, :cond_7c

    new-instance p2, Lis;

    invoke-direct {p2, p1}, Lis;-><init>(Lxd1;)V

    invoke-static {p2}, Lic1;->k(Ljava/lang/Object;)Lhr2;

    move-result-object p1

    goto :goto_c2

    :cond_7c
    invoke-static {v3}, Ln41;->s(Ljava/lang/String;)V

    return-void

    :cond_80
    iget-object p1, v1, Lwl2;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl2;

    iget-object p1, p1, Lvl2;->a:Ljava/lang/String;

    new-instance v5, Lxd1;

    invoke-direct {v5, p2, v4}, Lxd1;-><init>(IZ)V

    iput-object v1, v5, Lxd1;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Lwl2;->a()Ltl2;

    move-result-object p2

    if-eqz p2, :cond_ab

    invoke-virtual {v1}, Lwl2;->a()Ltl2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwl2;->a()Ltl2;

    move-result-object p2

    iget-object p2, p2, Ltl2;->b:Ljava/lang/String;

    if-eqz p2, :cond_ab

    iput-object p2, v5, Lxd1;->n:Ljava/lang/Object;

    :cond_ab
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_146

    iput-object p1, v5, Lxd1;->n:Ljava/lang/Object;

    iget-object p1, v5, Lxd1;->m:Ljava/lang/Object;

    check-cast p1, Lwl2;

    if-eqz p1, :cond_142

    new-instance p1, Lis;

    invoke-direct {p1, v5}, Lis;-><init>(Lxd1;)V

    invoke-static {p1}, Lic1;->k(Ljava/lang/Object;)Lhr2;

    move-result-object p1

    :goto_c2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13c

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v4

    :goto_d2
    if-ge v1, p1, :cond_e5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lis;

    if-eqz v3, :cond_df

    goto :goto_d2

    :cond_df
    const-string p0, "ProductDetailsParams cannot be null."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_e5
    new-instance p1, Ljs;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis;

    iget-object v1, v1, Lis;->a:Lwl2;

    iget-object v1, v1, Lwl2;->b:Lorg/json/JSONObject;

    const-string v3, "packageName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Ljs;->a:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_111

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_110

    goto :goto_111

    :cond_110
    move v2, v4

    :cond_111
    :goto_111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v2, :cond_120

    if-eqz v1, :cond_11a

    goto :goto_120

    :cond_11a
    const-string p0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_120
    :goto_120
    new-instance v1, Lyt2;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lyt2;-><init>(I)V

    iput-object v1, p1, Ljs;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Ljs;->d:Ljava/lang/Object;

    invoke-static {p2}, Lw74;->j(Ljava/util/AbstractCollection;)Lw74;

    move-result-object p2

    iput-object p2, p1, Ljs;->c:Ljava/lang/Object;

    iget-object p2, v0, Lan2;->g:Lgs;

    invoke-virtual {p2, p0, p1}, Lgs;->c(Landroid/app/Activity;Ljs;)Lks;

    return-void

    :cond_13c
    const-string p0, "Details of the products must be provided."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_142
    invoke-static {v3}, Ln41;->s(Ljava/lang/String;)V

    return-void

    :cond_146
    const-string p0, "offerToken can not be empty"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_14c
    const-string p1, "Failed."

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
