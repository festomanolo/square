###### Class defpackage.nt (nt)
.class public final Lnt;
.super Lkg0;

# interfaces
.implements Lh03;


# instance fields
.field public B:Lgt;

.field public C:F

.field public D:Lq73;

.field public E:Lh23;

.field public final F:Lfw;


# direct methods
.method public constructor <init>(FLq73;Lh23;)V
    .registers 4

    invoke-direct {p0}, Lkg0;-><init>()V

    iput p1, p0, Lnt;->C:F

    iput-object p2, p0, Lnt;->D:Lq73;

    iput-object p3, p0, Lnt;->E:Lh23;

    new-instance p1, Lz;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lz;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lfw;

    new-instance p3, Lhw;

    invoke-direct {p3}, Lhw;-><init>()V

    invoke-direct {p2, p3, p1}, Lfw;-><init>(Lhw;Lm21;)V

    invoke-virtual {p0, p2}, Lkg0;->Q0(Ljg0;)Ljg0;

    iput-object p2, p0, Lnt;->F:Lfw;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Ls03;)V
    .registers 2

    iget-object p0, p0, Lnt;->E:Lh23;

    invoke-static {p1, p0}, Lq03;->e(Ls03;Lh23;)V

    return-void
.end method
