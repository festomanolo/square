.class public abstract Lqr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, La4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La4;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lqr;->a:Lan0;

    return-void
.end method

.method public static final a(Lwe;Lri3;Lmy0;Ljava/util/List;Lj31;)V
    .registers 15

    sget-object v0, Lqr;->a:Lan0;

    invoke-virtual {p4, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    iget-object v2, p0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lqr;->b(I)Z

    move-result v2

    if-eqz v2, :cond_40

    const v2, -0x1eeb4efb

    invoke-virtual {p4, v2}, Lj31;->W(I)V

    sget-object v2, Lt60;->n:Lan0;

    invoke-virtual {p4, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgj1;

    sget-object v2, Lt60;->h:Lan0;

    invoke-virtual {p4, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvg0;

    :try_start_30
    new-instance v3, Lor;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lor;-><init>(Lri3;Lgj1;Ljava/util/List;Lwe;Lvg0;Lmy0;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_30 .. :try_end_3c} :catch_3c

    :catch_3c
    invoke-virtual {p4, v1}, Lj31;->p(Z)V

    return-void

    :cond_40
    const p0, -0x1ed22cc9

    invoke-virtual {p4, p0}, Lj31;->W(I)V

    invoke-virtual {p4, v1}, Lj31;->p(Z)V

    return-void
.end method

.method public static final b(I)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_30

    const/16 v0, 0x8

    if-lt p0, v0, :cond_30

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_30

    sget-object p0, Lqr;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_29

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v1, 0x4

    if-lt p0, v1, :cond_22

    move p0, v0

    goto :goto_23

    :cond_22
    move p0, v2

    :goto_23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lqr;->b:Ljava/lang/Boolean;

    :cond_29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_30

    return v0

    :cond_30
    return v2
.end method

###### Class defpackage.or (or)
