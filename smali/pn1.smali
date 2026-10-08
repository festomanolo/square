###### Class defpackage.pn1 (pn1)
.class public final Lpn1;
.super Ljava/lang/Object;

# interfaces
.implements Lvm1;


# instance fields
.field public final synthetic a:Lsl1;


# direct methods
.method public constructor <init>(Lsl1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn1;->a:Lsl1;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget-object p0, p0, Lpn1;->a:Lsl1;

    invoke-virtual {p0}, Lsl1;->g()Lhl1;

    move-result-object v0

    iget-object v0, v0, Lhl1;->q:Lja2;

    sget-object v1, Lja2;->l:Lja2;

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lsl1;->g()Lhl1;

    move-result-object p0

    invoke-virtual {p0}, Lhl1;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_1a
    long-to-int p0, v0

    return p0

    :cond_1c
    invoke-virtual {p0}, Lsl1;->g()Lhl1;

    move-result-object p0

    invoke-virtual {p0}, Lhl1;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_1a
.end method

.method public final b()F
    .registers 2

    iget-object p0, p0, Lpn1;->a:Lsl1;

    iget-object v0, p0, Lsl1;->d:Lkl1;

    iget-object v0, v0, Lkl1;->b:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    iget-object p0, p0, Lsl1;->d:Lkl1;

    iget-object p0, p0, Lkl1;->c:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c()Ln10;
    .registers 2

    new-instance p0, Ln10;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Ln10;-><init>(II)V

    return-object p0
.end method

.method public final d(ILan1;)Ljava/lang/Object;
    .registers 6

    sget-object v0, Lsl1;->w:Ljw2;

    iget-object p0, p0, Lpn1;->a:Lsl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcm;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcm;-><init>(Lfy2;ILha0;I)V

    sget-object p1, Lh22;->l:Lh22;

    invoke-virtual {p0, p1, v0, p2}, Lsl1;->d(Lh22;Lq21;Lia0;)Ljava/lang/Object;

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

    iget-object p0, p0, Lpn1;->a:Lsl1;

    invoke-virtual {p0}, Lsl1;->g()Lhl1;

    move-result-object v0

    iget v0, v0, Lhl1;->n:I

    neg-int v0, v0

    invoke-virtual {p0}, Lsl1;->g()Lhl1;

    move-result-object p0

    iget p0, p0, Lhl1;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()F
    .registers 3

    iget-object p0, p0, Lpn1;->a:Lsl1;

    iget-object v0, p0, Lsl1;->d:Lkl1;

    iget-object v0, v0, Lkl1;->b:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    iget-object v1, p0, Lsl1;->d:Lkl1;

    iget-object v1, v1, Lkl1;->c:Lwd2;

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v1

    invoke-virtual {p0}, Lsl1;->c()Z

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
