###### Class defpackage.pb (pb)
.class public final Lpb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic l:Lix;

.field public final synthetic m:Lm21;


# direct methods
.method public constructor <init>(Lix;Lqb;Lm21;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb;->l:Lix;

    iput-object p3, p0, Lpb;->m:Lm21;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    iget-object v0, p0, Lpb;->m:Lm21;

    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    goto :goto_12

    :catchall_b
    move-exception p1

    new-instance p2, Lws2;

    invoke-direct {p2, p1}, Lws2;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_12
    iget-object p0, p0, Lpb;->l:Lix;

    invoke-virtual {p0, p1}, Lix;->e(Ljava/lang/Object;)V

    return-void
.end method
