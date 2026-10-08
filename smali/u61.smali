###### Class defpackage.u61 (u61)
.class public final Lu61;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwz0;

.field public b:J

.field public c:F

.field public d:Lll1;


# direct methods
.method public constructor <init>(Lwz0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61;->a:Lwz0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, Li80;->b(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lu61;->b:J

    return-void
.end method
