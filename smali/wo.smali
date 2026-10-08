###### Class defpackage.wo (wo)
.class public final synthetic Lwo;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lm21;

.field public final synthetic o:Lb22;

.field public final synthetic p:Lb22;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm21;Lb22;Lb22;I)V
    .registers 6

    iput p5, p0, Lwo;->l:I

    iput-object p1, p0, Lwo;->m:Landroid/content/Context;

    iput-object p2, p0, Lwo;->n:Lm21;

    iput-object p3, p0, Lwo;->o:Lb22;

    iput-object p4, p0, Lwo;->p:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lwo;->l:I

    iget-object v1, p0, Lwo;->p:Lb22;

    iget-object v2, p0, Lwo;->o:Lb22;

    iget-object v3, p0, Lwo;->n:Lm21;

    iget-object p0, p0, Lwo;->m:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_5c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Lb14;->a:Landroid/graphics/RectF;

    invoke-static {p0}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb14;->e(Ljava/lang/String;)Lb14;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb14;->i(I)Z

    move-result p0

    if-nez p0, :cond_2a

    invoke-interface {v2, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_2a
    invoke-interface {v3, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb14;->e(Ljava/lang/String;)Lb14;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "wallpaper"

    invoke-static {v4, p0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lb14;->i(I)Z

    move-result p0

    if-nez p0, :cond_53

    invoke-interface {v2, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_57

    :cond_53
    invoke-interface {v3, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
