###### Class defpackage.ru3 (ru3)
.class public final Lru3;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljw2;

.field public b:Ljw2;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Ldh3;)V
    .registers 7

    iget-object v0, p1, Ldh3;->a:Lwe;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru3;->e:Z

    iget-object v1, p0, Lru3;->a:Ljw2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v1, Ljw2;->n:Ljava/lang/Object;

    check-cast v1, Ldh3;

    goto :goto_12

    :cond_11
    move-object v1, v2

    :goto_12
    invoke-virtual {p1, v1}, Ldh3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_77

    :cond_19
    iget-object v1, v0, Lwe;->m:Ljava/lang/String;

    iget-object v3, p0, Lru3;->a:Ljw2;

    if-eqz v3, :cond_28

    iget-object v3, v3, Ljw2;->n:Ljava/lang/Object;

    check-cast v3, Ldh3;

    iget-object v3, v3, Ldh3;->a:Lwe;

    iget-object v3, v3, Lwe;->m:Ljava/lang/String;

    goto :goto_29

    :cond_28
    move-object v3, v2

    :goto_29
    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lru3;->a:Ljw2;

    if-eqz v1, :cond_36

    if-eqz v3, :cond_77

    iput-object p1, v3, Ljw2;->n:Ljava/lang/Object;

    return-void

    :cond_36
    new-instance v1, Ljw2;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v3, p1}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lru3;->a:Ljw2;

    iput-object v2, p0, Lru3;->b:Ljw2;

    iget p1, p0, Lru3;->c:I

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lru3;->c:I

    const p1, 0x186a0

    if-le v0, p1, :cond_77

    iget-object p0, p0, Lru3;->a:Ljw2;

    if-eqz p0, :cond_5a

    iget-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Ljw2;

    goto :goto_5b

    :cond_5a
    move-object p1, v2

    :goto_5b
    if-nez p1, :cond_5e

    goto :goto_77

    :cond_5e
    :goto_5e
    if-eqz p0, :cond_6b

    iget-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Ljw2;

    if-eqz p1, :cond_6b

    iget-object p1, p1, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Ljw2;

    goto :goto_6c

    :cond_6b
    move-object p1, v2

    :goto_6c
    if-eqz p1, :cond_73

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Ljw2;

    goto :goto_5e

    :cond_73
    if-eqz p0, :cond_77

    iput-object v2, p0, Ljw2;->m:Ljava/lang/Object;

    :cond_77
    :goto_77
    return-void
.end method
