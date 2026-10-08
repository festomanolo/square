###### Class defpackage.fu (fu)
.class final Lfu;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lcs;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcs;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu;->a:Lcs;

    iput-boolean p2, p0, Lfu;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lgu;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object v1, p0, Lfu;->a:Lcs;

    iput-object v1, v0, Lgu;->z:Lcs;

    iget-boolean p0, p0, Lfu;->b:Z

    iput-boolean p0, v0, Lgu;->A:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1f

    :cond_3
    instance-of v0, p1, Lfu;

    if-eqz v0, :cond_a

    check-cast p1, Lfu;

    goto :goto_c

    :cond_a
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_f

    goto :goto_21

    :cond_f
    iget-object v0, p0, Lfu;->a:Lcs;

    iget-object v1, p1, Lfu;->a:Lcs;

    invoke-virtual {v0, v1}, Lcs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean p0, p0, Lfu;->b:Z

    iget-boolean p1, p1, Lfu;->b:Z

    if-ne p0, p1, :cond_21

    :goto_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    :goto_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lgu;

    iget-object v0, p0, Lfu;->a:Lcs;

    iput-object v0, p1, Lgu;->z:Lcs;

    iget-boolean p0, p0, Lfu;->b:Z

    iput-boolean p0, p1, Lgu;->A:Z

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lfu;->a:Lcs;

    invoke-virtual {v0}, Lcs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lfu;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
