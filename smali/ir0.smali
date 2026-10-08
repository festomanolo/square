###### Class defpackage.ir0 (ir0)
.class public final Lir0;
.super Ljava/lang/Object;

# interfaces
.implements Lb24;


# instance fields
.field public final a:Lb24;

.field public final b:Lb24;


# direct methods
.method public constructor <init>(Lb24;Lb24;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir0;->a:Lb24;

    iput-object p2, p0, Lir0;->b:Lb24;

    return-void
.end method


# virtual methods
.method public final a(Lvg0;)I
    .registers 3

    iget-object v0, p0, Lir0;->a:Lb24;

    invoke-interface {v0, p1}, Lb24;->a(Lvg0;)I

    move-result v0

    iget-object p0, p0, Lir0;->b:Lb24;

    invoke-interface {p0, p1}, Lb24;->a(Lvg0;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_12

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    return v0
.end method

.method public final b(Lvg0;)I
    .registers 3

    iget-object v0, p0, Lir0;->a:Lb24;

    invoke-interface {v0, p1}, Lb24;->b(Lvg0;)I

    move-result v0

    iget-object p0, p0, Lir0;->b:Lb24;

    invoke-interface {p0, p1}, Lb24;->b(Lvg0;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_12

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    return v0
.end method

.method public final c(Lvg0;Lgj1;)I
    .registers 4

    iget-object v0, p0, Lir0;->a:Lb24;

    invoke-interface {v0, p1, p2}, Lb24;->c(Lvg0;Lgj1;)I

    move-result v0

    iget-object p0, p0, Lir0;->b:Lb24;

    invoke-interface {p0, p1, p2}, Lb24;->c(Lvg0;Lgj1;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_12

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    return v0
.end method

.method public final d(Lvg0;Lgj1;)I
    .registers 4

    iget-object v0, p0, Lir0;->a:Lb24;

    invoke-interface {v0, p1, p2}, Lb24;->d(Lvg0;Lgj1;)I

    move-result v0

    iget-object p0, p0, Lir0;->b:Lb24;

    invoke-interface {p0, p1, p2}, Lb24;->d(Lvg0;Lgj1;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_12

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lir0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lir0;

    iget-object v1, p1, Lir0;->a:Lb24;

    iget-object v3, p0, Lir0;->a:Lb24;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object p1, p1, Lir0;->b:Lb24;

    iget-object p0, p0, Lir0;->b:Lb24;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    return v0

    :cond_22
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lir0;->a:Lb24;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lir0;->b:Lb24;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lir0;->a:Lb24;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lir0;->b:Lb24;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
