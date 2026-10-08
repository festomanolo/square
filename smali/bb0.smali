###### Class defpackage.bb0 (bb0)
.class public final Lbb0;
.super Ljava/lang/Object;

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbb0;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lbb0;->a:J

    return-wide v0
.end method
