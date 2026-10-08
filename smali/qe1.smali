###### Class defpackage.qe1 (qe1)
.class public final Lqe1;
.super Ljava/lang/Object;

# interfaces
.implements Lnb2;


# instance fields
.field public final a:Lb24;

.field public final b:Lxa3;


# direct methods
.method public constructor <init>(Lb24;Lxa3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe1;->a:Lb24;

    iput-object p2, p0, Lqe1;->b:Lxa3;

    return-void
.end method


# virtual methods
.method public final a(Lgj1;)F
    .registers 3

    iget-object v0, p0, Lqe1;->a:Lb24;

    iget-object p0, p0, Lqe1;->b:Lxa3;

    invoke-interface {v0, p0, p1}, Lb24;->d(Lvg0;Lgj1;)I

    move-result p1

    invoke-interface {p0, p1}, Lvg0;->x0(I)F

    move-result p0

    return p0
.end method

.method public final b(Lgj1;)F
    .registers 3

    iget-object v0, p0, Lqe1;->a:Lb24;

    iget-object p0, p0, Lqe1;->b:Lxa3;

    invoke-interface {v0, p0, p1}, Lb24;->c(Lvg0;Lgj1;)I

    move-result p1

    invoke-interface {p0, p1}, Lvg0;->x0(I)F

    move-result p0

    return p0
.end method

.method public final c()F
    .registers 2

    iget-object v0, p0, Lqe1;->a:Lb24;

    iget-object p0, p0, Lqe1;->b:Lxa3;

    invoke-interface {v0, p0}, Lb24;->a(Lvg0;)I

    move-result v0

    invoke-interface {p0, v0}, Lvg0;->x0(I)F

    move-result p0

    return p0
.end method

.method public final d()F
    .registers 2

    iget-object v0, p0, Lqe1;->a:Lb24;

    iget-object p0, p0, Lqe1;->b:Lxa3;

    invoke-interface {v0, p0}, Lb24;->b(Lvg0;)I

    move-result v0

    invoke-interface {p0, v0}, Lvg0;->x0(I)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1e

    :cond_3
    instance-of v0, p1, Lqe1;

    if-nez v0, :cond_8

    goto :goto_20

    :cond_8
    check-cast p1, Lqe1;

    iget-object v0, p1, Lqe1;->a:Lb24;

    iget-object v1, p0, Lqe1;->a:Lb24;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lqe1;->b:Lxa3;

    iget-object p1, p1, Lqe1;->b:Lxa3;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    :goto_1e
    const/4 p0, 0x1

    return p0

    :cond_20
    :goto_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lqe1;->a:Lb24;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqe1;->b:Lxa3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsPaddingValues(insets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqe1;->a:Lb24;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqe1;->b:Lxa3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
