###### Class defpackage.w80 (w80)
.class public final Lw80;
.super Lc13;


# instance fields
.field public final synthetic o:I

.field public p:Landroid/database/Cursor;

.field public final synthetic q:Lb90;


# direct methods
.method public synthetic constructor <init>(Lb90;I)V
    .registers 3

    iput p2, p0, Lw80;->o:I

    iput-object p1, p0, Lw80;->q:Lb90;

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    iget v0, p0, Lw80;->o:I

    iget-object v1, p0, Lw80;->q:Lb90;

    packed-switch v0, :pswitch_data_52

    :try_start_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v3, "title"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "group_visible=0"

    const-string v6, "title"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lw80;->p:Landroid/database/Cursor;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_25} :catch_25

    :catch_25
    return-void

    :pswitch_26
    :try_start_26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "contact_id"

    const-string v3, "data1"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mimetype=?"

    const-string v0, "vnd.android.cursor.item/group_membership"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lw80;->p:Landroid/database/Cursor;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_48} :catch_49

    goto :goto_50

    :catch_49
    move-exception v0

    move-object p0, v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_50
    return-void

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method

.method public final run()V
    .registers 8

    iget v0, p0, Lw80;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lw80;->q:Lb90;

    packed-switch v0, :pswitch_data_b0

    iget-object v0, v3, Lb90;->D:Ljava/util/ArrayList;

    :try_start_c
    iget-object v3, v3, Lb90;->R:Lw80;

    if-ne p0, v3, :cond_3a

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lw80;->p:Landroid/database/Cursor;

    if-eqz v3, :cond_3a

    :goto_17
    iget-object v3, p0, Lw80;->p:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    new-instance v3, Lz80;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lw80;->p:Landroid/database/Cursor;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lz80;->b:Ljava/lang/String;

    iget-object v4, p0, Lw80;->p:Landroid/database/Cursor;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lz80;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_37} :catch_4a
    .catchall {:try_start_c .. :try_end_37} :catchall_38

    goto :goto_17

    :catchall_38
    move-exception v0

    goto :goto_42

    :cond_3a
    iget-object p0, p0, Lw80;->p:Landroid/database/Cursor;

    if-eqz p0, :cond_4f

    :goto_3e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4f

    :goto_42
    iget-object p0, p0, Lw80;->p:Landroid/database/Cursor;

    if-eqz p0, :cond_49

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_49
    throw v0

    :catch_4a
    iget-object p0, p0, Lw80;->p:Landroid/database/Cursor;

    if-eqz p0, :cond_4f

    goto :goto_3e

    :cond_4f
    :goto_4f
    return-void

    :pswitch_50
    :try_start_50
    iget-object v0, v3, Lb90;->O:Lw80;

    if-ne p0, v0, :cond_99

    new-instance v0, Lqs1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lqs1;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lb90;->E:Lqs1;

    iget-object v0, p0, Lw80;->p:Landroid/database/Cursor;

    if-eqz v0, :cond_99

    :goto_61
    iget-object v0, p0, Lw80;->p:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lw80;->p:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v3, Lb90;->E:Lqs1;

    invoke-virtual {v0, v4, v5}, Lqs1;->b(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_84

    iget-object v0, v3, Lb90;->E:Lqs1;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4, v5, v6}, Lqs1;->e(JLjava/lang/Object;)V

    goto :goto_84

    :catchall_82
    move-exception v0

    goto :goto_a1

    :cond_84
    :goto_84
    iget-object v0, p0, Lw80;->p:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lb90;->E:Lqs1;

    invoke-virtual {v6, v4, v5}, Lqs1;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_98} :catch_a9
    .catchall {:try_start_50 .. :try_end_98} :catchall_82

    goto :goto_61

    :cond_99
    iget-object p0, p0, Lw80;->p:Landroid/database/Cursor;

    if-eqz p0, :cond_ae

    :goto_9d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_ae

    :goto_a1
    iget-object p0, p0, Lw80;->p:Landroid/database/Cursor;

    if-eqz p0, :cond_a8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_a8
    throw v0

    :catch_a9
    iget-object p0, p0, Lw80;->p:Landroid/database/Cursor;

    if-eqz p0, :cond_ae

    goto :goto_9d

    :cond_ae
    :goto_ae
    return-void

    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method
