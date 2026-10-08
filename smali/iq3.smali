###### Class defpackage.iq3 (iq3)
.class public final Liq3;
.super Lq00;


# instance fields
.field public Z:Z

.field public a0:Lm21;

.field public final b0:Lvy2;


# direct methods
.method public constructor <init>(ZLe12;ZLut2;Lm21;)V
    .registers 14

    new-instance v7, Lkz;

    const/16 v0, 0x9

    invoke-direct {v7, p5, p1, v0}, Lkz;-><init>(Lm21;ZI)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Ly;-><init>(Le12;Lrc1;ZZLjava/lang/String;Lut2;Lb21;)V

    iput-boolean p1, v0, Liq3;->Z:Z

    iput-object p5, v0, Liq3;->a0:Lm21;

    new-instance p0, Lvy2;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v0}, Lvy2;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Liq3;->b0:Lvy2;

    return-void
.end method


# virtual methods
.method public final T0(Ls03;)V
    .registers 6

    iget-boolean v0, p0, Liq3;->Z:Z

    if-eqz v0, :cond_7

    sget-object v0, Ljq3;->l:Ljq3;

    goto :goto_9

    :cond_7
    sget-object v0, Ljq3;->m:Ljq3;

    :goto_9
    invoke-static {p1, v0}, Lq03;->f(Ls03;Ljq3;)V

    sget-object v0, Lw51;->r:Lt7;

    sget-object v1, Lo03;->s:Lr03;

    sget-object v2, Lq03;->a:[Lbi1;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    iget-boolean p0, p0, Liq3;->Z:Z

    new-instance v0, Lo8;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lo8;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object p0, Lo03;->t:Lr03;

    const/16 v1, 0xa

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance p0, Lhq3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhq3;-><init>(Ls03;I)V

    invoke-static {p1, p0}, Lq03;->b(Ls03;Lm21;)V

    return-void
.end method
