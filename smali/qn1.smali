###### Class defpackage.qn1 (qn1)
.class public final Lqn1;
.super Lr83;


# instance fields
.field public final o:Lha0;


# direct methods
.method public constructor <init>(Lmb0;Lq21;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le0;-><init>(Lmb0;Z)V

    invoke-static {p0, p0, p2}, Lby0;->t(Lha0;Lha0;Lq21;)Lha0;

    move-result-object p1

    iput-object p1, p0, Lqn1;->o:Lha0;

    return-void
.end method


# virtual methods
.method public final X()V
    .registers 3

    iget-object v0, p0, Lqn1;->o:Lha0;

    :try_start_2
    invoke-static {v0}, Lby0;->I(Lha0;)Lha0;

    move-result-object v0

    sget-object v1, Luu3;->a:Luu3;

    invoke-static {v0, v1}, La54;->C(Lha0;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    new-instance v1, Lws2;

    invoke-direct {v1, v0}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Le0;->e(Ljava/lang/Object;)V

    throw v0
.end method
