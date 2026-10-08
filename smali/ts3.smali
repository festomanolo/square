###### Class defpackage.ts3 (ts3)
.class public final Lts3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lxh1;


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lh0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lts3;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lts3;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    iget-object p0, p0, Lts3;->m:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lts3;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_13

    :cond_12
    move-object v1, v3

    :goto_13
    if-eqz v1, :cond_1c

    new-instance v2, Lh0;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1}, Lh0;-><init>(ILjava/lang/Object;)V

    goto :goto_1d

    :cond_1c
    move-object v2, v3

    :goto_1d
    iget-object v1, p0, Lts3;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v3, p0, Lts3;->m:Ljava/util/Iterator;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lts3;->m:Ljava/util/Iterator;

    return-object v0

    :cond_2f
    :goto_2f
    iget-object v2, p0, Lts3;->m:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-static {v1}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    iput-object v2, p0, Lts3;->m:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2f

    :cond_55
    const-string p0, "List is empty."

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    return-object v3

    :cond_5b
    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
