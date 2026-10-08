###### Class defpackage.aa4 (aa4)
.class public final Laa4;
.super Lsb4;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb4;Ltd3;Ltd3;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Laa4;->m:I

    iput-object p3, p0, Laa4;->n:Ljava/lang/Object;

    iput-object p1, p0, Laa4;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lsb4;-><init>(Ltd3;)V

    return-void
.end method

.method public constructor <init>(Lw84;Landroid/os/IBinder;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Laa4;->m:I

    iput-object p2, p0, Laa4;->n:Ljava/lang/Object;

    iput-object p1, p0, Laa4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lsb4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    iget v0, p0, Laa4;->m:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_14c

    iget-object v0, p0, Laa4;->o:Ljava/lang/Object;

    check-cast v0, Lw84;

    iget-object v0, v0, Lw84;->b:Ljava/lang/Object;

    check-cast v0, Lmd4;

    iget-object p0, p0, Laa4;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    sget v4, Ln94;->b:I

    if-nez p0, :cond_1b

    goto :goto_2d

    :cond_1b
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lba4;

    if-eqz v4, :cond_28

    check-cast v2, Lba4;

    goto :goto_2d

    :cond_28
    new-instance v2, Ly84;

    invoke-direct {v2, p0}, Ly84;-><init>(Landroid/os/IBinder;)V

    :goto_2d
    iput-object v2, v0, Lmd4;->m:Lba4;

    iget-object p0, v0, Lmd4;->b:Lky0;

    const-string v2, "linkToDeath"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_38
    iget-object v2, v0, Lmd4;->m:Lba4;

    check-cast v2, Ly84;

    iget-object v2, v2, Ly84;->a:Landroid/os/IBinder;

    iget-object v4, v0, Lmd4;->j:Lec4;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_43} :catch_44

    goto :goto_5d

    :catch_44
    move-exception v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "linkToDeath failed"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "PlayCore"

    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object p0, p0, Lky0;->m:Ljava/lang/String;

    invoke-static {p0, v5, v4}, Lky0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5d
    :goto_5d
    iput-boolean v3, v0, Lmd4;->g:Z

    iget-object p0, v0, Lmd4;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_65
    if-ge v3, v1, :cond_73

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_65

    :cond_73
    iget-object p0, v0, Lmd4;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_79
    :try_start_79
    iget-object v0, p0, Laa4;->o:Ljava/lang/Object;

    check-cast v0, Lgb4;

    iget-object v4, v0, Lgb4;->a:Lmd4;

    iget-object v4, v4, Lmd4;->m:Lba4;

    iget-object v0, v0, Lgb4;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lrb4;->a:Ljava/util/HashMap;

    const-class v6, Lrb4;

    monitor-enter v6
    :try_end_8d
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_8d} :catch_c6

    :try_start_8d
    sget-object v7, Lrb4;->a:Ljava/util/HashMap;

    const-string v8, "java"

    const/16 v9, 0x4e22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_8d .. :try_end_9a} :catchall_11a

    :try_start_9a
    monitor-exit v6

    const-string v6, "playcore_version_code"

    const-string v8, "java"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "native"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c8

    const-string v6, "playcore_native_version"

    const-string v8, "native"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_c8

    :catch_c6
    move-exception v0

    goto :goto_11d

    :cond_c8
    :goto_c8
    const-string v6, "unity"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e1

    const-string v6, "playcore_unity_version"

    const-string v8, "unity"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e1
    new-instance v6, Lwa4;

    iget-object v7, p0, Laa4;->o:Ljava/lang/Object;

    check-cast v7, Lgb4;

    iget-object v8, p0, Laa4;->n:Ljava/lang/Object;

    check-cast v8, Ltd3;

    invoke-direct {v6, v7, v8}, Lwa4;-><init>(Lgb4;Ltd3;)V

    check-cast v4, Ly84;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lu74;->a:I

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_10b
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_10b} :catch_c6

    :try_start_10b
    iget-object v3, v4, Ly84;->a:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v7, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_111
    .catchall {:try_start_10b .. :try_end_111} :catchall_115

    :try_start_111
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_14b

    :catchall_115
    move-exception v0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_11a
    .catch Landroid/os/RemoteException; {:try_start_111 .. :try_end_11a} :catch_c6

    :catchall_11a
    move-exception v0

    :try_start_11b
    monitor-exit v6
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    :try_start_11c
    throw v0
    :try_end_11d
    .catch Landroid/os/RemoteException; {:try_start_11c .. :try_end_11d} :catch_c6

    :goto_11d
    iget-object v2, p0, Laa4;->o:Ljava/lang/Object;

    check-cast v2, Lgb4;

    sget-object v3, Lgb4;->c:Lky0;

    iget-object v2, v2, Lgb4;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "error requesting in-app review for %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PlayCore"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_13f

    iget-object v1, v3, Lky0;->m:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lky0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13f
    iget-object p0, p0, Laa4;->n:Ljava/lang/Object;

    check-cast p0, Ltd3;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Ltd3;->a(Ljava/lang/Exception;)V

    :goto_14b
    return-void

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_79
    .end packed-switch
.end method
