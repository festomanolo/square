###### Class defpackage.yv0 (yv0)
.class public final Lyv0;
.super Lia0;


# instance fields
.field public o:Lxv0;

.field public p:Lqy;

.field public q:Ljv;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lyv0;->s:Ljava/lang/Object;

    iget p1, p0, Lyv0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyv0;->t:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lo64;->p(Lxv0;Lsl2;ZLia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
