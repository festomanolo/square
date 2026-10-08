###### Class defpackage.jq2 (jq2)
.class public final Ljq2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljq2;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljq2;->b:J

    iput-wide v0, p0, Ljq2;->c:J

    return-void
.end method
