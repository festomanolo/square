###### Class defpackage.tw3 (tw3)
.class public final Ltw3;
.super Ljava/lang/Object;

# interfaces
.implements Lpw3;


# instance fields
.field public final l:Lrw3;

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Lrw3;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw3;->l:Lrw3;

    invoke-interface {p1}, Lrw3;->k()I

    move-result v0

    invoke-interface {p1}, Lrw3;->n()I

    move-result p1

    add-int/2addr p1, v0

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ltw3;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltw3;->n:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lre;Lre;Lre;)J
    .registers 4

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public final c(J)J
    .registers 7

    iget-wide v0, p0, Ltw3;->n:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    return-wide v0

    :cond_a
    iget-wide v0, p0, Ltw3;->m:J

    div-long v2, p1, v0

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public final d(JLre;Lre;Lre;)Lre;
    .registers 16

    iget-wide v0, p0, Ltw3;->n:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Ltw3;->m:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_15

    iget-object v4, p0, Ltw3;->l:Lrw3;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lpw3;->l(JLre;Lre;Lre;)Lre;

    move-result-object p0

    return-object p0

    :cond_15
    move-object v9, p4

    return-object v9
.end method

.method public final l(JLre;Lre;Lre;)Lre;
    .registers 12

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Ltw3;->c(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ltw3;->d(JLre;Lre;Lre;)Lre;

    move-result-object p5

    iget-object p0, v0, Ltw3;->l:Lrw3;

    invoke-interface/range {p0 .. p5}, Lpw3;->l(JLre;Lre;Lre;)Lre;

    move-result-object p0

    return-object p0
.end method

.method public final o(JLre;Lre;Lre;)Lre;
    .registers 12

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Ltw3;->c(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ltw3;->d(JLre;Lre;Lre;)Lre;

    move-result-object p5

    iget-object p0, v0, Ltw3;->l:Lrw3;

    invoke-interface/range {p0 .. p5}, Lpw3;->o(JLre;Lre;Lre;)Lre;

    move-result-object p0

    return-object p0
.end method
