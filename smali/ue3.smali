###### Class defpackage.ue3 (ue3)
.class public final Lue3;
.super Ljava/lang/Object;

# interfaces
.implements Lre3;


# instance fields
.field public final l:J

.field public final synthetic m:Lve3;


# direct methods
.method public constructor <init>(Lve3;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue3;->m:Lve3;

    iput-wide p2, p0, Lue3;->l:J

    return-void
.end method


# virtual methods
.method public final j(Lfj1;)J
    .registers 5

    iget-object v0, p0, Lue3;->m:Lve3;

    iget-object v0, v0, Lve3;->C:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj1;

    if-eqz v0, :cond_13

    iget-wide v1, p0, Lue3;->l:J

    invoke-interface {p1, v0, v1, v2}, Lfj1;->t(Lfj1;J)J

    move-result-wide p0

    return-wide p0

    :cond_13
    const-string p0, "Tried to open context menu before the anchor was placed."

    invoke-static {p0}, Lqd1;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final p(Lfj1;)Lpp2;
    .registers 4

    invoke-virtual {p0, p1}, Lue3;->j(Lfj1;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljz0;->e(JJ)Lpp2;

    move-result-object p0

    return-object p0
.end method

.method public final y0()Lqe3;
    .registers 1

    iget-object p0, p0, Lue3;->m:Lve3;

    invoke-static {p0}, La01;->k(Ljg0;)Lqe3;

    move-result-object p0

    return-object p0
.end method
