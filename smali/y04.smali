###### Class defpackage.y04 (y04)
.class public final Ly04;
.super Lrb3;

# interfaces
.implements Lr21;


# instance fields
.field public synthetic p:F

.field public final synthetic q:Lpc;

.field public final synthetic r:F

.field public final synthetic s:Lb21;

.field public final synthetic t:Lvb0;


# direct methods
.method public constructor <init>(Lpc;FLb21;Lvb0;Lha0;)V
    .registers 6

    iput-object p1, p0, Ly04;->q:Lpc;

    iput p2, p0, Ly04;->r:F

    iput-object p3, p0, Ly04;->s:Lb21;

    iput-object p4, p0, Ly04;->t:Lvb0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Lvb0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-object v5, p3

    check-cast v5, Lha0;

    new-instance v0, Ly04;

    iget-object v3, p0, Ly04;->s:Lb21;

    iget-object v4, p0, Ly04;->t:Lvb0;

    iget-object v1, p0, Ly04;->q:Lpc;

    iget v2, p0, Ly04;->r:F

    invoke-direct/range {v0 .. v5}, Ly04;-><init>(Lpc;FLb21;Lvb0;Lha0;)V

    iput p1, v0, Ly04;->p:F

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {v0, p0}, Ly04;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Ly04;->p:F

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly04;->q:Lpc;

    invoke-virtual {p1}, Lpc;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Ly04;->r:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_31

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    goto :goto_31

    :cond_21
    new-instance v0, Lcm;

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Ly04;->t:Lvb0;

    invoke-static {p0, v2, v0, p1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    goto :goto_39

    :cond_31
    :goto_31
    iget-object p0, p0, Ly04;->s:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    :goto_39
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
