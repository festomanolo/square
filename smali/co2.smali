###### Class defpackage.co2 (co2)
.class public final Lco2;
.super Ljava/lang/Object;

# interfaces
.implements La93;
.implements Lvv0;
.implements Lc31;


# instance fields
.field public final synthetic l:Lc93;


# direct methods
.method public constructor <init>(Lc93;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco2;->l:Lc93;

    return-void
.end method


# virtual methods
.method public final a(Lxv0;Lha0;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lco2;->l:Lc93;

    invoke-virtual {p0, p1, p2}, Lc93;->a(Lxv0;Lha0;)Ljava/lang/Object;

    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0
.end method

.method public final b(Lmb0;ILiv;)Lvv0;
    .registers 5

    if-ltz p2, :cond_6

    const/4 v0, 0x2

    if-ge p2, v0, :cond_6

    goto :goto_9

    :cond_6
    const/4 v0, -0x2

    if-ne p2, v0, :cond_e

    :goto_9
    sget-object v0, Liv;->m:Liv;

    if-ne p3, v0, :cond_e

    goto :goto_17

    :cond_e
    if-eqz p2, :cond_13

    const/4 v0, -0x3

    if-ne p2, v0, :cond_18

    :cond_13
    sget-object v0, Liv;->l:Liv;

    if-ne p3, v0, :cond_18

    :goto_17
    return-object p0

    :cond_18
    new-instance v0, Lty;

    invoke-direct {v0, p0, p1, p2, p3}, Lsy;-><init>(Lvv0;Lmb0;ILiv;)V

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lco2;->l:Lc93;

    invoke-virtual {p0}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
