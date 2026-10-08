.class public final synthetic Lyo3;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Le10;

.field public final synthetic o:Lm21;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(FLe10;Lm21;Landroid/content/Context;I)V
    .registers 6

    iput p5, p0, Lyo3;->l:I

    iput p1, p0, Lyo3;->m:F

    iput-object p2, p0, Lyo3;->n:Le10;

    iput-object p3, p0, Lyo3;->o:Lm21;

    iput-object p4, p0, Lyo3;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lyo3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const-string v2, "tileSize"

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lyo3;->p:Landroid/content/Context;

    iget-object v5, p0, Lyo3;->o:Lm21;

    iget-object v6, p0, Lyo3;->n:Le10;

    iget p0, p0, Lyo3;->m:F

    packed-switch v0, :pswitch_data_44

    add-float/2addr p0, v3

    iget v0, v6, Le10;->a:F

    iget v3, v6, Le10;->b:F

    invoke-static {p0, v0, v3}, Ltx0;->w(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p0}, Lmu3;->l(Landroid/content/Context;F)F

    move-result p0

    invoke-static {v4, v2, p0}, Lib2;->t(Landroid/content/Context;Ljava/lang/String;F)V

    return-object v1

    :pswitch_2b
    sub-float/2addr p0, v3

    iget v0, v6, Le10;->a:F

    iget v3, v6, Le10;->b:F

    invoke-static {p0, v0, v3}, Ltx0;->w(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p0}, Lmu3;->l(Landroid/content/Context;F)F

    move-result p0

    invoke-static {v4, v2, p0}, Lib2;->t(Landroid/content/Context;Ljava/lang/String;F)V

    return-object v1

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

###### Class defpackage.xo3 (xo3)
