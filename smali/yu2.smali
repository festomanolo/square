###### Class defpackage.yu2 (yu2)
.class public final synthetic Lyu2;
.super Ljava/lang/Object;

# interfaces
.implements Lzu2;
.implements Ljc3;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iput-object p3, p0, Lyu2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lyu2;->n:Ljava/lang/Object;

    iput-wide p1, p0, Lyu2;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lyu2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyu2;->n:Ljava/lang/Object;

    check-cast v1, Lbs1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Lbs1;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_6e

    if-lez v3, :cond_22

    const/4 v3, 0x1

    goto :goto_24

    :cond_22
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-wide v4, p0, Lyu2;->l:J

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-nez v3, :cond_4f

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "log_source"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object p0

    :cond_4f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catchall_6e
    move-exception p0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public c()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lyu2;->m:Ljava/lang/Object;

    check-cast v0, Lgm1;

    iget-object v1, p0, Lyu2;->n:Ljava/lang/Object;

    check-cast v1, Lun;

    iget-object v2, v0, Lgm1;->c:Ljava/lang/Object;

    check-cast v2, Lbv2;

    iget-object v0, v0, Lgm1;->g:Ljava/lang/Object;

    check-cast v0, Ly00;

    invoke-interface {v0}, Ly00;->g()J

    move-result-wide v3

    iget-wide v5, p0, Lyu2;->l:J

    add-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgj;

    invoke-direct {p0, v3, v4, v1}, Lgj;-><init>(JLun;)V

    invoke-virtual {v2, p0}, Lbv2;->g(Lzu2;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
