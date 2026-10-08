###### Class defpackage.t42 (t42)
.class final Lt42;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lp42;

.field public final b:Ls42;


# direct methods
.method public constructor <init>(Lp42;Ls42;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt42;->a:Lp42;

    iput-object p2, p0, Lt42;->b:Ls42;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lw42;

    iget-object v1, p0, Lt42;->a:Lp42;

    iget-object p0, p0, Lt42;->b:Ls42;

    invoke-direct {v0, v1, p0}, Lw42;-><init>(Lp42;Ls42;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lt42;

    if-nez v0, :cond_5

    goto :goto_1c

    :cond_5
    check-cast p1, Lt42;

    iget-object v0, p1, Lt42;->a:Lp42;

    iget-object v1, p0, Lt42;->a:Lp42;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1c

    :cond_12
    iget-object p1, p1, Lt42;->b:Ls42;

    iget-object p0, p0, Lt42;->b:Ls42;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    :goto_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1f
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 5

    check-cast p1, Lw42;

    iget-object v0, p0, Lt42;->a:Lp42;

    iput-object v0, p1, Lw42;->z:Lp42;

    iget-object v0, p1, Lw42;->A:Ls42;

    iget-object v1, v0, Ls42;->a:Lw42;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_10

    iput-object v2, v0, Ls42;->a:Lw42;

    :cond_10
    iget-object p0, p0, Lt42;->b:Ls42;

    if-nez p0, :cond_1c

    new-instance v0, Ls42;

    invoke-direct {v0}, Ls42;-><init>()V

    iput-object v0, p1, Lw42;->A:Ls42;

    goto :goto_21

    :cond_1c
    if-eq p0, v0, :cond_21

    iput-object p0, p1, Lw42;->A:Ls42;

    move-object v0, p0

    :cond_21
    :goto_21
    iget-boolean p0, p1, Ldz1;->y:Z

    if-eqz p0, :cond_3a

    iput-object p1, v0, Ls42;->a:Lw42;

    iput-object v2, v0, Ls42;->b:Lw42;

    iput-object v2, p1, Lw42;->B:Lw42;

    new-instance p0, Lw9;

    const/16 v1, 0xd

    invoke-direct {p0, v1, p1}, Lw9;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Ls42;->c:Lb21;

    invoke-virtual {p1}, Ldz1;->E0()Lvb0;

    move-result-object p0

    iput-object p0, v0, Ls42;->d:Lvb0;

    :cond_3a
    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lt42;->a:Lp42;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lt42;->b:Ls42;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_13

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_13
    add-int/2addr v0, p0

    return v0
.end method
