###### Class defpackage.gx0 (gx0)
.class final Lgx0;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lix0;


# direct methods
.method public constructor <init>(Lix0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0;->a:Lix0;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lkx0;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Lgx0;->a:Lix0;

    iput-object p0, v0, Lkx0;->z:Lix0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_17

    :cond_3
    instance-of v0, p1, Lgx0;

    if-nez v0, :cond_8

    goto :goto_14

    :cond_8
    check-cast p1, Lgx0;

    iget-object p0, p0, Lgx0;->a:Lix0;

    iget-object p1, p1, Lgx0;->a:Lix0;

    invoke-virtual {p0, p1}, Lix0;->equals(Ljava/lang/Object;)Z

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

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Lkx0;

    iget-object p0, p0, Lgx0;->a:Lix0;

    iput-object p0, p1, Lkx0;->z:Lix0;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lgx0;->a:Lix0;

    iget-object p0, p0, Lix0;->l:Lm21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusPropertiesElement(scope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgx0;->a:Lix0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
