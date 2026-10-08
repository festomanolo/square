###### Class defpackage.pd (pd)
.class public final Lpd;
.super Ljava/lang/Object;

# interfaces
.implements Lsr3;


# instance fields
.field public final a:Las3;

.field public final b:Lzd2;

.field public final c:Lv12;


# direct methods
.method public constructor <init>(Las3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd;->a:Las3;

    new-instance p1, Lgf1;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lgf1;-><init>(J)V

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lpd;->b:Lzd2;

    sget-object p1, Lxw2;->a:[J

    new-instance p1, Lv12;

    invoke-direct {p1}, Lv12;-><init>()V

    iput-object p1, p0, Lpd;->c:Lv12;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lpd;->a:Las3;

    invoke-virtual {p0}, Las3;->f()Lsr3;

    move-result-object p0

    invoke-interface {p0}, Lsr3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lpd;->a:Las3;

    invoke-virtual {p0}, Las3;->f()Lsr3;

    move-result-object p0

    invoke-interface {p0}, Lsr3;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
