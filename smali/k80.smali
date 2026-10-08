###### Class defpackage.k80 (k80)
.class public final Lk80;
.super Ljava/lang/Object;

# interfaces
.implements Lo43;
.implements Lmj1;


# instance fields
.field public final a:Lc93;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lov3;->a:J

    new-instance v2, Lg80;

    invoke-direct {v2, v0, v1}, Lg80;-><init>(J)V

    invoke-static {v2}, Lu3;->g(Ljava/lang/Object;)Lc93;

    move-result-object v0

    iput-object v0, p0, Lk80;->a:Lc93;

    return-void
.end method


# virtual methods
.method public final c(Lro2;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lkc;

    const/4 v1, 0x2

    iget-object p0, p0, Lk80;->a:Lc93;

    invoke-direct {v0, v1, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lu94;->t(Lvv0;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 7

    new-instance v0, Lg80;

    invoke-direct {v0, p3, p4}, Lg80;-><init>(J)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lk80;->a:Lc93;

    invoke-virtual {p0, v1, v0}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    iget p3, p0, Lfh2;->m:I

    new-instance p4, Lol;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lol;-><init>(Lfh2;I)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, p3, p0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method
