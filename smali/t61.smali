###### Class defpackage.t61 (t61)
.class public final Lt61;
.super Lfq2;


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfq2;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lt61;->e:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lt61;->f:I

    return-void
.end method
