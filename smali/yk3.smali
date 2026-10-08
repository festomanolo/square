###### Class defpackage.yk3 (yk3)
.class public final Lyk3;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-eq p0, p1, :cond_26

    instance-of v0, p1, Lyk3;

    if-eqz v0, :cond_23

    iget-wide v0, p0, Lyk3;->a:J

    check-cast p1, Lyk3;

    iget-wide v2, p1, Lyk3;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    iget-wide v0, p0, Lyk3;->b:J

    iget-wide v2, p1, Lyk3;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    iget-object p0, p0, Lyk3;->c:Ljava/lang/String;

    iget-object p1, p1, Lyk3;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_26

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_26
    :goto_26
    const/4 p0, 0x1

    return p0
.end method
