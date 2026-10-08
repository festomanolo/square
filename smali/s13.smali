###### Class defpackage.s13 (s13)
.class public final Ls13;
.super Ljava/lang/Object;

# interfaces
.implements Lao0;


# instance fields
.field public final a:Lwe;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    new-instance v0, Lwe;

    invoke-direct {v0, p2}, Lwe;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls13;->a:Lwe;

    iput p1, p0, Ls13;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbo0;)V
    .registers 6

    iget-object v0, p0, Ls13;->a:Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    iget v1, p1, Lbo0;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    iget v3, p1, Lbo0;->p:I

    invoke-virtual {p1, v1, v3, v0}, Lbo0;->d(IILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, Lbo0;->e(II)V

    goto :goto_32

    :cond_1d
    iget v1, p1, Lbo0;->m:I

    iget v3, p1, Lbo0;->n:I

    invoke-virtual {p1, v1, v3, v0}, Lbo0;->d(IILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, Lbo0;->e(II)V

    :cond_32
    :goto_32
    iget v1, p1, Lbo0;->m:I

    iget v3, p1, Lbo0;->n:I

    if-ne v1, v3, :cond_39

    move v2, v3

    :cond_39
    iget p0, p0, Ls13;->b:I

    if-lez p0, :cond_41

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    goto :goto_47

    :cond_41
    add-int/2addr v2, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v2, p0

    :goto_47
    iget-object p0, p1, Lbo0;->q:Ljava/lang/Object;

    check-cast p0, Lwp0;

    invoke-virtual {p0}, Lwp0;->b()I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, Ltx0;->x(III)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lbo0;->f(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_22

    :cond_3
    instance-of v0, p1, Ls13;

    if-nez v0, :cond_8

    goto :goto_1f

    :cond_8
    iget-object v0, p0, Ls13;->a:Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    check-cast p1, Ls13;

    iget-object v1, p1, Ls13;->a:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1f

    :cond_19
    iget p0, p0, Ls13;->b:I

    iget p1, p1, Ls13;->b:I

    if-eq p0, p1, :cond_22

    :goto_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_22
    :goto_22
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Ls13;->a:Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ls13;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls13;->a:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls13;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
