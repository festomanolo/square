###### Class defpackage.pu0 (pu0)
.class public final Lpu0;
.super Ljava/lang/Object;

# interfaces
.implements Lao0;


# virtual methods
.method public final a(Lbo0;)V
    .registers 2

    const/4 p0, -0x1

    iput p0, p1, Lbo0;->o:I

    iput p0, p1, Lbo0;->p:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p0, p1, Lpu0;

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const-class p0, Lpu0;

    invoke-static {p0}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object p0

    invoke-virtual {p0}, Lg00;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "FinishComposingTextCommand()"

    return-object p0
.end method
