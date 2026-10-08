###### Class defpackage.ve (ve)
.class public final Lve;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-direct {p0, p3, p1, p2, v0}, Lve;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve;->a:Ljava/lang/Object;

    iput p2, p0, Lve;->b:I

    iput p3, p0, Lve;->c:I

    iput-object p4, p0, Lve;->d:Ljava/lang/String;

    if-gt p2, p3, :cond_f

    const/4 p0, 0x1

    goto :goto_11

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_11
    if-nez p0, :cond_18

    const-string p0, "Reversed range is not supported"

    invoke-static {p0}, Lod1;->a(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static a(Lve;Lse;II)Lve;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lve;->a:Ljava/lang/Object;

    :cond_6
    iget v0, p0, Lve;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_e

    iget p2, p0, Lve;->c:I

    :cond_e
    iget-object p0, p0, Lve;->d:Ljava/lang/String;

    new-instance p3, Lve;

    invoke-direct {p3, p1, v0, p2, p0}, Lve;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lve;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lve;

    iget-object v1, p0, Lve;->a:Ljava/lang/Object;

    iget-object v3, p1, Lve;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lve;->b:I

    iget v3, p1, Lve;->b:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lve;->c:I

    iget v3, p1, Lve;->c:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object p0, p0, Lve;->d:Ljava/lang/String;

    iget-object p1, p1, Lve;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lve;->a:Ljava/lang/Object;

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

    iget v2, p0, Lve;->b:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lve;->c:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-object p0, p0, Lve;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Range(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lve;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lve;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lve;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lve;->d:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lb72;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
