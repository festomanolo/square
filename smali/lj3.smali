###### Class defpackage.lj3 (lj3)
.class public final Llj3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyt2;

.field public final b:Lyt2;

.field public final c:Lyt2;


# direct methods
.method public constructor <init>(Lyt2;Lyt2;Lyt2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj3;->a:Lyt2;

    iput-object p2, p0, Llj3;->b:Lyt2;

    iput-object p3, p0, Llj3;->c:Lyt2;

    return-void
.end method


# virtual methods
.method public final a(Luj3;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_10

    const/4 p1, 0x1

    if-eq p0, p1, :cond_10

    const/4 p1, 0x2

    if-ne p0, p1, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lf;->c()V

    :cond_10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Llj3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Llj3;

    iget-object v1, p1, Llj3;->a:Lyt2;

    iget-object v3, p0, Llj3;->a:Lyt2;

    invoke-static {v3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Llj3;->b:Lyt2;

    iget-object v3, p1, Llj3;->b:Lyt2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object p0, p0, Llj3;->c:Lyt2;

    iget-object p1, p1, Llj3;->c:Lyt2;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Llj3;->a:Lyt2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llj3;->b:Lyt2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Llj3;->c:Lyt2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
