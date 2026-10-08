###### Class defpackage.l53 (l53)
.class public final synthetic Ll53;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Lm21;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lz83;


# direct methods
.method public synthetic constructor <init>(Lb21;FLe10;Lm21;Lvd2;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ll53;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll53;->o:Ljava/lang/Object;

    iput p2, p0, Ll53;->m:F

    iput-object p3, p0, Ll53;->p:Ljava/lang/Object;

    iput-object p4, p0, Ll53;->n:Lm21;

    iput-object p5, p0, Ll53;->q:Lz83;

    return-void
.end method

.method public synthetic constructor <init>(Lcr2;FLde;Lle;Lm21;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Ll53;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll53;->o:Ljava/lang/Object;

    iput p2, p0, Ll53;->m:F

    iput-object p3, p0, Ll53;->p:Ljava/lang/Object;

    iput-object p4, p0, Ll53;->q:Lz83;

    iput-object p5, p0, Ll53;->n:Lm21;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Ll53;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Ll53;->q:Lz83;

    iget-object v3, p0, Ll53;->p:Ljava/lang/Object;

    iget-object v4, p0, Ll53;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_6c

    check-cast v4, Lcr2;

    move-object v9, v3

    check-cast v9, Lde;

    move-object v10, v2

    check-cast v10, Lle;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, v4, Lcr2;->l:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lje;

    iget v8, p0, Ll53;->m:F

    iget-object v11, p0, Ll53;->n:Lm21;

    invoke-static/range {v5 .. v11}, Lrw0;->t(Lje;JFLde;Lle;Lm21;)V

    return-object v1

    :pswitch_2b
    check-cast v4, Lb21;

    check-cast v3, Le10;

    check-cast v2, Lvd2;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v4}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_6a

    :cond_44
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget v4, p0, Ll53;->m:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5e

    iget v0, v3, Le10;->a:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float p1, v5

    mul-float/2addr p1, v4

    add-float/2addr p1, v0

    iget v3, v3, Le10;->b:F

    invoke-static {p1, v0, v3}, Ltx0;->w(FFF)F

    move-result p1

    :cond_5e
    invoke-virtual {v2, p1}, Lvd2;->h(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Ll53;->n:Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6a
    return-object v1

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
