###### Class defpackage.bv2 (bv2)
.class public final Lbv2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final q:Lrp0;


# instance fields
.field public final l:Lcx2;

.field public final m:Ly00;

.field public final n:Ly00;

.field public final o:Lln;

.field public final p:Lsm2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrp0;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lrp0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbv2;->q:Lrp0;

    return-void
.end method

.method public constructor <init>(Ly00;Ly00;Lln;Lcx2;Lsm2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbv2;->l:Lcx2;

    iput-object p1, p0, Lbv2;->m:Ly00;

    iput-object p2, p0, Lbv2;->n:Ly00;

    iput-object p3, p0, Lbv2;->o:Lln;

    iput-object p5, p0, Lbv2;->p:Lsm2;

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Lun;)Ljava/lang/Long;
    .registers 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lun;->a:Ljava/lang/String;

    iget-object v3, p1, Lun;->c:Lhl2;

    invoke-static {v3}, Ljl2;->a(Lhl2;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lun;->b:[B

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_33

    const-string v3, " and extras = ?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_33
    const-string p1, " and extras is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_38
    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-string v4, "transport_contexts"

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_58
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_61

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_69

    :cond_61
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_6d

    :goto_69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_6d
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static n(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn;

    iget-wide v1, v1, Lrn;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_28
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/database/Cursor;Lzu2;)Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-interface {p1, p0}, Lzu2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_8
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .registers 10

    iget-object v0, p0, Lbv2;->l:Lcx2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbv2;->n:Ly00;

    invoke-interface {v1}, Ly00;->g()J

    move-result-wide v2

    :goto_b
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception v4

    invoke-interface {v1}, Ly00;->g()J

    move-result-wide v5

    iget-object v7, p0, Lbv2;->o:Lln;

    iget v7, v7, Lln;->c:I

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v5, v5, v7

    if-gez v5, :cond_25

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_b

    :cond_25
    new-instance p0, Lic3;

    const-string v0, "Timed out while trying to open db."

    invoke-direct {p0, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final close()V
    .registers 1

    iget-object p0, p0, Lbv2;->l:Lcx2;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final g(Lzu2;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_7
    invoke-interface {p1, p0}, Lzu2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;Lun;I)Ljava/util/ArrayList;
    .registers 23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p2}, Lbv2;->c(Landroid/database/sqlite/SQLiteDatabase;Lun;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const-string v8, "code"

    const-string v9, "inline"

    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "events"

    const-string v13, "context_id = ?"

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lef0;

    const/4 v3, 0x5

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v2, v4, v0, v5, v3}, Lef0;-><init>(Lbv2;Ljava/lang/Object;Lun;I)V

    invoke-static {v1, v2}, Lbv2;->o(Landroid/database/Cursor;Lzu2;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j(JLbs1;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lyu2;

    invoke-direct {v0, p1, p2, p4, p3}, Lyu2;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbv2;->g(Lzu2;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljc3;)Ljava/lang/Object;
    .registers 11

    invoke-virtual {p0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lbv2;->n:Ly00;

    invoke-interface {v1}, Ly00;->g()J

    move-result-wide v2

    :goto_a
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_d} :catch_1d

    :try_start_d
    invoke-interface {p1}, Ljc3;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_18
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :catch_1d
    move-exception v4

    invoke-interface {v1}, Ly00;->g()J

    move-result-wide v5

    iget-object v7, p0, Lbv2;->o:Lln;

    iget v7, v7, Lln;->c:I

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v5, v5, v7

    if-gez v5, :cond_32

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_a

    :cond_32
    new-instance p0, Lic3;

    const-string p1, "Timed out while trying to acquire the lock."

    invoke-direct {p0, p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
