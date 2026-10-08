###### Class defpackage.na2 (na2)
.class public final Lna2;
.super Ltx0;


# instance fields
.field public final a:Lpp2;


# direct methods
.method public constructor <init>(Lpp2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna2;->a:Lpp2;

    return-void
.end method


# virtual methods
.method public final D()Lpp2;
    .registers 1

    iget-object p0, p0, Lna2;->a:Lpp2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_17

    :cond_3
    instance-of v0, p1, Lna2;

    if-nez v0, :cond_8

    goto :goto_14

    :cond_8
    check-cast p1, Lna2;

    iget-object p1, p1, Lna2;->a:Lpp2;

    iget-object p0, p0, Lna2;->a:Lpp2;

    invoke-virtual {p0, p1}, Lpp2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    :goto_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lna2;->a:Lpp2;

    invoke-virtual {p0}, Lpp2;->hashCode()I

    move-result p0

    return p0
.end method
