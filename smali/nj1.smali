###### Class defpackage.nj1 (nj1)
.class public final Lnj1;
.super Ldz1;

# interfaces
.implements Loj1;


# instance fields
.field public z:Lr21;


# virtual methods
.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 6

    iget-object p0, p0, Lnj1;->z:Lr21;

    new-instance v0, Lg80;

    invoke-direct {v0, p3, p4}, Lg80;-><init>(J)V

    invoke-interface {p0, p1, p2, v0}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low1;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnj1;->z:Lr21;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
