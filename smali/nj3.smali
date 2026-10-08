###### Class defpackage.nj3 (nj3)
.class public final Lnj3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Luj3;

.field public final b:Luj3;


# direct methods
.method public constructor <init>(Luj3;Luj3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj3;->a:Luj3;

    iput-object p2, p0, Lnj3;->b:Luj3;

    sget-object p0, Luj3;->l:Luj3;

    if-eq p1, p0, :cond_10

    if-eq p0, p2, :cond_10

    if-eq p1, p2, :cond_10

    return-void

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid ThreePaneScaffoldHorizontalOrder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") - panes must be unique"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lq21;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lnj3;->a:Luj3;

    invoke-interface {p1, v0, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Luj3;->l:Luj3;

    invoke-interface {p1, v0, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lnj3;->b:Luj3;

    invoke-interface {p1, v0, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Luj3;)I
    .registers 3

    iget-object v0, p0, Lnj3;->a:Luj3;

    if-ne p1, v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    sget-object v0, Luj3;->l:Luj3;

    if-ne p1, v0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    iget-object p0, p0, Lnj3;->b:Luj3;

    if-ne p1, p0, :cond_13

    const/4 p0, 0x2

    return p0

    :cond_13
    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1a

    :cond_3
    instance-of v0, p1, Lnj3;

    if-nez v0, :cond_8

    goto :goto_17

    :cond_8
    check-cast p1, Lnj3;

    iget-object v0, p1, Lnj3;->a:Luj3;

    iget-object v1, p0, Lnj3;->a:Luj3;

    if-eq v1, v0, :cond_11

    goto :goto_17

    :cond_11
    iget-object p0, p0, Lnj3;->b:Luj3;

    iget-object p1, p1, Lnj3;->b:Luj3;

    if-eq p0, p1, :cond_1a

    :goto_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lnj3;->a:Luj3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Luj3;->l:Luj3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lnj3;->b:Luj3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
