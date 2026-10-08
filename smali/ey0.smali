###### Class defpackage.ey0 (ey0)
.class final Ley0;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Le12;


# direct methods
.method public constructor <init>(Le12;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0;->a:Le12;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Lgy0;

    iget-object p0, p0, Ley0;->a:Le12;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgy0;-><init>(Le12;ILr;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ley0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Ley0;

    iget-object p1, p1, Ley0;->a:Le12;

    iget-object p0, p0, Ley0;->a:Le12;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Lgy0;

    iget-object p0, p0, Ley0;->a:Le12;

    invoke-virtual {p1, p0}, Lgy0;->U0(Le12;)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Ley0;->a:Le12;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
