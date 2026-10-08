###### Class defpackage.gv3 (gv3)
.class public final synthetic Lgv3;
.super Ljava/lang/Object;

# interfaces
.implements Ljc3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lbv2;


# direct methods
.method public synthetic constructor <init>(Lbv2;I)V
    .registers 3

    iput p2, p0, Lgv3;->l:I

    iput-object p1, p0, Lgv3;->m:Lbv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lgv3;->l:I

    iget-object p0, p0, Lgv3;->m:Lbv2;

    packed-switch v0, :pswitch_data_6a

    iget-object v0, p0, Lbv2;->m:Ly00;

    invoke-interface {v0}, Ly00;->g()J

    move-result-wide v0

    iget-object v2, p0, Lbv2;->o:Lln;

    iget-wide v2, v2, Lln;->d:J

    sub-long/2addr v0, v2

    new-instance v2, Lgj;

    invoke-direct {v2, p0, v0, v1}, Lgj;-><init>(Lbv2;J)V

    invoke-virtual {p0, v2}, Lbv2;->g(Lzu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lu00;->e:I

    new-instance v0, Lqc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lqc2;->l:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lqc2;->m:Ljava/lang/Object;

    iput-object v1, v0, Lqc2;->n:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lqc2;->o:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {p0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_4c
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v4, Lef0;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v1, v0, v5}, Lef0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lbv2;->o(Landroid/database/Cursor;Lzu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu00;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_61
    .catchall {:try_start_4c .. :try_end_61} :catchall_65

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_65
    move-exception p0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
