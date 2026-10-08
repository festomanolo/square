###### Class defpackage.bp1 (bp1)
.class public final Lbp1;
.super Ljava/lang/Object;


# static fields
.field public static final b:I = 0x10301


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbp1;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBreak(strategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p0, 0xff

    const/4 v2, 0x3

    const-string v3, "Invalid"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_13

    const-string v1, "Strategy.Simple"

    goto :goto_23

    :cond_13
    if-ne v1, v4, :cond_18

    const-string v1, "Strategy.HighQuality"

    goto :goto_23

    :cond_18
    if-ne v1, v2, :cond_1d

    const-string v1, "Strategy.Balanced"

    goto :goto_23

    :cond_1d
    if-nez v1, :cond_22

    const-string v1, "Strategy.Unspecified"

    goto :goto_23

    :cond_22
    move-object v1, v3

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v5, :cond_34

    const-string v1, "Strictness.None"

    goto :goto_4a

    :cond_34
    if-ne v1, v4, :cond_39

    const-string v1, "Strictness.Loose"

    goto :goto_4a

    :cond_39
    if-ne v1, v2, :cond_3e

    const-string v1, "Strictness.Normal"

    goto :goto_4a

    :cond_3e
    const/4 v2, 0x4

    if-ne v1, v2, :cond_44

    const-string v1, "Strictness.Strict"

    goto :goto_4a

    :cond_44
    if-nez v1, :cond_49

    const-string v1, "Strictness.Unspecified"

    goto :goto_4a

    :cond_49
    move-object v1, v3

    :goto_4a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    if-ne p0, v5, :cond_5b

    const-string v3, "WordBreak.None"

    goto :goto_64

    :cond_5b
    if-ne p0, v4, :cond_60

    const-string v3, "WordBreak.Phrase"

    goto :goto_64

    :cond_60
    if-nez p0, :cond_64

    const-string v3, "WordBreak.Unspecified"

    :cond_64
    :goto_64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lbp1;

    if-nez v0, :cond_5

    goto :goto_d

    :cond_5
    check-cast p1, Lbp1;

    iget p1, p1, Lbp1;->a:I

    iget p0, p0, Lbp1;->a:I

    if-eq p0, p1, :cond_10

    :goto_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lbp1;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lbp1;->a:I

    invoke-static {p0}, Lbp1;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
