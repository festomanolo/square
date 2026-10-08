###### Class com.example.square.ContactPhotoView (com.example.square.ContactPhotoView)
.class public Lcom/example/square/ContactPhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public o:Ly80;

.field public p:Ly80;

.field public final q:Lr80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lr80;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lr80;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/example/square/ContactPhotoView;->q:Lr80;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_10} :catch_34
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_10} :catch_34
    .catchall {:try_start_2 .. :try_end_10} :catchall_32

    if-eqz p0, :cond_2c

    :try_start_12
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2c

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_25} :catch_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_25} :catch_3c
    .catchall {:try_start_12 .. :try_end_25} :catchall_29

    :try_start_25
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    :catch_28
    return-object p1

    :catchall_29
    move-exception p1

    move-object v0, p0

    goto :goto_36

    :cond_2c
    if-eqz p0, :cond_3f

    :goto_2e
    :try_start_2e
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_3f

    goto :goto_3f

    :catchall_32
    move-exception p1

    goto :goto_36

    :catch_34
    move-object p0, v0

    goto :goto_3c

    :goto_36
    if-eqz v0, :cond_3b

    :try_start_38
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3b

    :catch_3b
    :cond_3b
    throw p1

    :catch_3c
    :goto_3c
    if-eqz p0, :cond_3f

    goto :goto_2e

    :catch_3f
    :cond_3f
    :goto_3f
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .registers 3

    iget-object v0, p0, Lcom/example/square/ContactPhotoView;->o:Ly80;

    if-eqz v0, :cond_39

    iget-object v0, v0, Ly80;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_11

    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_32

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_39

    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_39

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01003f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_31

    if-lez p2, :cond_31

    iget-object p1, p0, Lcom/example/square/ContactPhotoView;->o:Ly80;

    if-eqz p1, :cond_31

    iget-boolean p2, p1, Ly80;->v:Z

    if-eqz p2, :cond_31

    iget-object p1, p1, Ly80;->w:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1c

    :cond_1a
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1c
    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/example/square/ContactPhotoView;->o:Ly80;

    iput-object p1, p0, Lcom/example/square/ContactPhotoView;->p:Ly80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-object p1, p1, Lcom/example/square/MainActivity;->v0:Ld13;

    const/4 p2, 0x1

    const/4 p3, -0x1

    iget-object p0, p0, Lcom/example/square/ContactPhotoView;->q:Lr80;

    invoke-virtual {p1, p0, p3, p2}, Ld13;->a(Lc13;IZ)V

    :cond_31
    return-void
.end method
