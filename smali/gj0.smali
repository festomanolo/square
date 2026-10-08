###### Class defpackage.gj0 (gj0)
.class public final Lgj0;
.super Ljava/lang/Object;

# interfaces
.implements Lsm2;


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public volatile l:Lsm2;

.field public volatile m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgj0;->n:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lsm2;)Lsm2;
    .registers 3

    instance-of v0, p0, Lgj0;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lgj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgj0;->n:Ljava/lang/Object;

    iput-object v1, v0, Lgj0;->m:Ljava/lang/Object;

    iput-object p0, v0, Lgj0;->l:Lsm2;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lgj0;->m:Ljava/lang/Object;

    sget-object v1, Lgj0;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_46

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lgj0;->m:Ljava/lang/Object;

    if-ne v0, v1, :cond_42

    iget-object v0, p0, Lgj0;->l:Lsm2;

    invoke-interface {v0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lgj0;->m:Ljava/lang/Object;

    if-eq v2, v1, :cond_39

    if-ne v2, v0, :cond_18

    goto :goto_39

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    :goto_39
    iput-object v0, p0, Lgj0;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lgj0;->l:Lsm2;

    goto :goto_42

    :catchall_40
    move-exception v0

    goto :goto_44

    :cond_42
    :goto_42
    monitor-exit p0

    return-object v0

    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_40

    throw v0

    :cond_46
    return-object v0
.end method
