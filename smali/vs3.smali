###### Class defpackage.vs3 (vs3)
.class public final Lvs3;
.super Lq00;


# instance fields
.field public Z:Ljq3;


# virtual methods
.method public final T0(Ls03;)V
    .registers 6

    iget-object v0, p0, Lvs3;->Z:Ljq3;

    invoke-static {p1, v0}, Lq03;->f(Ls03;Ljq3;)V

    sget-object v0, Lw51;->r:Lt7;

    sget-object v1, Lo03;->s:Lr03;

    sget-object v2, Lq03;->a:[Lbi1;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    iget-object p0, p0, Lvs3;->Z:Ljq3;

    sget-object v0, Ljq3;->n:Ljq3;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1b

    move p0, v1

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1d
    new-instance v0, Lo8;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lo8;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object p0, Lo03;->t:Lr03;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance p0, Lhq3;

    invoke-direct {p0, p1, v1}, Lhq3;-><init>(Ls03;I)V

    invoke-static {p1, p0}, Lq03;->b(Ls03;Lm21;)V

    return-void
.end method
