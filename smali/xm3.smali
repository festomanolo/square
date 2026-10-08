###### Class defpackage.xm3 (xm3)
.class public final Lxm3;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-eq p0, p1, :cond_2c

    instance-of v0, p1, Lxm3;

    if-eqz v0, :cond_29

    iget-wide v0, p0, Lxm3;->b:J

    check-cast p1, Lxm3;

    iget-wide v2, p1, Lxm3;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_29

    iget-wide v0, p0, Lxm3;->c:J

    iget-wide v2, p1, Lxm3;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lxm3;->d:Z

    iget-boolean v1, p1, Lxm3;->d:Z

    if-ne v0, v1, :cond_29

    iget-object p0, p0, Lxm3;->a:Ljava/lang/String;

    iget-object p1, p1, Lxm3;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_29

    goto :goto_2c

    :cond_29
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    return p0
.end method
