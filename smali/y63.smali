###### Class defpackage.y63 (y63)
.class public final Ly63;
.super Lm93;


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lm93;-><init>(J)V

    iput p1, p0, Ly63;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lm93;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ly63;

    iget p1, p1, Ly63;->c:F

    iput p1, p0, Ly63;->c:F

    return-void
.end method

.method public final b(J)Lm93;
    .registers 4

    new-instance v0, Ly63;

    iget p0, p0, Ly63;->c:F

    invoke-direct {v0, p0, p1, p2}, Ly63;-><init>(FJ)V

    return-object v0
.end method
