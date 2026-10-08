###### Class defpackage.oa2 (oa2)
.class public final Loa2;
.super Ltx0;


# instance fields
.field public final a:Ldu2;

.field public final b:Lq9;


# direct methods
.method public constructor <init>(Ldu2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2;->a:Ldu2;

    invoke-static {p1}, Lgz0;->H(Ldu2;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v0

    invoke-static {v0, p1}, Lq9;->b(Lq9;Ldu2;)V

    goto :goto_15

    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    iput-object v0, p0, Loa2;->b:Lq9;

    return-void
.end method


# virtual methods
.method public final D()Lpp2;
    .registers 5

    new-instance v0, Lpp2;

    iget-object p0, p0, Loa2;->a:Ldu2;

    iget v1, p0, Ldu2;->a:F

    iget v2, p0, Ldu2;->b:F

    iget v3, p0, Ldu2;->c:F

    iget p0, p0, Ldu2;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Lpp2;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_17

    :cond_3
    instance-of v0, p1, Loa2;

    if-nez v0, :cond_8

    goto :goto_14

    :cond_8
    check-cast p1, Loa2;

    iget-object p1, p1, Loa2;->a:Ldu2;

    iget-object p0, p0, Loa2;->a:Ldu2;

    invoke-virtual {p0, p1}, Ldu2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    :goto_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Loa2;->a:Ldu2;

    invoke-virtual {p0}, Ldu2;->hashCode()I

    move-result p0

    return p0
.end method
