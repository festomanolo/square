###### Class defpackage.gj (gj)
.class public final synthetic Lgj;
.super Ljava/lang/Object;

# interfaces
.implements Lvc;
.implements Lzu2;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLun;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lgj;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgj;->m:J

    iput-object p3, p0, Lgj;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;JI)V
    .registers 6

    iput p5, p0, Lgj;->l:I

    iput-object p1, p0, Lgj;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lgj;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbv2;J)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lgj;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lgj;->m:J

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/animation/TranslateAnimation;
    .registers 6

    iget v0, p0, Lgj;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-wide v2, p0, Lgj;->m:J

    iget-object p0, p0, Lgj;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_5a

    check-cast p0, Lb90;

    iget-boolean v0, p0, Lb90;->z:Z

    iget-object p0, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    if-eqz v0, :cond_18

    invoke-static {p0, p1, v2, v3}, La11;->E(Landroid/view/ViewGroup;IJ)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    goto :goto_1c

    :cond_18
    invoke-static {p0, p1, v2, v3}, La11;->C(Landroid/view/ViewGroup;IJ)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    :goto_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p1, v2, :cond_27

    invoke-virtual {p0, v1}, Lcom/example/square/view/AnimateGridView;->setItemAnimationCreator(Lvc;)V

    :cond_27
    return-object v0

    :pswitch_28
    check-cast p0, Lkk;

    iget-object p0, p0, Lkk;->r:Lek;

    invoke-static {p0, p1, v2, v3}, La11;->C(Landroid/view/ViewGroup;IJ)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p1, v2, :cond_3b

    invoke-virtual {p0, v1}, Lcom/example/square/view/AnimateGridView;->setItemAnimationCreator(Lvc;)V

    :cond_3b
    return-object v0

    :pswitch_3c
    check-cast p0, Lqj;

    iget-boolean v0, p0, Lqj;->A:Z

    iget-object p0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    if-eqz v0, :cond_49

    invoke-static {p0, p1, v2, v3}, La11;->E(Landroid/view/ViewGroup;IJ)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    goto :goto_4d

    :cond_49
    invoke-static {p0, p1, v2, v3}, La11;->C(Landroid/view/ViewGroup;IJ)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    :goto_4d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p1, v2, :cond_58

    invoke-virtual {p0, v1}, Lcom/example/square/view/AnimateGridView;->setItemAnimationCreator(Lvc;)V

    :cond_58
    return-object v0

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_28
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lgj;->l:I

    const/4 v1, 0x1

    iget-object v2, p0, Lgj;->n:Ljava/lang/Object;

    iget-wide v3, p0, Lgj;->m:J

    packed-switch v0, :pswitch_data_90

    check-cast v2, Lun;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "next_request_ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, Lun;->a:Ljava/lang/String;

    iget-object v2, v2, Lun;->c:Lhl2;

    invoke-static {v2}, Ljl2;->a(Lhl2;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "transport_contexts"

    const-string v5, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v4, p0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v3, v1, :cond_4d

    const-string v1, "backend_name"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljl2;->a(Lhl2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v5, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4d
    return-object v5

    :pswitch_4e
    check-cast v2, Lbv2;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_63
    :try_start_63
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v3

    sget-object v3, Lbs1;->n:Lbs1;

    invoke-virtual {v2, v5, v6, v3, v4}, Lbv2;->j(JLbs1;Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_63 .. :try_end_79} :catchall_8a

    goto :goto_63

    :cond_7a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "events"

    const-string v1, "timestamp_ms < ?"

    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_8a
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    nop

    :pswitch_data_90
    .packed-switch 0x3
        :pswitch_4e
    .end packed-switch
.end method
