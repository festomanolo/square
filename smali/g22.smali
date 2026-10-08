###### Class defpackage.g22 (g22)
.class public final Lg22;
.super Ljava/lang/Object;

# interfaces
.implements Lb24;


# instance fields
.field public final a:Lzd2;


# direct methods
.method public constructor <init>(Lb24;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lg22;->a:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(Lvg0;)I
    .registers 2

    iget-object p0, p0, Lg22;->a:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb24;

    invoke-interface {p0, p1}, Lb24;->a(Lvg0;)I

    move-result p0

    return p0
.end method

.method public final b(Lvg0;)I
    .registers 2

    iget-object p0, p0, Lg22;->a:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb24;

    invoke-interface {p0, p1}, Lb24;->b(Lvg0;)I

    move-result p0

    return p0
.end method

.method public final c(Lvg0;Lgj1;)I
    .registers 3

    iget-object p0, p0, Lg22;->a:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb24;

    invoke-interface {p0, p1, p2}, Lb24;->c(Lvg0;Lgj1;)I

    move-result p0

    return p0
.end method

.method public final d(Lvg0;Lgj1;)I
    .registers 3

    iget-object p0, p0, Lg22;->a:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb24;

    invoke-interface {p0, p1, p2}, Lb24;->d(Lvg0;Lgj1;)I

    move-result p0

    return p0
.end method
