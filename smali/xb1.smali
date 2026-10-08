###### Class defpackage.xb1 (xb1)
.class public final Lxb1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwb1;

.field public final b:I


# direct methods
.method public constructor <init>(Lwb1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb1;->a:Lwb1;

    iput p2, p0, Lxb1;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1e

    :cond_3
    instance-of v0, p1, Lxb1;

    if-nez v0, :cond_8

    goto :goto_1b

    :cond_8
    check-cast p1, Lxb1;

    iget-object v0, p0, Lxb1;->a:Lwb1;

    iget-object v1, p1, Lxb1;->a:Lwb1;

    invoke-virtual {v0, v1}, Lwb1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1b

    :cond_15
    iget p0, p0, Lxb1;->b:I

    iget p1, p1, Lxb1;->b:I

    if-eq p0, p1, :cond_1e

    :goto_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lxb1;->a:Lwb1;

    invoke-virtual {v0}, Lwb1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lxb1;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageVectorEntry(imageVector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxb1;->a:Lwb1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxb1;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
