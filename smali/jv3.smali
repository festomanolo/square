.class public final synthetic Ljv3;
.super Ljava/lang/Object;

# interfaces
.implements Ljc3;


# instance fields
.field public final synthetic l:Lgm1;

.field public final synthetic m:Ljava/lang/Iterable;

.field public final synthetic n:Lun;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lgm1;Ljava/lang/Iterable;Lun;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv3;->l:Lgm1;

    iput-object p2, p0, Ljv3;->m:Ljava/lang/Iterable;

    iput-object p3, p0, Ljv3;->n:Lun;

    iput-wide p4, p0, Ljv3;->o:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Ljv3;->l:Lgm1;

    iget-object v1, v0, Lgm1;->c:Ljava/lang/Object;

    check-cast v1, Lbv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljv3;->m:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_18

    goto :goto_60

    :cond_18
    invoke-static {v2}, Lbv2;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v1}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2b
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_76

    :goto_36
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v3

    sget-object v3, Lbs1;->q:Lbs1;

    invoke-virtual {v1, v7, v8, v3, v6}, Lbv2;->j(JLbs1;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_78

    goto :goto_36

    :cond_4e
    :try_start_4e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_76

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_60
    iget-object v0, v0, Lgm1;->g:Ljava/lang/Object;

    check-cast v0, Ly00;

    invoke-interface {v0}, Ly00;->g()J

    move-result-wide v2

    iget-wide v5, p0, Ljv3;->o:J

    add-long/2addr v2, v5

    new-instance v0, Lgj;

    iget-object p0, p0, Ljv3;->n:Lun;

    invoke-direct {v0, v2, v3, p0}, Lgj;-><init>(JLun;)V

    invoke-virtual {v1, v0}, Lbv2;->g(Lzu2;)Ljava/lang/Object;

    return-object v4

    :catchall_76
    move-exception p0

    goto :goto_7d

    :catchall_78
    move-exception p0

    :try_start_79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_76

    :goto_7d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method
