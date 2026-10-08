###### Class defpackage.e63 (e63)
.class public final Le63;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lf63;

.field public final b:Lix;


# direct methods
.method public constructor <init>(Lf63;Lix;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le63;->a:Lf63;

    iput-object p2, p0, Le63;->b:Lix;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object p0, p0, Le63;->b:Lix;

    invoke-virtual {p0}, Lix;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld62;

    if-eqz v0, :cond_f

    sget-object v0, Ln63;->l:Ln63;

    invoke-virtual {p0, v0}, Lix;->e(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_26

    const-class v2, Le63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto :goto_26

    :cond_11
    check-cast p1, Le63;

    iget-object v2, p0, Le63;->a:Lf63;

    iget-object v3, p1, Le63;->a:Lf63;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_26

    :cond_1e
    iget-object p0, p0, Le63;->b:Lix;

    iget-object p1, p1, Le63;->b:Lix;

    if-eq p0, p1, :cond_25

    return v1

    :cond_25
    return v0

    :cond_26
    :goto_26
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Le63;->a:Lf63;

    invoke-virtual {v0}, Lf63;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le63;->b:Lix;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
