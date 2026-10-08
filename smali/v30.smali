###### Class defpackage.v30 (v30)
.class public final Lv30;
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

    invoke-direct {p0, v0, p1}, Lv30;-><init>(Lwe;I)V

    return-void
.end method

.method public constructor <init>(Lwe;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv30;->a:Lwe;

    iput p2, p0, Lv30;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbo0;)V
    .registers 7

    iget v0, p1, Lbo0;->o:I

    iget-object v1, p0, Lv30;->a:Lwe;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    iget v3, p1, Lbo0;->p:I

    iget-object v4, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lbo0;->d(IILjava/lang/String;)V

    goto :goto_18

    :cond_f
    iget v0, p1, Lbo0;->m:I

    iget v3, p1, Lbo0;->n:I

    iget-object v4, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lbo0;->d(IILjava/lang/String;)V

    :goto_18
    iget v0, p1, Lbo0;->m:I

    iget v3, p1, Lbo0;->n:I

    if-ne v0, v3, :cond_1f

    move v2, v3

    :cond_1f
    iget p0, p0, Lv30;->b:I

    if-lez p0, :cond_27

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2f

    :cond_27
    add-int/2addr v2, p0

    iget-object p0, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v2, p0

    :goto_2f
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
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lv30;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lv30;->a:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    check-cast p1, Lv30;

    iget-object v3, p1, Lv30;->a:Lwe;

    iget-object v3, v3, Lwe;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget p0, p0, Lv30;->b:I

    iget p1, p1, Lv30;->b:I

    if-eq p0, p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lv30;->a:Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lv30;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv30;->a:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv30;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
