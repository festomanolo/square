###### Class defpackage.ey (ey)
.class public final Ley;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/net/URL;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ley;->a:I

    iput-object p2, p0, Ley;->b:Ljava/net/URL;

    iput-wide p3, p0, Ley;->c:J

    return-void
.end method
