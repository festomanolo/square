###### Class defpackage.ah (ah)
.class public final Lah;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lah;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p2, :cond_13

    const p2, 0x7f080221

    :cond_13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Los2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lah;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lah;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lah;->c:Ljava/lang/Object;

    new-instance p1, Lsg2;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lah;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lah;->e:Ljava/lang/Object;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_8

    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_c

    :cond_8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    :goto_c
    iput-object p3, p0, Lah;->a:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lah;->c:Ljava/lang/Object;

    iput-object p2, p0, Lah;->d:Ljava/lang/Object;

    sget-object p1, Lx33;->a:Lx33;

    iput-object p1, p0, Lah;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_32

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lah;->b:Ljava/lang/Object;

    return-void

    :cond_32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static c([II)Z
    .registers 6

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_f

    aget v3, p0, v2

    if-ne v3, p1, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    return v1
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    const v0, 0x7f040111

    invoke-static {p0, v0}, Lzi3;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f04010c

    invoke-static {p0, v1}, Lzi3;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lzi3;->b:[I

    sget-object v2, Lzi3;->d:[I

    invoke-static {v0, p1}, Lk30;->g(II)I

    move-result v3

    sget-object v4, Lzi3;->c:[I

    invoke-static {v0, p1}, Lk30;->g(II)I

    move-result v0

    sget-object v5, Lzi3;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static f(Lks2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f080067

    invoke-virtual {p0, p1, v0}, Lks2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080068

    invoke-virtual {p0, p1, v1}, Lks2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_34

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_34

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_34

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_50

    :cond_34
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_50
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_68

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_68

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_68

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_7e

    :cond_68
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_7e
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_8

    sget-object p2, Lbh;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    invoke-static {p1, p2}, Lbh;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lah;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    const-string p0, "Property \"autoMetadata\" has not been set"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/widget/FrameLayout;Landroid/graphics/Canvas;)V
    .registers 11

    iget-object v0, p0, Lah;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lah;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lah;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_5c

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny3;

    if-eqz v2, :cond_5c

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lny3;->a:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    iget-wide v5, v2, Lny3;->b:J

    long-to-float v2, v5

    div-float/2addr v4, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v5, v2, v5

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v5, :cond_3c

    mul-float/2addr v2, v6

    goto :goto_3f

    :cond_3c
    sub-float/2addr v4, v2

    mul-float v2, v4, v6

    :goto_3f
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lah;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5c
    return-void
.end method

.method public d()Lkn;
    .registers 12

    iget-object v0, p0, Lah;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, " transportName"

    goto :goto_b

    :cond_9
    const-string v0, ""

    :goto_b
    iget-object v1, p0, Lah;->c:Ljava/lang/Object;

    check-cast v1, Lop0;

    if-nez v1, :cond_17

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    iget-object v1, p0, Lah;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_23

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_23
    iget-object v1, p0, Lah;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2f

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    iget-object v1, p0, Lah;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_3b

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6b

    new-instance v2, Lkn;

    iget-object v0, p0, Lah;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lah;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lah;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lop0;

    iget-object v0, p0, Lah;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lah;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lah;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lop0;JJLjava/util/HashMap;)V

    return-object v2

    :cond_6b
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    const v0, 0x7f08003c

    if-ne p2, v0, :cond_d

    const p0, 0x7f060015

    invoke-static {p1, p0}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_d
    const v0, 0x7f08006a

    if-ne p2, v0, :cond_1a

    const p0, 0x7f060018

    invoke-static {p1, p0}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1a
    const v0, 0x7f080069

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7d

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f040145

    invoke-static {p1, v0}, Lzi3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f040110

    const/4 v5, 0x1

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_59

    sget-object v0, Lzi3;->b:[I

    aput-object v0, p2, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lzi3;->e:[I

    aput-object v0, p2, v5

    invoke-static {p1, v4}, Lzi3;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v5

    sget-object p1, Lzi3;->f:[I

    aput-object p1, p2, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v3

    goto :goto_77

    :cond_59
    sget-object v2, Lzi3;->b:[I

    aput-object v2, p2, v1

    invoke-static {p1, v0}, Lzi3;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Lzi3;->e:[I

    aput-object v1, p2, v5

    invoke-static {p1, v4}, Lzi3;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Lzi3;->f:[I

    aput-object v1, p2, v3

    invoke-static {p1, v0}, Lzi3;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    :goto_77
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_7d
    const v0, 0x7f080030

    if-ne p2, v0, :cond_8e

    const p0, 0x7f04010c

    invoke-static {p1, p0}, Lzi3;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lah;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8e
    const v0, 0x7f08002a

    if-ne p2, v0, :cond_98

    invoke-static {p1, v1}, Lah;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_98
    const v0, 0x7f08002f

    if-ne p2, v0, :cond_a9

    const p0, 0x7f04010a

    invoke-static {p1, p0}, Lzi3;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lah;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a9
    const v0, 0x7f080065

    if-eq p2, v0, :cond_fa

    const v0, 0x7f080066

    if-ne p2, v0, :cond_b4

    goto :goto_fa

    :cond_b4
    iget-object v0, p0, Lah;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lah;->c([II)Z

    move-result v0

    if-eqz v0, :cond_c6

    const p0, 0x7f040112

    invoke-static {p1, p0}, Lzi3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_c6
    iget-object v0, p0, Lah;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lah;->c([II)Z

    move-result v0

    if-eqz v0, :cond_d8

    const p0, 0x7f060014

    invoke-static {p1, p0}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_d8
    iget-object p0, p0, Lah;->f:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, p2}, Lah;->c([II)Z

    move-result p0

    if-eqz p0, :cond_ea

    const p0, 0x7f060013

    invoke-static {p1, p0}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_ea
    const p0, 0x7f080062

    if-ne p2, p0, :cond_f7

    const p0, 0x7f060016

    invoke-static {p1, p0}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_f7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_fa
    :goto_fa
    const p0, 0x7f060017

    invoke-static {p1, p0}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/view/View;JJ)V
    .registers 10

    iget-object v0, p0, Lah;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Lny3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lny3;->a:J

    iput-wide p4, v1, Lny3;->b:J

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lah;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lah;->d:Ljava/lang/Object;

    check-cast p0, Lsg2;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)V
    .registers 15

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_77

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_72

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_72

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v1

    const/4 v6, 0x1

    aget v7, v3, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v4

    aget v3, v3, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v0, v4, v7, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    rsub-int/lit8 v3, v3, 0x0

    int-to-double v6, v3

    rsub-int/lit8 v3, v4, 0x0

    int-to-double v3, v3

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v8

    int-to-double v8, p2

    div-double/2addr v3, v8

    const-wide v10, 0x4052c00000000000L    # 75.0

    mul-double/2addr v3, v10

    double-to-long v3, v3

    div-double/2addr v6, v8

    mul-double/2addr v6, v10

    double-to-long v8, v6

    move-wide v6, v3

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lah;->i(Landroid/view/View;JJ)V

    goto :goto_73

    :cond_72
    move-object v4, p0

    :goto_73
    add-int/lit8 v2, v2, 0x1

    move-object p0, v4

    goto :goto_8

    :cond_77
    return-void
.end method
