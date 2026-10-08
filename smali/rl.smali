###### Class defpackage.rl (rl)
.class public final Lrl;
.super Ljava/lang/Object;

# interfaces
.implements Lau0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lrl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lha2;)Lbu0;
    .registers 7

    iget p0, p0, Lrl;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_64

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.resource"

    invoke-static {p0, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_1f

    :cond_1a
    new-instance v3, Lsl;

    invoke-direct {v3, p1, p2, v2}, Lsl;-><init>(Landroid/net/Uri;Lha2;I)V

    :goto_1f
    return-object v3

    :pswitch_20
    check-cast p1, Ljava/io/File;

    new-instance p0, Leu0;

    invoke-direct {p0, p1}, Leu0;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_28
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance p0, Lss;

    invoke-direct {p0, p1, p2, v2}, Lss;-><init>(Ljava/lang/Object;Lha2;I)V

    return-object p0

    :pswitch_30
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-static {p0, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_44

    :cond_3f
    new-instance v3, Lsl;

    invoke-direct {v3, p1, p2, v1}, Lsl;-><init>(Landroid/net/Uri;Lha2;I)V

    :goto_44
    return-object v3

    :pswitch_45
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Lss;

    invoke-direct {p0, p1, p2, v1}, Lss;-><init>(Ljava/lang/Object;Lha2;I)V

    return-object p0

    :pswitch_4d
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Lss;

    invoke-direct {p0, p1, p2, v0}, Lss;-><init>(Ljava/lang/Object;Lha2;I)V

    return-object p0

    :pswitch_55
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Li;->c(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto :goto_63

    :cond_5e
    new-instance v3, Lsl;

    invoke-direct {v3, p1, p2, v0}, Lsl;-><init>(Landroid/net/Uri;Lha2;I)V

    :goto_63
    return-object v3

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_55
        :pswitch_4d
        :pswitch_45
        :pswitch_30
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method
