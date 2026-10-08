###### Class defpackage.gy2 (gy2)
.class public final Lgy2;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lrx2;


# direct methods
.method public constructor <init>(Lrx2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy2;->a:Lrx2;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lox2;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Lgy2;->a:Lrx2;

    iput-object p0, v0, Lox2;->z:Lrx2;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lox2;->A:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lgy2;

    if-nez v0, :cond_5

    goto :goto_13

    :cond_5
    check-cast p1, Lgy2;

    iget-object p1, p1, Lgy2;->a:Lrx2;

    iget-object p0, p0, Lgy2;->a:Lrx2;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Lox2;

    iget-object p0, p0, Lgy2;->a:Lrx2;

    iput-object p0, p1, Lox2;->z:Lrx2;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lox2;->A:Z

    return-void
.end method

.method public final hashCode()I
    .registers 3

    iget-object p0, p0, Lgy2;->a:Lrx2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lb72;->i(IIZ)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
