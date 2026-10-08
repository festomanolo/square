###### Class defpackage.z63 (z63)
.class public final Lz63;
.super Lm93;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lm93;-><init>(J)V

    iput p1, p0, Lz63;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lm93;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lz63;

    iget p1, p1, Lz63;->c:I

    iput p1, p0, Lz63;->c:I

    return-void
.end method

.method public final b(J)Lm93;
    .registers 4

    new-instance v0, Lz63;

    iget p0, p0, Lz63;->c:I

    invoke-direct {v0, p0, p1, p2}, Lz63;-><init>(IJ)V

    return-object v0
.end method
