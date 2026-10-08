###### Class defpackage.oj1 (oj1)
.class public interface abstract Loj1;
.super Ljava/lang/Object;

# interfaces
.implements Ljg0;


# virtual methods
.method public E(Lus1;Ljw1;I)I
    .registers 8

    new-instance v0, Lpe0;

    sget-object v1, Lu52;->m:Lu52;

    const/4 v2, 0x2

    sget-object v3, Lt52;->l:Lt52;

    invoke-direct {v0, p2, v3, v1, v2}, Lpe0;-><init>(Ljw1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Li80;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lbg1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbg1;-><init>(Lpf1;Lgj1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Loj1;->e(Lpw1;Ljw1;J)Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->a()I

    move-result p0

    return p0
.end method

.method public V(Lus1;Ljw1;I)I
    .registers 8

    new-instance v0, Lpe0;

    sget-object v1, Lu52;->l:Lu52;

    const/4 v2, 0x2

    sget-object v3, Lt52;->l:Lt52;

    invoke-direct {v0, p2, v3, v1, v2}, Lpe0;-><init>(Ljw1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Li80;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lbg1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbg1;-><init>(Lpf1;Lgj1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Loj1;->e(Lpw1;Ljw1;J)Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->b()I

    move-result p0

    return p0
.end method

.method public abstract e(Lpw1;Ljw1;J)Low1;
.end method

.method public h(Lus1;Ljw1;I)I
    .registers 8

    new-instance v0, Lpe0;

    sget-object v1, Lu52;->l:Lu52;

    const/4 v2, 0x2

    sget-object v3, Lt52;->m:Lt52;

    invoke-direct {v0, p2, v3, v1, v2}, Lpe0;-><init>(Ljw1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Li80;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lbg1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbg1;-><init>(Lpf1;Lgj1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Loj1;->e(Lpw1;Ljw1;J)Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->b()I

    move-result p0

    return p0
.end method

.method public q(Lus1;Ljw1;I)I
    .registers 8

    new-instance v0, Lpe0;

    sget-object v1, Lu52;->m:Lu52;

    const/4 v2, 0x2

    sget-object v3, Lt52;->m:Lt52;

    invoke-direct {v0, p2, v3, v1, v2}, Lpe0;-><init>(Ljw1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Li80;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lbg1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbg1;-><init>(Lpf1;Lgj1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Loj1;->e(Lpw1;Ljw1;J)Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->a()I

    move-result p0

    return p0
.end method
