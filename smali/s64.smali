.class public final synthetic Ls64;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgs;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lgs;ILjava/lang/String;Ljava/lang/String;Ljs;Landroid/os/Bundle;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls64;->a:Lgs;

    iput p2, p0, Ls64;->b:I

    iput-object p3, p0, Ls64;->c:Ljava/lang/String;

    iput-object p4, p0, Ls64;->d:Ljava/lang/String;

    iput-object p6, p0, Ls64;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Ls64;->a:Lgs;

    iget v2, p0, Ls64;->b:I

    iget-object v4, p0, Ls64;->c:Ljava/lang/String;

    iget-object v5, p0, Ls64;->d:Ljava/lang/String;

    iget-object v6, p0, Ls64;->e:Landroid/os/Bundle;

    const/4 p0, 0x5

    :try_start_b
    iget-object v1, v0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_e} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_1c

    :try_start_e
    iget-object v3, v0, Lgs;->i:La74;

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_2f

    if-nez v3, :cond_20

    :try_start_13
    sget-object v0, Lf94;->j:Lks;

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Ls74;->c(Lks;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :catch_1c
    move-exception v0

    goto :goto_32

    :catch_1e
    move-exception v0

    goto :goto_44

    :cond_20
    iget-object v0, v0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Ly64;

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Ly64;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2e
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_2e} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2e} :catch_1c

    return-object p0

    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    :try_start_31
    throw v0
    :try_end_32
    .catch Landroid/os/DeadObjectException; {:try_start_31 .. :try_end_32} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_1c

    :goto_32
    sget-object v1, Lf94;->h:Lks;

    invoke-static {v0}, Lc94;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0}, Ls74;->c(Lks;I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz v0, :cond_55

    const-string v1, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :goto_44
    sget-object v1, Lf94;->j:Lks;

    invoke-static {v0}, Lc94;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0}, Ls74;->c(Lks;I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz v0, :cond_55

    const-string v1, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    :goto_55
    return-object p0
.end method
