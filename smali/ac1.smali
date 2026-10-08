###### Class defpackage.ac1 (ac1)
.class public final Lac1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lac1;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_6

    const-string p0, "Unspecified"

    return-object p0

    :cond_6
    if-nez p0, :cond_b

    const-string p0, "None"

    return-object p0

    :cond_b
    const/4 v0, 0x1

    if-ne p0, v0, :cond_11

    const-string p0, "Default"

    return-object p0

    :cond_11
    const/4 v0, 0x2

    if-ne p0, v0, :cond_17

    const-string p0, "Go"

    return-object p0

    :cond_17
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1d

    const-string p0, "Search"

    return-object p0

    :cond_1d
    const/4 v0, 0x4

    if-ne p0, v0, :cond_23

    const-string p0, "Send"

    return-object p0

    :cond_23
    const/4 v0, 0x5

    if-ne p0, v0, :cond_29

    const-string p0, "Previous"

    return-object p0

    :cond_29
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2f

    const-string p0, "Next"

    return-object p0

    :cond_2f
    const/4 v0, 0x7

    if-ne p0, v0, :cond_35

    const-string p0, "Done"

    return-object p0

    :cond_35
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lac1;

    if-nez v0, :cond_5

    goto :goto_d

    :cond_5
    check-cast p1, Lac1;

    iget p1, p1, Lac1;->a:I

    iget p0, p0, Lac1;->a:I

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

    iget p0, p0, Lac1;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lac1;->a:I

    invoke-static {p0}, Lac1;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
