.class public final synthetic Lj53;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb21;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Le10;

.field public final synthetic q:Lm21;

.field public final synthetic r:Lvd2;


# direct methods
.method public synthetic constructor <init>(Lb21;IFLe10;Lm21;Lvd2;I)V
    .registers 8

    iput p7, p0, Lj53;->l:I

    iput-object p1, p0, Lj53;->m:Lb21;

    iput p2, p0, Lj53;->n:I

    iput p3, p0, Lj53;->o:F

    iput-object p4, p0, Lj53;->p:Le10;

    iput-object p5, p0, Lj53;->q:Lm21;

    iput-object p6, p0, Lj53;->r:Lvd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lj53;->l:I

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    sget-object v3, Luu3;->a:Luu3;

    iget-object v4, p0, Lj53;->r:Lvd2;

    iget-object v5, p0, Lj53;->q:Lm21;

    iget-object v6, p0, Lj53;->p:Le10;

    iget v7, p0, Lj53;->o:F

    iget v8, p0, Lj53;->n:I

    iget-object p0, p0, Lj53;->m:Lb21;

    packed-switch v0, :pswitch_data_7c

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_47

    :cond_22
    int-to-double v8, v8

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {v4}, Lvd2;->g()F

    move-result v0

    add-float/2addr v0, v7

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, p0

    iget p0, v6, Le10;->a:F

    iget v1, v6, Le10;->b:F

    invoke-static {v0, p0, v1}, Ltx0;->w(FFF)F

    move-result p0

    invoke-virtual {v4, p0}, Lvd2;->h(F)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_47
    return-object v3

    :pswitch_48
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_55

    goto :goto_7a

    :cond_55
    int-to-double v8, v8

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {v4}, Lvd2;->g()F

    move-result v0

    sub-float/2addr v0, v7

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, p0

    iget p0, v6, Le10;->a:F

    iget v1, v6, Le10;->b:F

    invoke-static {v0, p0, v1}, Ltx0;->w(FFF)F

    move-result p0

    invoke-virtual {v4, p0}, Lvd2;->h(F)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7a
    return-object v3

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method

###### Class defpackage.i53 (i53)
