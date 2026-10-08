###### Class defpackage.lq0 (lq0)
.class public final Llq0;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:Lfh2;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lyb;


# direct methods
.method public constructor <init>(Lfh2;JJLyb;)V
    .registers 7

    iput-object p1, p0, Llq0;->m:Lfh2;

    iput-wide p2, p0, Llq0;->n:J

    iput-wide p4, p0, Llq0;->o:J

    iput-object p6, p0, Llq0;->p:Lyb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Leh2;

    iget-wide v0, p0, Llq0;->n:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Llq0;->o:J

    shr-long v6, v4, v2

    long-to-int v6, v6

    add-int/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-long v3, v3

    shl-long v1, v3, v2

    int-to-long v3, v0

    and-long/2addr v3, v6

    or-long v0, v1, v3

    iget-object v2, p0, Llq0;->m:Lfh2;

    invoke-virtual {p1, v2}, Leh2;->h(Lfh2;)V

    iget-wide v3, v2, Lfh2;->p:J

    invoke-static {v0, v1, v3, v4}, Lze1;->c(JJ)J

    move-result-wide v0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object p0, p0, Llq0;->p:Lyb;

    invoke-virtual {v2, v0, v1, p1, p0}, Lfh2;->j0(JFLm21;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
