###### Class defpackage.r13 (r13)
.class public final Lr13;
.super Ljava/lang/Object;

# interfaces
.implements Lao0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr13;->a:I

    iput p2, p0, Lr13;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbo0;)V
    .registers 6

    iget v0, p1, Lbo0;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    iget-object v3, p1, Lbo0;->q:Ljava/lang/Object;

    check-cast v3, Lwp0;

    if-eqz v0, :cond_14

    iput v2, p1, Lbo0;->o:I

    iput v2, p1, Lbo0;->p:I

    :cond_14
    iget v0, p0, Lr13;->a:I

    invoke-virtual {v3}, Lwp0;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Ltx0;->x(III)I

    move-result v0

    iget p0, p0, Lr13;->b:I

    invoke-virtual {v3}, Lwp0;->b()I

    move-result v2

    invoke-static {p0, v1, v2}, Ltx0;->x(III)I

    move-result p0

    if-eq v0, p0, :cond_33

    if-ge v0, p0, :cond_30

    invoke-virtual {p1, v0, p0}, Lbo0;->e(II)V

    return-void

    :cond_30
    invoke-virtual {p1, p0, v0}, Lbo0;->e(II)V

    :cond_33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lr13;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lr13;

    iget v1, p1, Lr13;->a:I

    iget v3, p0, Lr13;->a:I

    if-eq v3, v1, :cond_14

    return v2

    :cond_14
    iget p0, p0, Lr13;->b:I

    iget p1, p1, Lr13;->b:I

    if-eq p0, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lr13;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr13;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingRegionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr13;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr13;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
