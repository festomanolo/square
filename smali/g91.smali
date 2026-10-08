###### Class defpackage.g91 (g91)
.class final Lg91;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Le12;


# direct methods
.method public constructor <init>(Le12;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91;->a:Le12;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lk91;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Lg91;->a:Le12;

    iput-object p0, v0, Lk91;->z:Le12;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg91;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lg91;

    iget-object p1, p1, Lg91;->a:Le12;

    iget-object p0, p0, Lg91;->a:Le12;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lk91;

    iget-object v0, p1, Lk91;->z:Le12;

    iget-object p0, p0, Lg91;->a:Le12;

    invoke-static {v0, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lk91;->S0()V

    iput-object p0, p1, Lk91;->z:Le12;

    :cond_11
    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lg91;->a:Le12;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
