###### Class defpackage.dd (dd)
.class public final Ldd;
.super Lui1;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic m:Lw90;


# direct methods
.method public constructor <init>(Lw90;)V
    .registers 2

    iput-object p1, p0, Ldd;->m:Lw90;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Lpw1;

    check-cast p2, Ljw1;

    check-cast p3, Lg80;

    iget-wide v0, p3, Lg80;->a:J

    invoke-interface {p2, v0, v1}, Ljw1;->e(J)Lfh2;

    move-result-object p2

    iget p3, p2, Lfh2;->l:I

    iget v0, p2, Lfh2;->m:I

    new-instance v1, Lx9;

    iget-object p0, p0, Ldd;->m:Lw90;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2, p0}, Lx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p3, v0, p0, v1}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method
