###### Class defpackage.h42 (h42)
.class public final Lh42;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Ljp0;->l:Ljp0;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lh42;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh42;->a:Ljava/util/List;

    iput p1, p0, Lh42;->b:I

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1e

    :cond_10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1f

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-ltz p1, :cond_1f

    if-ge p1, p0, :cond_1f

    :cond_1e
    return-void

    :cond_1f
    const-string p0, "Invalid \'NavigationEventHistory\' state:  \'currentIndex\' must be within the bounds of \'mergedHistory\' (or -1 if empty). Received: currentIndex = \'"

    const-string v0, "\', bounds = \'"

    invoke-static {p1, p0, v0}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p1, Lcf1;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Laf1;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_26

    const-class v2, Lh42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto :goto_26

    :cond_11
    check-cast p1, Lh42;

    iget v2, p0, Lh42;->b:I

    iget v3, p1, Lh42;->b:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget-object p0, p0, Lh42;->a:Ljava/util/List;

    iget-object p1, p1, Lh42;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    return v1

    :cond_25
    return v0

    :cond_26
    :goto_26
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lh42;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lh42;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationEventHistory(currentIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh42;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mergedHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh42;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
