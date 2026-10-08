###### Class defpackage.fk0 (fk0)
.class public final Lfk0;
.super Lia0;


# instance fields
.field public o:Lti2;

.field public p:Lcr2;

.field public q:Lyq2;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lfk0;->r:Ljava/lang/Object;

    iget p1, p0, Lfk0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfk0;->s:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Llk0;->b(Lwb3;JLia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
