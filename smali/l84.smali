###### Class defpackage.l84 (l84)
.class public final Ll84;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Lk94;

.field public final m:Li94;


# direct methods
.method public constructor <init>(Lk94;Li94;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll84;->l:Lk94;

    iput-object p2, p0, Ll84;->m:Li94;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ll84;->l:Lk94;

    iget-object v0, v0, Lt84;->l:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    goto :goto_1c

    :cond_7
    iget-object v0, p0, Ll84;->m:Li94;

    iget-object v1, p0, Ll84;->l:Lk94;

    invoke-static {v0}, Lk94;->g(Li94;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt84;->r:Liw0;

    invoke-virtual {v2, v1, p0, v0}, Liw0;->t0(Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Ll84;->l:Lk94;

    invoke-static {p0}, Lk94;->i(Lk94;)V

    :cond_1c
    :goto_1c
    return-void
.end method
