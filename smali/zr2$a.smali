.class public final Lzr2$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lyr2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzr2$a;->Companion:Lyr2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .registers 2

    sget-object v0, Lzr2$a;->Companion:Lyr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzr2$a;

    invoke-direct {v0}, Lzr2$a;-><init>()V

    invoke-static {p0, v0}, Lli2;->l(Landroid/app/Activity;Lzr2$a;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lzr2;->m:I

    sget-object p0, Lio1;->ON_CREATE:Lio1;

    invoke-static {p1, p0}, Lxr2;->a(Landroid/app/Activity;Lio1;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lzr2;->m:I

    sget-object p0, Lio1;->ON_RESUME:Lio1;

    invoke-static {p1, p0}, Lxr2;->a(Landroid/app/Activity;Lio1;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lzr2;->m:I

    sget-object p0, Lio1;->ON_START:Lio1;

    invoke-static {p1, p0}, Lxr2;->a(Landroid/app/Activity;Lio1;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lzr2;->m:I

    sget-object p0, Lio1;->ON_DESTROY:Lio1;

    invoke-static {p1, p0}, Lxr2;->a(Landroid/app/Activity;Lio1;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lzr2;->m:I

    sget-object p0, Lio1;->ON_PAUSE:Lio1;

    invoke-static {p1, p0}, Lxr2;->a(Landroid/app/Activity;Lio1;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lzr2;->m:I

    sget-object p0, Lio1;->ON_STOP:Lio1;

    invoke-static {p1, p0}, Lxr2;->a(Landroid/app/Activity;Lio1;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
