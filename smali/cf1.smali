###### Class defpackage.cf1 (cf1)
.class public final Lcf1;
.super Laf1;


# static fields
.field public static final o:Lcf1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcf1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Laf1;-><init>(III)V

    sput-object v0, Lcf1;->o:Lcf1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcf1;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcf1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcf1;

    invoke-virtual {v0}, Lcf1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_13
    check-cast p1, Lcf1;

    iget v0, p1, Laf1;->l:I

    iget v1, p0, Laf1;->l:I

    if-ne v1, v0, :cond_23

    iget p0, p0, Laf1;->m:I

    iget p1, p1, Laf1;->m:I

    if-ne p0, p1, :cond_23

    :cond_21
    const/4 p0, 0x1

    return p0

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcf1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    iget v0, p0, Laf1;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Laf1;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Laf1;->l:I

    iget p0, p0, Laf1;->m:I

    if-le v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Laf1;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Laf1;->m:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
