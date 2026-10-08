###### Class defpackage.c02 (c02)
.class public final Lc02;
.super Lia0;


# instance fields
.field public o:Ld02;

.field public p:Lcr2;

.field public q:Lzq2;

.field public r:Lly2;

.field public s:Lcr2;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iput-object p1, p0, Lc02;->t:Ljava/lang/Object;

    iget p1, p0, Lc02;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc02;->u:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Ld02;->e(Ld02;Lcr2;Lzq2;Lly2;Lcr2;JLia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
