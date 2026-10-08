###### Class defpackage.bj1 (bj1)
.class public final Lbj1;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbj1;->a:F

    iput v0, p0, Lbj1;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lbj1;->d:F

    sget v0, Llr3;->c:I

    sget-wide v0, Llr3;->b:J

    iput-wide v0, p0, Lbj1;->e:J

    return-void
.end method
