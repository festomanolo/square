###### Class defpackage.yo0 (yo0)
.class public final Lyo0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyo0;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "EmojiSupportMatch.Default"

    return-object p0

    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    const-string p0, "EmojiSupportMatch.None"

    return-object p0

    :cond_b
    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    const-string p0, "EmojiSupportMatch.All"

    return-object p0

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lyo0;

    if-nez v0, :cond_5

    goto :goto_d

    :cond_5
    check-cast p1, Lyo0;

    iget p1, p1, Lyo0;->a:I

    iget p0, p0, Lyo0;->a:I

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

    iget p0, p0, Lyo0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lyo0;->a:I

    invoke-static {p0}, Lyo0;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
