###### Class defpackage.sk2 (sk2)
.class public final Lsk2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsk2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsk2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsk2;->a:Lsk2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_3

    goto :goto_1a

    :cond_3
    instance-of p0, p1, Lsk2;

    if-nez p0, :cond_8

    goto :goto_17

    :cond_8
    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0, p0}, Lkj0;->b(FF)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_17

    :cond_11
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1a

    :goto_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 2

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PreferredSize(dp="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proportion=NaN)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
