###### Class defpackage.w81 (w81)
.class public final Lw81;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILr50;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw81;->a:I

    iput-object p2, p0, Lw81;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luh3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw81;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lw81;->a:I

    return-void
.end method


# virtual methods
.method public a(IZZZ)F
    .registers 10

    iget-object v0, p0, Lw81;->c:Ljava/lang/Object;

    check-cast v0, Luh3;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1e

    iget-object v3, v0, Luh3;->f:Landroid/text/Layout;

    invoke-static {v3, p1, p2}, Lby0;->C(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v0, v3}, Luh3;->f(I)I

    move-result v3

    if-eq p1, v4, :cond_20

    if-ne p1, v3, :cond_1e

    goto :goto_20

    :cond_1e
    move v3, v2

    goto :goto_21

    :cond_20
    :goto_20
    move v3, v1

    :goto_21
    mul-int/lit8 v4, p1, 0x4

    if-eqz p4, :cond_29

    if-eqz v3, :cond_2e

    move v1, v2

    goto :goto_2e

    :cond_29
    if-eqz v3, :cond_2d

    const/4 v1, 0x2

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x3

    :cond_2e
    :goto_2e
    add-int/2addr v4, v1

    iget v1, p0, Lw81;->a:I

    if-ne v1, v4, :cond_36

    iget p0, p0, Lw81;->b:F

    return p0

    :cond_36
    if-eqz p4, :cond_3d

    invoke-virtual {v0, p1, p2}, Luh3;->i(IZ)F

    move-result p1

    goto :goto_41

    :cond_3d
    invoke-virtual {v0, p1, p2}, Luh3;->j(IZ)F

    move-result p1

    :goto_41
    if-eqz p3, :cond_47

    iput v4, p0, Lw81;->a:I

    iput p1, p0, Lw81;->b:F

    :cond_47
    return p1
.end method

.method public b(FLia0;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Llr2;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Llr2;

    iget v1, v0, Llr2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Llr2;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Llr2;

    invoke-direct {v0, p0, p2}, Llr2;-><init>(Lw81;Lia0;)V

    :goto_18
    iget-object p2, v0, Llr2;->o:Ljava/lang/Object;

    iget v1, v0, Llr2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2d

    if-ne v1, v2, :cond_25

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2d
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lw81;->c:Ljava/lang/Object;

    check-cast p2, Lr50;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v0, Llr2;->q:I

    invoke-virtual {p2, v1, v0}, Lr50;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p2, p1, :cond_44

    return-object p1

    :cond_44
    :goto_44
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Lw81;->b:F

    add-float/2addr p2, p1

    iput p2, p0, Lw81;->b:F

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
