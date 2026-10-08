###### Class defpackage.qb3 (qb3)
.class public final Lqb3;
.super Lia0;


# instance fields
.field public o:Lle;

.field public p:Lde;

.field public q:Lm21;

.field public r:Lcr2;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lqb3;->s:Ljava/lang/Object;

    iget p1, p0, Lqb3;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqb3;->t:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lrw0;->i(Lle;Lde;JLm21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
