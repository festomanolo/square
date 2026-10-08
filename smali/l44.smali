.class public final synthetic Ll44;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lm44;

.field public final synthetic m:I

.field public final synthetic n:Lfh2;

.field public final synthetic o:I

.field public final synthetic p:Lpw1;


# direct methods
.method public synthetic constructor <init>(Lm44;ILfh2;ILpw1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll44;->l:Lm44;

    iput p2, p0, Ll44;->m:I

    iput-object p3, p0, Ll44;->n:Lfh2;

    iput p4, p0, Ll44;->o:I

    iput-object p5, p0, Ll44;->p:Lpw1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Leh2;

    iget-object v0, p0, Ll44;->l:Lm44;

    iget-object v0, v0, Lm44;->A:Lq21;

    iget-object v1, p0, Ll44;->n:Lfh2;

    iget v2, v1, Lfh2;->l:I

    iget v3, p0, Ll44;->m:I

    sub-int/2addr v3, v2

    iget v2, v1, Lfh2;->m:I

    iget v4, p0, Ll44;->o:I

    sub-int/2addr v4, v2

    int-to-long v2, v3

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance v4, Lgf1;

    invoke-direct {v4, v2, v3}, Lgf1;-><init>(J)V

    iget-object p0, p0, Ll44;->p:Lpw1;

    invoke-interface {p0}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze1;

    iget-wide v2, p0, Lze1;->a:J

    invoke-static {p1, v1, v2, v3}, Leh2;->l(Leh2;Lfh2;J)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
