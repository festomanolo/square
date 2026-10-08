###### Class defpackage.nu0 (nu0)
.class final Lnu0;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lzh0;

.field public final b:F


# direct methods
.method public constructor <init>(Lzh0;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu0;->a:Lzh0;

    iput p2, p0, Lnu0;->b:F

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lou0;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object v1, p0, Lnu0;->a:Lzh0;

    iput-object v1, v0, Lou0;->z:Lzh0;

    iget p0, p0, Lnu0;->b:F

    iput p0, v0, Lou0;->A:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_19

    :cond_3
    instance-of v0, p1, Lnu0;

    if-nez v0, :cond_8

    goto :goto_1b

    :cond_8
    check-cast p1, Lnu0;

    iget-object v0, p1, Lnu0;->a:Lzh0;

    iget-object v1, p0, Lnu0;->a:Lzh0;

    if-eq v1, v0, :cond_11

    goto :goto_1b

    :cond_11
    iget p0, p0, Lnu0;->b:F

    iget p1, p1, Lnu0;->b:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1b

    :goto_19
    const/4 p0, 0x1

    return p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lou0;

    iget-object v0, p0, Lnu0;->a:Lzh0;

    iput-object v0, p1, Lou0;->z:Lzh0;

    iget p0, p0, Lnu0;->b:F

    iput p0, p1, Lou0;->A:F

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lnu0;->a:Lzh0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lnu0;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
