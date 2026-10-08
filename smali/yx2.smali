###### Class defpackage.yx2 (yx2)
.class public abstract Lyx2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmw2;

.field public static final b:Lvx2;

.field public static final c:Lai0;

.field public static final d:Lwx2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lmw2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmw2;-><init>(I)V

    sput-object v0, Lyx2;->a:Lmw2;

    new-instance v0, Lvx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyx2;->b:Lvx2;

    new-instance v0, Lai0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lai0;-><init>(I)V

    sput-object v0, Lyx2;->c:Lai0;

    new-instance v0, Lwx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyx2;->d:Lwx2;

    return-void
.end method

.method public static a(Llg3;Lja2;ZZLe12;)Lez1;
    .registers 11

    new-instance v0, Lux2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lux2;-><init>(Lfy2;Lja2;ZZLe12;)V

    return-object v0
.end method

.method public static final b(Lly2;JLia0;)Ljava/lang/Object;
    .registers 14

    instance-of v0, p3, Lxx2;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lxx2;

    iget v1, v0, Lxx2;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lxx2;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Lxx2;

    invoke-direct {v0, p3}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p3, v0, Lxx2;->q:Ljava/lang/Object;

    iget v1, v0, Lxx2;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_33

    if-ne v1, v2, :cond_2b

    iget-object p0, v0, Lxx2;->p:Lzq2;

    iget-object p1, v0, Lxx2;->o:Lly2;

    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p0, p1

    goto :goto_57

    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_33
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance v7, Lzq2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lt;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v9}, Lt;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lha0;I)V

    iput-object v4, v0, Lxx2;->o:Lly2;

    iput-object v7, v0, Lxx2;->p:Lzq2;

    iput v2, v0, Lxx2;->r:I

    sget-object p0, Lh22;->l:Lh22;

    invoke-virtual {v4, p0, v3, v0}, Lly2;->f(Lh22;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_56

    return-object p1

    :cond_56
    move-object p0, v4

    :goto_57
    iget p1, v7, Lzq2;->l:F

    invoke-virtual {p0, p1}, Lly2;->h(F)J

    move-result-wide p0

    new-instance p2, Lq72;

    invoke-direct {p2, p0, p1}, Lq72;-><init>(J)V

    return-object p2
.end method
