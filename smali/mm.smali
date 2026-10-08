###### Class defpackage.mm (mm)
.class public final Lmm;
.super Ljava/lang/Object;

# interfaces
.implements Lmm2;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmm;->a:I

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .registers 1

    const-class p0, Lmm2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_1e

    :cond_3
    instance-of v0, p1, Lmm2;

    if-nez v0, :cond_8

    goto :goto_20

    :cond_8
    check-cast p1, Lmm2;

    iget p0, p0, Lmm;->a:I

    invoke-interface {p1}, Lmm2;->tag()I

    move-result v0

    if-ne p0, v0, :cond_20

    sget-object p0, Llm2;->l:Llm2;

    invoke-interface {p1}, Lmm2;->intEncoding()Llm2;

    move-result-object p1

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
    .registers 3

    const v0, 0xde0d66

    iget p0, p0, Lmm;->a:I

    xor-int/2addr p0, v0

    sget-object v0, Llm2;->l:Llm2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x79ad669e

    xor-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final intEncoding()Llm2;
    .registers 1

    sget-object p0, Llm2;->l:Llm2;

    return-object p0
.end method

.method public final tag()I
    .registers 1

    iget p0, p0, Lmm;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lmm;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "intEncoding="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Llm2;->l:Llm2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
