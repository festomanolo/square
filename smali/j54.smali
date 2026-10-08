###### Class defpackage.j54 (j54)
.class public final Lj54;
.super Ljava/lang/Object;

# interfaces
.implements Ljq;


# instance fields
.field public final l:Lcf;

.field public final m:Lmf;

.field public n:Lza1;

.field public o:Ljava/util/Set;

.field public p:Z

.field public final synthetic q:Ls51;


# direct methods
.method public constructor <init>(Ls51;Lcf;Lmf;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj54;->q:Ls51;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lj54;->n:Lza1;

    iput-object p1, p0, Lj54;->o:Ljava/util/Set;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj54;->p:Z

    iput-object p2, p0, Lj54;->l:Lcf;

    iput-object p3, p0, Lj54;->m:Lmf;

    return-void
.end method


# virtual methods
.method public final a(Lb70;)V
    .registers 3

    iget-object v0, p0, Lj54;->q:Ls51;

    iget-object v0, v0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lj54;->m:Lmf;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh54;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Lh54;->p(Lb70;)V

    :cond_11
    return-void
.end method

.method public final h(Lb70;)V
    .registers 6

    iget-object v0, p0, Lj54;->q:Ls51;

    iget-object v0, v0, Ls51;->m:Lh64;

    new-instance v1, Le94;

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
