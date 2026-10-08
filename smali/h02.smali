###### Class defpackage.h02 (h02)
.class public final Lh02;
.super Ljava/lang/Object;

# interfaces
.implements Lnw1;


# instance fields
.field public final a:Lg02;


# direct methods
.method public constructor <init>(Lg02;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh02;->a:Lg02;

    return-void
.end method


# virtual methods
.method public final b(Lpf1;Ljava/util/List;I)I
    .registers 4

    iget-object p0, p0, Lh02;->a:Lg02;

    invoke-static {p1}, Lvz0;->w(Lpf1;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lg02;->e(Lpf1;Ljava/util/ArrayList;I)I

    move-result p0

    return p0
.end method

.method public final c(Lpf1;Ljava/util/List;I)I
    .registers 4

    iget-object p0, p0, Lh02;->a:Lg02;

    invoke-static {p1}, Lvz0;->w(Lpf1;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lg02;->b(Lpf1;Ljava/util/ArrayList;I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lh02;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lh02;

    iget-object p0, p0, Lh02;->a:Lg02;

    iget-object p1, p1, Lh02;->a:Lg02;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 5

    iget-object p0, p0, Lh02;->a:Lg02;

    invoke-static {p1}, Lvz0;->w(Lpf1;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3, p4}, Lg02;->a(Lpw1;Ljava/util/ArrayList;J)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lpf1;Ljava/util/List;I)I
    .registers 4

    iget-object p0, p0, Lh02;->a:Lg02;

    invoke-static {p1}, Lvz0;->w(Lpf1;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lg02;->d(Lpf1;Ljava/util/ArrayList;I)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lh02;->a:Lg02;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Lpf1;Ljava/util/List;I)I
    .registers 4

    iget-object p0, p0, Lh02;->a:Lg02;

    invoke-static {p1}, Lvz0;->w(Lpf1;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lg02;->c(Lpf1;Ljava/util/ArrayList;I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh02;->a:Lg02;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
