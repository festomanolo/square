.class public final synthetic Lg20;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Le10;

.field public final synthetic p:Lm21;

.field public final synthetic q:Lb21;


# direct methods
.method public synthetic constructor <init>(FFLe10;Lm21;Lb21;I)V
    .registers 7

    iput p6, p0, Lg20;->l:I

    iput p1, p0, Lg20;->m:F

    iput p2, p0, Lg20;->n:F

    iput-object p3, p0, Lg20;->o:Le10;

    iput-object p4, p0, Lg20;->p:Lm21;

    iput-object p5, p0, Lg20;->q:Lb21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lg20;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lg20;->q:Lb21;

    iget-object v3, p0, Lg20;->p:Lm21;

    iget-object v4, p0, Lg20;->o:Le10;

    iget v5, p0, Lg20;->n:F

    iget p0, p0, Lg20;->m:F

    packed-switch v0, :pswitch_data_3e

    add-float/2addr p0, v5

    iget v0, v4, Le10;->a:F

    iget v4, v4, Le10;->b:F

    invoke-static {p0, v0, v4}, Ltx0;->w(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v3, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    :cond_26
    return-object v1

    :pswitch_27
    sub-float/2addr p0, v5

    iget v0, v4, Le10;->a:F

    iget v4, v4, Le10;->b:F

    invoke-static {p0, v0, v4}, Ltx0;->w(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v3, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    :cond_3c
    return-object v1

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

###### Class defpackage.i20 (i20)
