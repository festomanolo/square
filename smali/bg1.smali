###### Class defpackage.bg1 (bg1)
.class public final Lbg1;
.super Ljava/lang/Object;

# interfaces
.implements Lpw1;
.implements Lpf1;


# instance fields
.field public final synthetic l:Lpf1;

.field public final m:Lgj1;


# direct methods
.method public constructor <init>(Lpf1;Lgj1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1;->l:Lpf1;

    iput-object p2, p0, Lbg1;->m:Lgj1;

    return-void
.end method


# virtual methods
.method public final A0(F)F
    .registers 2

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0, p1}, Lvg0;->A0(F)F

    move-result p0

    return p0
.end method

.method public final B(F)F
    .registers 2

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0, p1}, Lvg0;->B(F)F

    move-result p0

    return p0
.end method

.method public final L(J)I
    .registers 3

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0, p1, p2}, Lvg0;->L(J)I

    move-result p0

    return p0
.end method

.method public final N(J)F
    .registers 3

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0, p1, p2}, Lvg0;->N(J)F

    move-result p0

    return p0
.end method

.method public final T(IILjava/util/Map;Lm21;Lm21;)Low1;
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-gez p1, :cond_5

    move p1, p0

    :cond_5
    if-gez p2, :cond_8

    move p2, p0

    :cond_8
    const/high16 p0, -0x1000000

    and-int p5, p1, p0

    if-nez p5, :cond_12

    and-int/2addr p0, p2

    if-nez p0, :cond_12

    goto :goto_30

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "Size("

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnd1;->b(Ljava/lang/String;)V

    :goto_30
    new-instance p0, Lag1;

    invoke-direct {p0, p1, p2, p3, p4}, Lag1;-><init>(IILjava/util/Map;Lm21;)V

    return-object p0
.end method

.method public final U(F)I
    .registers 2

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0, p1}, Lvg0;->U(F)I

    move-result p0

    return p0
.end method

.method public final b()F
    .registers 1

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0}, Lvg0;->b()F

    move-result p0

    return p0
.end method

.method public final f0(J)J
    .registers 3

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0, p1, p2}, Lvg0;->f0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLayoutDirection()Lgj1;
    .registers 1

    iget-object p0, p0, Lbg1;->m:Lgj1;

    return-object p0
.end method

.method public final k0(J)F
    .registers 3

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0, p1, p2}, Lvg0;->k0(J)F

    move-result p0

    return p0
.end method

.method public final o()F
    .registers 1

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    return p0
.end method

.method public final t0(F)J
    .registers 2

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0, p1}, Lvg0;->t0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u()Z
    .registers 1

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0}, Lpf1;->u()Z

    move-result p0

    return p0
.end method

.method public final x0(I)F
    .registers 2

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0, p1}, Lvg0;->x0(I)F

    move-result p0

    return p0
.end method

.method public final y(F)J
    .registers 2

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0, p1}, Lvg0;->y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z(J)J
    .registers 3

    iget-object p0, p0, Lbg1;->l:Lpf1;

    invoke-interface {p0, p1, p2}, Lvg0;->z(J)J

    move-result-wide p0

    return-wide p0
.end method
