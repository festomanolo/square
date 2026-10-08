###### Class defpackage.us2 (us2)
.class public abstract Lus2;
.super Liq;


# direct methods
.method public constructor <init>(Lha0;)V
    .registers 2

    invoke-direct {p0, p1}, Liq;-><init>(Lha0;)V

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lha0;->getContext()Lmb0;

    move-result-object p0

    sget-object p1, Lhp0;->l:Lhp0;

    if-ne p0, p1, :cond_e

    goto :goto_16

    :cond_e
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method public final getContext()Lmb0;
    .registers 1

    sget-object p0, Lhp0;->l:Lhp0;

    return-object p0
.end method
