###### Class defpackage.tw2 (tw2)
.class public final Ltw2;
.super Ljava/lang/Object;

# interfaces
.implements Lnb2;


# instance fields
.field public final a:Lzd2;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpb2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lpb2;-><init>(FFFF)V

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Ltw2;->a:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(Lgj1;)F
    .registers 2

    iget-object p0, p0, Ltw2;->a:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb2;

    invoke-interface {p0, p1}, Lnb2;->a(Lgj1;)F

    move-result p0

    return p0
.end method

.method public final b(Lgj1;)F
    .registers 2

    iget-object p0, p0, Ltw2;->a:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb2;

    invoke-interface {p0, p1}, Lnb2;->b(Lgj1;)F

    move-result p0

    return p0
.end method

.method public final c()F
    .registers 1

    iget-object p0, p0, Ltw2;->a:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb2;

    invoke-interface {p0}, Lnb2;->c()F

    move-result p0

    return p0
.end method

.method public final d()F
    .registers 1

    iget-object p0, p0, Ltw2;->a:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb2;

    invoke-interface {p0}, Lnb2;->d()F

    move-result p0

    return p0
.end method
