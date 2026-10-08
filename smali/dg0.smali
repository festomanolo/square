###### Class defpackage.dg0 (dg0)
.class public final Ldg0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyw3;

.field public final b:Lyw3;

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyw3;

    invoke-direct {v0}, Lyw3;-><init>()V

    iput-object v0, p0, Ldg0;->a:Lyw3;

    new-instance v0, Lyw3;

    invoke-direct {v0}, Lyw3;-><init>()V

    iput-object v0, p0, Ldg0;->b:Lyw3;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 7

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Ldg0;->a:Lyw3;

    invoke-virtual {v1, v0, p1, p2}, Lyw3;->a(FJ)V

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    iget-object p0, p0, Ldg0;->b:Lyw3;

    invoke-virtual {p0, p3, p1, p2}, Lyw3;->a(FJ)V

    return-void
.end method
