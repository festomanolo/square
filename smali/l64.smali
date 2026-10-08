###### Class defpackage.l64 (l64)
.class public final Ll64;
.super Lft2;


# instance fields
.field public final l:Landroid/app/PendingIntent;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    iput-object p1, p0, Ll64;->l:Landroid/app/PendingIntent;

    iput-boolean p2, p0, Ll64;->m:Z

    return-void

    :cond_a
    const-string p0, "Null pendingIntent"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lft2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    check-cast p1, Lft2;

    check-cast p1, Ll64;

    iget-object v1, p1, Ll64;->l:Landroid/app/PendingIntent;

    iget-object v3, p0, Ll64;->l:Landroid/app/PendingIntent;

    invoke-virtual {v3, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean p0, p0, Ll64;->m:Z

    iget-boolean p1, p1, Ll64;->m:Z

    if-ne p0, p1, :cond_1f

    return v0

    :cond_1f
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Ll64;->l:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean p0, p0, Ll64;->m:Z

    if-eq v2, p0, :cond_12

    const/16 p0, 0x4d5

    goto :goto_14

    :cond_12
    const/16 p0, 0x4cf

    :goto_14
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Ll64;->l:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReviewInfo{pendingIntent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNoOp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ll64;->m:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
