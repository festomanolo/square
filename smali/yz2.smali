###### Class defpackage.yz2 (yz2)
.class public final Lyz2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ll71;

.field public final b:J

.field public final c:Lxz2;

.field public final d:Z


# direct methods
.method public constructor <init>(Ll71;JLxz2;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz2;->a:Ll71;

    iput-wide p2, p0, Lyz2;->b:J

    iput-object p4, p0, Lyz2;->c:Lxz2;

    iput-boolean p5, p0, Lyz2;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_3

    goto :goto_2c

    :cond_3
    instance-of v0, p1, Lyz2;

    if-nez v0, :cond_8

    goto :goto_29

    :cond_8
    check-cast p1, Lyz2;

    iget-object v0, p0, Lyz2;->a:Ll71;

    iget-object v1, p1, Lyz2;->a:Ll71;

    if-eq v0, v1, :cond_11

    goto :goto_29

    :cond_11
    iget-wide v0, p0, Lyz2;->b:J

    iget-wide v2, p1, Lyz2;->b:J

    invoke-static {v0, v1, v2, v3}, Lq72;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_29

    :cond_1c
    iget-object v0, p0, Lyz2;->c:Lxz2;

    iget-object v1, p1, Lyz2;->c:Lxz2;

    if-eq v0, v1, :cond_23

    goto :goto_29

    :cond_23
    iget-boolean p0, p0, Lyz2;->d:Z

    iget-boolean p1, p1, Lyz2;->d:Z

    if-eq p0, p1, :cond_2c

    :goto_29
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lyz2;->a:Ll71;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lyz2;->b:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lyz2;->c:Lxz2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lyz2;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionHandleInfo(handle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyz2;->a:Ll71;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyz2;->b:J

    invoke-static {v1, v2}, Lq72;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz2;->c:Lxz2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lyz2;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
