###### Class defpackage.a94 (a94)
.class public final enum La94;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum l:La94;

.field public static final synthetic m:[La94;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, La94;

    const-string v1, "INSTANCE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La94;->l:La94;

    filled-new-array {v0}, [La94;

    move-result-object v0

    sput-object v0, La94;->m:[La94;

    return-void
.end method

.method public static values()[La94;
    .registers 1

    sget-object v0, La94;->m:[La94;

    invoke-virtual {v0}, [La94;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La94;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "MoreExecutors.directExecutor()"

    return-object p0
.end method
