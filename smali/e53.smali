###### Class defpackage.e53 (e53)
.class public final Le53;
.super Lrb3;

# interfaces
.implements Lr21;


# instance fields
.field public synthetic p:J

.field public final synthetic q:Ls53;


# direct methods
.method public constructor <init>(Ls53;Lha0;)V
    .registers 3

    iput-object p1, p0, Le53;->q:Ls53;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcl2;

    check-cast p2, Lq72;

    iget-wide p1, p2, Lq72;->a:J

    check-cast p3, Lha0;

    new-instance v0, Le53;

    iget-object p0, p0, Le53;->q:Ls53;

    invoke-direct {v0, p0, p3}, Le53;-><init>(Ls53;Lha0;)V

    iput-wide p1, v0, Le53;->p:J

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {v0, p0}, Le53;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-wide v0, p0, Le53;->p:J

    iget-object p0, p0, Le53;->q:Ls53;

    iget-object p1, p0, Ls53;->m:Lja2;

    sget-object v2, Lja2;->l:Lja2;

    if-ne p1, v2, :cond_19

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_34

    :cond_19
    iget-boolean p1, p0, Ls53;->j:Z

    const/16 v2, 0x20

    if-eqz p1, :cond_2e

    iget-object p1, p0, Ls53;->h:Lwd2;

    invoke-virtual {p1}, Lwd2;->g()I

    move-result p1

    int-to-float p1, p1

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_34

    :cond_2e
    shr-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_34
    iget-object v0, p0, Ls53;->p:Lvd2;

    invoke-virtual {v0}, Lvd2;->g()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object p0, p0, Ls53;->q:Lvd2;

    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
