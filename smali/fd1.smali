###### Class defpackage.fd1 (fd1)
.class public final Lfd1;
.super Ljava/lang/Object;

# interfaces
.implements Lke;


# instance fields
.field public final a:Lom0;


# direct methods
.method public constructor <init>(Lom0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd1;->a:Lom0;

    instance-of p0, p1, Lgt3;

    if-eqz p0, :cond_14

    check-cast p1, Lgt3;

    iget p0, p1, Lgt3;->a:I

    if-nez p0, :cond_34

    iget p0, p1, Lgt3;->b:I

    if-eqz p0, :cond_2c

    goto :goto_34

    :cond_14
    instance-of p0, p1, Lq63;

    if-eqz p0, :cond_1f

    check-cast p1, Lq63;

    iget p0, p1, Lq63;->a:I

    if-eqz p0, :cond_2c

    goto :goto_34

    :cond_1f
    instance-of p0, p1, Lri1;

    if-eqz p0, :cond_34

    check-cast p1, Lri1;

    iget-object p0, p1, Lri1;->a:Lqi1;

    iget p0, p0, Lqi1;->a:I

    if-eqz p0, :cond_2c

    goto :goto_34

    :cond_2c
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_34
    :goto_34
    return-void
.end method


# virtual methods
.method public final a(Lkt3;)Lpw3;
    .registers 3

    new-instance v0, Ltw3;

    iget-object p0, p0, Lfd1;->a:Lom0;

    invoke-interface {p0, p1}, Lom0;->a(Lkt3;)Lrw3;

    move-result-object p0

    invoke-direct {v0, p0}, Ltw3;-><init>(Lrw3;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lfd1;

    if-eqz v0, :cond_12

    check-cast p1, Lfd1;

    iget-object p1, p1, Lfd1;->a:Lom0;

    iget-object p0, p0, Lfd1;->a:Lom0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object p0, p0, Lfd1;->a:Lom0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    sget-object v0, Lwr2;->l:Lwr2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
