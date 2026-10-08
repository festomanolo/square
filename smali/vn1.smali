###### Class defpackage.vn1 (vn1)
.class final Lvn1;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lc9;

.field public final b:Lbo1;

.field public final c:Lug3;


# direct methods
.method public constructor <init>(Lc9;Lbo1;Lug3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn1;->a:Lc9;

    iput-object p2, p0, Lvn1;->b:Lbo1;

    iput-object p3, p0, Lvn1;->c:Lug3;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Lwn1;

    iget-object v1, p0, Lvn1;->b:Lbo1;

    iget-object v2, p0, Lvn1;->c:Lug3;

    iget-object p0, p0, Lvn1;->a:Lc9;

    invoke-direct {v0, p0, v1, v2}, Lwn1;-><init>(Lc9;Lbo1;Lug3;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvn1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    goto :goto_17

    :cond_b
    check-cast p1, Lvn1;

    iget-object v1, p0, Lvn1;->a:Lc9;

    iget-object v3, p1, Lvn1;->a:Lc9;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_17
    return v2

    :cond_18
    iget-object v1, p0, Lvn1;->b:Lbo1;

    iget-object v3, p1, Lvn1;->b:Lbo1;

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object p0, p0, Lvn1;->c:Lug3;

    iget-object p1, p1, Lvn1;->c:Lug3;

    if-eq p0, p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 4

    check-cast p1, Lwn1;

    iget-boolean v0, p1, Ldz1;->y:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lwn1;->z:Lc9;

    invoke-virtual {v0}, Lc9;->g()V

    iget-object v0, p1, Lwn1;->z:Lc9;

    invoke-virtual {v0, p1}, Lc9;->k(Lwn1;)V

    :cond_10
    iget-object v0, p0, Lvn1;->a:Lc9;

    iput-object v0, p1, Lwn1;->z:Lc9;

    iget-boolean v1, p1, Ldz1;->y:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, Lc9;->a:Lwn1;

    if-nez v1, :cond_1d

    goto :goto_22

    :cond_1d
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lqd1;->c(Ljava/lang/String;)V

    :goto_22
    iput-object p1, v0, Lc9;->a:Lwn1;

    :cond_24
    iget-object v0, p0, Lvn1;->b:Lbo1;

    iput-object v0, p1, Lwn1;->A:Lbo1;

    iget-object p0, p0, Lvn1;->c:Lug3;

    iput-object p0, p1, Lwn1;->B:Lug3;

    return-void
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lvn1;->a:Lc9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn1;->b:Lbo1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lvn1;->c:Lug3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvn1;->a:Lc9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn1;->b:Lbo1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvn1;->c:Lug3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
