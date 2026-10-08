.class public final synthetic Liv3;
.super Ljava/lang/Object;

# interfaces
.implements Ljc3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lgm1;

.field public final synthetic n:Lun;


# direct methods
.method public synthetic constructor <init>(Lgm1;Lun;I)V
    .registers 4

    iput p3, p0, Liv3;->l:I

    iput-object p1, p0, Liv3;->m:Lgm1;

    iput-object p2, p0, Liv3;->n:Lun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Liv3;->l:I

    iget-object v1, p0, Liv3;->n:Lun;

    iget-object p0, p0, Liv3;->m:Lgm1;

    packed-switch v0, :pswitch_data_62

    iget-object p0, p0, Lgm1;->c:Ljava/lang/Object;

    check-cast p0, Lbv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lod0;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0, v1}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbv2;->g(Lzu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :pswitch_1e
    iget-object p0, p0, Lgm1;->c:Ljava/lang/Object;

    check-cast p0, Lbv2;

    invoke-virtual {p0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_29
    invoke-static {v0, v1}, Lbv2;->c(Landroid/database/sqlite/SQLiteDatabase;Lun;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_32

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_50

    :cond_32
    invoke-virtual {p0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_44
    .catchall {:try_start_29 .. :try_end_44} :catchall_57

    :try_start_44
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_59

    :try_start_4c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v1

    :goto_50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_57

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_57
    move-exception p0

    goto :goto_5e

    :catchall_59
    move-exception v1

    :try_start_5a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_57

    :goto_5e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

###### Class defpackage.jv3 (jv3)
