###### Class defpackage.a73 (a73)
.class public final La73;
.super Lm93;


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lm93;-><init>(J)V

    iput-wide p3, p0, La73;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lm93;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, La73;

    iget-wide v0, p1, La73;->c:J

    iput-wide v0, p0, La73;->c:J

    return-void
.end method

.method public final b(J)Lm93;
    .registers 6

    new-instance v0, La73;

    iget-wide v1, p0, La73;->c:J

    invoke-direct {v0, p1, p2, v1, v2}, La73;-><init>(JJ)V

    return-object v0
.end method
