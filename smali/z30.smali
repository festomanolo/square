###### Class defpackage.z30 (z30)
.class public final Lz30;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldx;

.field public final c:Lr21;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldx;Lr21;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz30;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz30;->b:Ldx;

    iput-object p3, p0, Lz30;->c:Lr21;

    iput-object p4, p0, Lz30;->d:Ljava/lang/Object;

    iput-object p5, p0, Lz30;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldx;Lr21;Ljava/lang/Throwable;I)V
    .registers 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object p2, v1

    :cond_7
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_c

    move-object p3, v1

    :cond_c
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_12

    move-object p5, v1

    goto :goto_13

    :cond_12
    move-object p5, p4

    :goto_13
    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct/range {p0 .. p5}, Lz30;-><init>(Ljava/lang/Object;Ldx;Lr21;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lz30;Ldx;Ljava/lang/Throwable;I)Lz30;
    .registers 10

    iget-object v1, p0, Lz30;->a:Ljava/lang/Object;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_8

    iget-object p1, p0, Lz30;->b:Ldx;

    :cond_8
    move-object v2, p1

    iget-object v3, p0, Lz30;->c:Lr21;

    iget-object v4, p0, Lz30;->d:Ljava/lang/Object;

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_13

    iget-object p2, p0, Lz30;->e:Ljava/lang/Throwable;

    :cond_13
    move-object v5, p2

    new-instance v0, Lz30;

    invoke-direct/range {v0 .. v5}, Lz30;-><init>(Ljava/lang/Object;Ldx;Lr21;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz30;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lz30;

    iget-object v1, p0, Lz30;->a:Ljava/lang/Object;

    iget-object v3, p1, Lz30;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lz30;->b:Ldx;

    iget-object v3, p1, Lz30;->b:Ldx;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lz30;->c:Lr21;

    iget-object v3, p1, Lz30;->c:Lr21;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lz30;->d:Ljava/lang/Object;

    iget-object v3, p1, Lz30;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object p0, p0, Lz30;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Lz30;->e:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lz30;->a:Ljava/lang/Object;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_c

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lz30;->b:Ldx;

    if-nez v2, :cond_14

    move v2, v0

    goto :goto_18

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lz30;->c:Lr21;

    if-nez v2, :cond_21

    move v2, v0

    goto :goto_25

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lz30;->d:Ljava/lang/Object;

    if-nez v2, :cond_2e

    move v2, v0

    goto :goto_32

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lz30;->e:Ljava/lang/Throwable;

    if-nez p0, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3e
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompletedContinuation(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz30;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz30;->b:Ldx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz30;->c:Lr21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz30;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz30;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
