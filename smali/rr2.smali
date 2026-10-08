###### Class defpackage.rr2 (rr2)
.class public final Lrr2;
.super Lf0;

# interfaces
.implements Lpb0;


# instance fields
.field public final synthetic m:Lm60;

.field public final synthetic n:Lsr2;


# direct methods
.method public constructor <init>(Lm60;Lsr2;)V
    .registers 4

    sget-object v0, Lon0;->F:Lon0;

    iput-object p1, p0, Lrr2;->m:Lm60;

    iput-object p2, p0, Lrr2;->n:Lsr2;

    invoke-direct {p0, v0}, Lf0;-><init>(Llb0;)V

    return-void
.end method


# virtual methods
.method public final n(Lmb0;Ljava/lang/Throwable;)V
    .registers 6

    new-instance v0, Lh2;

    const/4 v1, 0x7

    iget-object v2, p0, Lrr2;->m:Lm60;

    iget-object p0, p0, Lrr2;->n:Lsr2;

    invoke-direct {v0, v1, v2, p0}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lxd0;->Z(Ljava/lang/Throwable;Lb21;)Z

    sget-object v0, Lon0;->F:Lon0;

    iget-object p0, p0, Lsr2;->l:Lmb0;

    invoke-interface {p0, v0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p0

    check-cast p0, Lpb0;

    if-eqz p0, :cond_1d

    invoke-interface {p0, p1, p2}, Lpb0;->n(Lmb0;Ljava/lang/Throwable;)V

    return-void

    :cond_1d
    throw p2
.end method
