###### Class defpackage.ss (ss)
.class public final Lss;
.super Ljava/lang/Object;

# interfaces
.implements Lbu0;


# instance fields
.field public final synthetic a:I

.field public final b:Lha2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lha2;I)V
    .registers 4

    iput p3, p0, Lss;->a:I

    iput-object p1, p0, Lss;->c:Ljava/lang/Object;

    iput-object p2, p0, Lss;->b:Lha2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lha0;)Ljava/lang/Object;
    .registers 9

    iget p1, p0, Lss;->a:I

    sget-object v0, Lrd0;->m:Lrd0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lss;->c:Ljava/lang/Object;

    iget-object p0, p0, Lss;->b:Lha2;

    packed-switch p1, :pswitch_data_6e

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object p1, Li;->a:Landroid/graphics/Bitmap$Config;

    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_19

    instance-of p1, v2, Liw3;

    if-eqz p1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    new-instance p1, Lsl0;

    if-eqz v1, :cond_36

    iget-object v3, p0, Lha2;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lha2;->d:Lj43;

    iget-object v5, p0, Lha2;->e:Lvw2;

    iget-boolean v6, p0, Lha2;->f:Z

    invoke-static {v2, v3, v4, v5, v6}, Lw82;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lj43;Lvw2;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object p0, p0, Lha2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v3

    :cond_36
    invoke-direct {p1, v2, v1, v0}, Lsl0;-><init>(Landroid/graphics/drawable/Drawable;ZLrd0;)V

    return-object p1

    :pswitch_3a
    check-cast v2, Ljava/nio/ByteBuffer;

    :try_start_3c
    new-instance p1, Lgv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lgv;->write(Ljava/nio/ByteBuffer;)I
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_56

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Lx73;

    iget-object p0, p0, Lha2;->a:Landroid/content/Context;

    new-instance p0, Lv73;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lv73;-><init>(Lov;Ljy0;)V

    invoke-direct {v1, p0, v2, v0}, Lx73;-><init>(Ltb1;Ljava/lang/String;Lrd0;)V

    return-object v1

    :catchall_56
    move-exception p0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p0

    :pswitch_5b
    new-instance p1, Lsl0;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lha2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v3, v1, v0}, Lsl0;-><init>(Landroid/graphics/drawable/Drawable;ZLrd0;)V

    return-object p1

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_3a
    .end packed-switch
.end method
