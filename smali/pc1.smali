###### Class defpackage.pc1 (pc1)
.class final Lpc1;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Le12;

.field public final b:Lrc1;


# direct methods
.method public constructor <init>(Le12;Lrc1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc1;->a:Le12;

    iput-object p2, p0, Lpc1;->b:Lrc1;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lqc1;

    iget-object v1, p0, Lpc1;->b:Lrc1;

    iget-object p0, p0, Lpc1;->a:Le12;

    invoke-interface {v1, p0}, Lrc1;->a(Le12;)Ljg0;

    move-result-object p0

    invoke-direct {v0}, Lkg0;-><init>()V

    iput-object p0, v0, Lqc1;->B:Ljg0;

    invoke-virtual {v0, p0}, Lkg0;->Q0(Ljg0;)Ljg0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lpc1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lpc1;

    iget-object v1, p1, Lpc1;->a:Le12;

    iget-object v3, p0, Lpc1;->a:Le12;

    invoke-static {v3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lpc1;->b:Lrc1;

    iget-object p1, p1, Lpc1;->b:Lrc1;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lqc1;

    iget-object v0, p0, Lpc1;->b:Lrc1;

    iget-object p0, p0, Lpc1;->a:Le12;

    invoke-interface {v0, p0}, Lrc1;->a(Le12;)Ljg0;

    move-result-object p0

    iget-object v0, p1, Lqc1;->B:Ljg0;

    invoke-virtual {p1, v0}, Lkg0;->R0(Ljg0;)V

    iput-object p0, p1, Lqc1;->B:Ljg0;

    invoke-virtual {p1, p0}, Lkg0;->Q0(Ljg0;)Ljg0;

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lpc1;->a:Le12;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpc1;->b:Lrc1;

    invoke-interface {p0}, Lrc1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
