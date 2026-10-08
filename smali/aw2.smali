###### Class defpackage.aw2 (aw2)
.class public final Law2;
.super Ljava/lang/Object;

# interfaces
.implements Ldw2;


# instance fields
.field public final a:Lll1;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lkc3;


# direct methods
.method public constructor <init>(Lll1;Lbz3;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law2;->a:Lll1;

    new-instance p1, Lla;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p2}, Lla;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkc3;

    invoke-direct {p2, p1}, Lkc3;-><init>(Lb21;)V

    iput-object p2, p0, Law2;->d:Lkc3;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Lmc2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc2;

    invoke-static {v1}, La54;->n([Lmc2;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Law2;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_15

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_15
    invoke-virtual {p0}, Law2;->b()Lbw2;

    move-result-object v2

    iget-object v2, v2, Lbw2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv2;

    iget-object v3, v3, Lxv2;->a:Lw10;

    iget-object v3, v3, Lw10;->q:Ljava/lang/Object;

    check-cast v3, Lh40;

    invoke-virtual {v3}, Lh40;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_23

    :cond_52
    iput-boolean v0, p0, Law2;->b:Z

    return-object v1
.end method

.method public final b()Lbw2;
    .registers 1

    iget-object p0, p0, Law2;->d:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw2;

    return-object p0
.end method

.method public final c()V
    .registers 4

    iget-boolean v0, p0, Law2;->b:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, Law2;->a:Lll1;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lll1;->r(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Lmc2;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc2;

    invoke-static {v1}, La54;->n([Lmc2;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Law2;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_21

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_21
    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_26
    iput-object v1, p0, Law2;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Law2;->b:Z

    invoke-virtual {p0}, Law2;->b()Lbw2;

    :cond_2e
    return-void
.end method
