###### Class defpackage.pi1 (pi1)
.class public final Lpi1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Float;

.field public b:Lcn0;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lcn0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi1;->a:Ljava/lang/Float;

    iput-object p2, p0, Lpi1;->b:Lcn0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lpi1;

    if-nez v1, :cond_9

    goto :goto_20

    :cond_9
    check-cast p1, Lpi1;

    iget-object v1, p1, Lpi1;->a:Ljava/lang/Float;

    iget-object v2, p0, Lpi1;->a:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object p1, p1, Lpi1;->b:Lcn0;

    iget-object p0, p0, Lpi1;->b:Lcn0;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    return v0

    :cond_20
    :goto_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lpi1;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-object p0, p0, Lpi1;->b:Lcn0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
