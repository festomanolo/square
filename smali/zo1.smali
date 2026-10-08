###### Class defpackage.zo1 (zo1)
.class public final Lzo1;
.super Ljava/lang/Object;

# interfaces
.implements Lb24;


# instance fields
.field public final a:Lb24;

.field public final b:I


# direct methods
.method public constructor <init>(Lb24;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo1;->a:Lb24;

    iput p2, p0, Lzo1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lvg0;)I
    .registers 3

    iget v0, p0, Lzo1;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    iget-object p0, p0, Lzo1;->a:Lb24;

    invoke-interface {p0, p1}, Lb24;->a(Lvg0;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lvg0;)I
    .registers 3

    iget v0, p0, Lzo1;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    iget-object p0, p0, Lzo1;->a:Lb24;

    invoke-interface {p0, p1}, Lb24;->b(Lvg0;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lvg0;Lgj1;)I
    .registers 5

    sget-object v0, Lgj1;->l:Lgj1;

    if-ne p2, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    iget v1, p0, Lzo1;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object p0, p0, Lzo1;->a:Lb24;

    invoke-interface {p0, p1, p2}, Lb24;->c(Lvg0;Lgj1;)I

    move-result p0

    return p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lvg0;Lgj1;)I
    .registers 5

    sget-object v0, Lgj1;->l:Lgj1;

    if-ne p2, v0, :cond_7

    const/16 v0, 0x8

    goto :goto_8

    :cond_7
    const/4 v0, 0x2

    :goto_8
    iget v1, p0, Lzo1;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    iget-object p0, p0, Lzo1;->a:Lb24;

    invoke-interface {p0, p1, p2}, Lb24;->d(Lvg0;Lgj1;)I

    move-result p0

    return p0

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzo1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lzo1;

    iget-object v1, p1, Lzo1;->a:Lb24;

    iget-object v3, p0, Lzo1;->a:Lb24;

    invoke-static {v3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget p0, p0, Lzo1;->b:I

    iget p1, p1, Lzo1;->b:I

    if-ne p0, p1, :cond_1e

    return v0

    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lzo1;->a:Lb24;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lzo1;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzo1;->a:Lb24;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowInsetsSides("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lzo1;->b:I

    sget v3, La11;->a:I

    and-int v4, p0, v3

    if-ne v4, v3, :cond_2a

    const-string v3, "Start"

    invoke-static {v2, v3}, La11;->X(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2a
    sget v3, La11;->c:I

    and-int v4, p0, v3

    if-ne v4, v3, :cond_35

    const-string v3, "Left"

    invoke-static {v2, v3}, La11;->X(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_35
    and-int/lit8 v3, p0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_40

    const-string v3, "Top"

    invoke-static {v2, v3}, La11;->X(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_40
    sget v3, La11;->b:I

    and-int v4, p0, v3

    if-ne v4, v3, :cond_4b

    const-string v3, "End"

    invoke-static {v2, v3}, La11;->X(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4b
    sget v3, La11;->d:I

    and-int v4, p0, v3

    if-ne v4, v3, :cond_56

    const-string v3, "Right"

    invoke-static {v2, v3}, La11;->X(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_56
    const/16 v3, 0x20

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_60

    const-string p0, "Bottom"

    invoke-static {v2, p0}, La11;->X(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
