###### Class defpackage.mx1 (mx1)
.class public final synthetic Lmx1;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lb22;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm21;ZLjava/lang/String;Lb22;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lmx1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lmx1;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lmx1;->m:Z

    iput-object p4, p0, Lmx1;->q:Ljava/lang/Object;

    iput-object p5, p0, Lmx1;->n:Lb22;

    return-void
.end method

.method public synthetic constructor <init>(ZLd22;Lb22;Lur3;Lur3;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lmx1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmx1;->m:Z

    iput-object p2, p0, Lmx1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lmx1;->n:Lb22;

    iput-object p4, p0, Lmx1;->p:Ljava/lang/Object;

    iput-object p5, p0, Lmx1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lmx1;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lmx1;->n:Lb22;

    iget-object v3, p0, Lmx1;->q:Ljava/lang/Object;

    iget-boolean v4, p0, Lmx1;->m:Z

    iget-object v5, p0, Lmx1;->p:Ljava/lang/Object;

    iget-object p0, p0, Lmx1;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_c8

    check-cast p0, Landroid/content/Context;

    check-cast v5, Lm21;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    const-string v2, "wallpaper"

    invoke-static {p0, v2, p1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2d

    invoke-interface {v5, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v4, :cond_51

    const/4 p1, 0x1

    if-eq v0, p1, :cond_41

    const/4 p1, 0x2

    if-eq v0, p1, :cond_36

    goto :goto_51

    :cond_36
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/example/square/SetWallpaperActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_51

    :cond_41
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SET_WALLPAPER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    :cond_51
    :goto_51
    return-object v1

    :pswitch_52
    check-cast p0, Ld22;

    iget-object p0, p0, Ld22;->c:Lzd2;

    check-cast v5, Lz83;

    check-cast v3, Lz83;

    check-cast p1, Lct2;

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v4, :cond_6e

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_7d

    :cond_6e
    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7c

    move v7, v6

    goto :goto_7d

    :cond_7c
    move v7, v0

    :goto_7d
    invoke-virtual {p1, v7}, Lct2;->h(F)V

    if-nez v4, :cond_8d

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_9a

    :cond_8d
    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9a

    move v0, v6

    :cond_9a
    :goto_9a
    invoke-virtual {p1, v0}, Lct2;->j(F)V

    if-nez v4, :cond_aa

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_b9

    :cond_aa
    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b7

    goto :goto_b9

    :cond_b7
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_b9
    invoke-virtual {p1, v6}, Lct2;->c(F)V

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr3;

    iget-wide v2, p0, Llr3;->a:J

    invoke-virtual {p1, v2, v3}, Lct2;->p(J)V

    return-object v1

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_52
    .end packed-switch
.end method
