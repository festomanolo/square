###### Class defpackage.it3 (it3)
.class public final Lit3;
.super Ljava/lang/Object;

# interfaces
.implements Lfd2;


# instance fields
.field public final a:Luj3;

.field public final b:Luj3;


# direct methods
.method public constructor <init>(Luj3;Luj3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit3;->a:Luj3;

    iput-object p2, p0, Lit3;->b:Luj3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lit3;

    if-eqz v1, :cond_b

    check-cast p1, Lit3;

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lit3;->a:Luj3;

    iget-object v3, p1, Lit3;->a:Luj3;

    if-ne v2, v3, :cond_1f

    iget-object p0, p0, Lit3;->b:Luj3;

    iget-object p1, p1, Lit3;->b:Luj3;

    if-ne p0, p1, :cond_1f

    return v0

    :cond_1f
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lit3;->a:Luj3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lit3;->b:Luj3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
