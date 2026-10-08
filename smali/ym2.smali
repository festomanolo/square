.class public final synthetic Lym2;
.super Ljava/lang/Object;

# interfaces
.implements Lbn2;


# instance fields
.field public final synthetic l:Lan2;

.field public final synthetic m:Z

.field public final synthetic n:Ltm2;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lan2;ZLtm2;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym2;->l:Lan2;

    iput-boolean p2, p0, Lym2;->m:Z

    iput-object p3, p0, Lym2;->n:Ltm2;

    iput-object p4, p0, Lym2;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final h(Lks;Ljava/util/List;)V
    .registers 9

    iget p1, p1, Lks;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_9

    move p1, v1

    goto :goto_a

    :cond_9
    move p1, v0

    :goto_a
    iget-object v2, p0, Lym2;->l:Lan2;

    if-eqz p1, :cond_2e

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm2;

    invoke-virtual {v3}, Ltm2;->b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "lifetime"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v3}, Lan2;->d(Ltm2;)V

    goto :goto_30

    :cond_2e
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_30
    iget-boolean p2, p0, Lym2;->m:Z

    if-nez p2, :cond_36

    if-eqz p1, :cond_59

    :cond_36
    iget-object v4, p0, Lym2;->n:Ltm2;

    iput-object v4, v2, Lan2;->h:Ltm2;

    iput-object v3, v2, Lan2;->i:Ltm2;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ltm2;->a()I

    move-result v3

    if-eq v3, v1, :cond_4e

    :cond_44
    iget-object v3, v2, Lan2;->i:Ltm2;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ltm2;->a()I

    move-result v3

    if-ne v3, v1, :cond_52

    :cond_4e
    invoke-virtual {v2, v1}, Lan2;->i(Z)V

    goto :goto_59

    :cond_52
    if-eqz p2, :cond_59

    if-eqz p1, :cond_59

    invoke-virtual {v2, v0}, Lan2;->i(Z)V

    :cond_59
    :goto_59
    iget-object p0, p0, Lym2;->o:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
