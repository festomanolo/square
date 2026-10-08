###### Class defpackage.mx0 (mx0)
.class final Lmx0;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Llx0;


# direct methods
.method public constructor <init>(Llx0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx0;->a:Llx0;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lox0;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Lmx0;->a:Llx0;

    iput-object p0, v0, Lox0;->z:Llx0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmx0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lmx0;

    iget-object p0, p0, Lmx0;->a:Llx0;

    iget-object p1, p1, Lmx0;->a:Llx0;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lox0;

    iget-object v0, p1, Lox0;->z:Llx0;

    iget-object v0, v0, Llx0;->a:Le22;

    invoke-virtual {v0, p1}, Le22;->k(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmx0;->a:Llx0;

    iput-object p0, p1, Lox0;->z:Llx0;

    iget-object p0, p0, Llx0;->a:Le22;

    invoke-virtual {p0, p1}, Le22;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lmx0;->a:Llx0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmx0;->a:Llx0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
