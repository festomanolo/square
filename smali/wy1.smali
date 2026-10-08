###### Class defpackage.wy1 (wy1)
.class public final Lwy1;
.super Lc13;


# instance fields
.field public final synthetic o:Ljava/util/LinkedList;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Runnable;

.field public final synthetic r:Laz1;


# direct methods
.method public constructor <init>(Laz1;Ljava/util/LinkedList;ZLjava/lang/Runnable;)V
    .registers 5

    iput-object p2, p0, Lwy1;->o:Ljava/util/LinkedList;

    iput-boolean p3, p0, Lwy1;->p:Z

    iput-object p4, p0, Lwy1;->q:Ljava/lang/Runnable;

    iput-object p1, p0, Lwy1;->r:Laz1;

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    iget-object v0, p0, Lwy1;->r:Laz1;

    iget-object v1, v0, Laz1;->p:Landroid/content/Context;

    iget-object v2, p0, Lwy1;->o:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg1;

    iget-object v4, v0, Laz1;->Z:Lwy1;

    if-eq v4, p0, :cond_1b

    goto :goto_33

    :cond_1b
    invoke-virtual {v3, v1}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {v3, v1}, Lvg1;->G(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {v3, v1}, Lvg1;->X(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lvg1;->O(Landroid/content/Context;)I

    iget-object v4, v3, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v4}, Lck;->h(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v1}, Lvg1;->H(Landroid/content/Context;)Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_33
    :goto_33
    return-void
.end method

.method public final run()V
    .registers 4

    iget-object v0, p0, Lwy1;->r:Laz1;

    iget-object v1, v0, Laz1;->Z:Lwy1;

    if-ne v1, p0, :cond_1a

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Laz1;->Z:Lwy1;

    iget-boolean v1, p0, Lwy1;->p:Z

    if-eqz v1, :cond_13

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Laz1;->S(J)V

    :cond_13
    iget-object p0, p0, Lwy1;->q:Ljava/lang/Runnable;

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1a
    return-void
.end method
