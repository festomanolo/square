###### Class defpackage.wm1 (wm1)
.class public final Lwm1;
.super Ljava/lang/Object;

# interfaces
.implements Lvm1;


# instance fields
.field public final a:Lhh0;

.field public final synthetic b:Lln1;


# direct methods
.method public constructor <init>(Lln1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm1;->b:Lln1;

    new-instance v0, Lla;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Le73;->b(Lb21;)Lhh0;

    move-result-object p1

    iput-object p1, p0, Lwm1;->a:Lhh0;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget-object p0, p0, Lwm1;->b:Lln1;

    invoke-virtual {p0}, Lln1;->g()Lhn1;

    move-result-object v0

    iget-object v0, v0, Lhn1;->o:Lja2;

    sget-object v1, Lja2;->l:Lja2;

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lln1;->g()Lhn1;

    move-result-object p0

    invoke-virtual {p0}, Lhn1;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_1a
    long-to-int p0, v0

    return p0

    :cond_1c
    invoke-virtual {p0}, Lln1;->g()Lhn1;

    move-result-object p0

    invoke-virtual {p0}, Lhn1;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_1a
.end method

.method public final b()F
    .registers 2

    iget-object p0, p0, Lwm1;->b:Lln1;

    iget-object v0, p0, Lln1;->e:Lkl1;

    iget-object v0, v0, Lkl1;->b:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    iget-object p0, p0, Lln1;->e:Lkl1;

    iget-object p0, p0, Lkl1;->c:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c()Ln10;
    .registers 3

    new-instance v0, Ln10;

    iget-object p0, p0, Lwm1;->a:Lhh0;

    invoke-virtual {p0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln10;-><init>(II)V

    return-object v0
.end method

.method public final d(ILan1;)Ljava/lang/Object;
    .registers 6

    sget-object v0, Lln1;->x:Ljw2;

    iget-object p0, p0, Lwm1;->b:Lln1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcm;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v1, v2}, Lcm;-><init>(Lfy2;ILha0;I)V

    sget-object p1, Lh22;->l:Lh22;

    invoke-virtual {p0, p1, v0, p2}, Lln1;->d(Lh22;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Luu3;->a:Luu3;

    sget-object p2, Lwb0;->l:Lwb0;

    if-ne p0, p2, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object p0, p1

    :goto_1d
    if-ne p0, p2, :cond_20

    return-object p0

    :cond_20
    return-object p1
.end method

.method public final e()I
    .registers 2

    iget-object p0, p0, Lwm1;->b:Lln1;

    invoke-virtual {p0}, Lln1;->g()Lhn1;

    move-result-object v0

    iget v0, v0, Lhn1;->l:I

    neg-int v0, v0

    invoke-virtual {p0}, Lln1;->g()Lhn1;

    move-result-object p0

    iget p0, p0, Lhn1;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()F
    .registers 3

    iget-object p0, p0, Lwm1;->b:Lln1;

    iget-object v0, p0, Lln1;->e:Lkl1;

    iget-object v0, v0, Lkl1;->b:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    iget-object v1, p0, Lln1;->e:Lkl1;

    iget-object v1, v1, Lkl1;->c:Lwd2;

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v1

    invoke-virtual {p0}, Lln1;->c()Z

    move-result p0

    if-eqz p0, :cond_20

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p0, v0

    return p0

    :cond_20
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    return p0
.end method
