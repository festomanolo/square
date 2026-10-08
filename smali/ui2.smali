###### Class defpackage.ui2 (ui2)
.class public final Lui2;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lui2;->a:J

    iput-wide p3, p0, Lui2;->b:J

    iput-boolean p5, p0, Lui2;->c:Z

    return-void
.end method
