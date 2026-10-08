###### Class defpackage.te (te)
.class public final Lte;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte;->a:Ljava/lang/Object;

    iput p2, p0, Lte;->b:I

    iput p3, p0, Lte;->c:I

    iput-object p4, p0, Lte;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ly73;III)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const/high16 p3, -0x80000000

    :cond_6
    const-string p4, ""

    invoke-direct {p0, p1, p2, p3, p4}, Lte;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lve;
    .registers 5

    iget v0, p0, Lte;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    move p1, v0

    :goto_8
    if-eq p1, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_e

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_15

    const-string v0, "Item.end should be set first"

    invoke-static {v0}, Lod1;->b(Ljava/lang/String;)V

    :cond_15
    new-instance v0, Lve;

    iget v1, p0, Lte;->b:I

    iget-object v2, p0, Lte;->d:Ljava/lang/String;

    iget-object p0, p0, Lte;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1, v2}, Lve;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lte;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lte;

    iget-object v1, p0, Lte;->a:Ljava/lang/Object;

    iget-object v3, p1, Lte;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lte;->b:I

    iget v3, p1, Lte;->b:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lte;->c:I

    iget v3, p1, Lte;->c:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object p0, p0, Lte;->d:Ljava/lang/String;

    iget-object p1, p1, Lte;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lte;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lte;->b:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lte;->c:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-object p0, p0, Lte;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRange(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lte;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lte;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lte;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lte;->d:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lb72;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
