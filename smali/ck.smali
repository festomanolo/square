###### Class defpackage.ck (ck)
.class public final Lck;
.super Ljava/lang/Object;


# static fields
.field public static final f:[[Landroid/graphics/RectF;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x3f066666    # 0.525f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v1, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    filled-new-array {v0, v3, v4, v5}, [Landroid/graphics/RectF;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    const v3, 0x3eb33333    # 0.35f

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v4, v3

    new-instance v3, Landroid/graphics/RectF;

    const v5, 0x3f333333    # 0.7f

    invoke-direct {v3, v1, v4, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v6, v4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v6, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v7, v5

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6, v1, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v8, v6

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v1, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v9, v7

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v9, v1, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v10, v8

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v10, v9, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v10, v9

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1, v10, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v11, v10

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v11, v11, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    filled-new-array/range {v2 .. v10}, [Landroid/graphics/RectF;

    move-result-object v1

    filled-new-array {v0, v1}, [[Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, Lck;->f:[[Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lck;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lck;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "folders"

    invoke-static {p1, v1}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lmu3;->N(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_56

    const-string p2, "f"

    const-string v0, "c"

    const-string v1, "i"

    const-string v2, "l"

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_2b
    move-object v2, v3

    :goto_2c
    iput-object v2, p0, Lck;->b:Ljava/lang/String;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_3a

    :cond_39
    move-object v1, v3

    :goto_3a
    iput-object v1, p0, Lck;->e:Lorg/json/JSONArray;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    :cond_47
    move-object v0, v3

    :goto_48
    iput-object v0, p0, Lck;->c:Ljava/lang/String;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4a
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_54
    iput-object v3, p0, Lck;->d:Ljava/lang/String;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_56} :catch_56

    :catch_56
    :cond_56
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lck;
    .registers 4

    if-nez p1, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object v0, Lck;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck;

    return-object p0

    :cond_14
    new-instance v1, Lck;

    invoke-direct {v1, p0, p1}, Lck;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static f(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.example.square.appFolder://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Intent;)Z
    .registers 2

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    const-string v0, "com.example.square.appFolder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static i(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, p0, v0}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_10

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_10
    if-eqz p1, :cond_29

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2

    :cond_29
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4

    const-string v0, "sortInFolder"

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    new-instance v0, Lbk;

    invoke-direct {v0, p0}, Lbk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    iget-object v0, p0, Lck;->e:Lorg/json/JSONArray;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    move v0, v1

    :goto_7
    iget-object v2, p0, Lck;->e:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_33

    :try_start_f
    iget-object v2, p0, Lck;->e:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lzi1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1d

    return v4

    :cond_1d
    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v3

    invoke-virtual {v3, v2}, Laz1;->Q(Ljava/lang/String;)Lvg1;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v2, Lvg1;->q:Ljava/lang/String;

    invoke-static {p2, v2}, Lzi1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2d} :catch_30

    if-eqz v2, :cond_30

    return v4

    :catch_30
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_33
    return v1
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 12

    const-string v0, "fullImageOnFolder"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_77

    :cond_b
    invoke-static {p1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lck;->d:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lck;->i(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_18

    return-object v2

    :cond_18
    const-string v2, "labelVisibility"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, p1, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_26

    const/16 v2, 0x9

    goto :goto_27

    :cond_26
    const/4 v2, 0x6

    :goto_27
    iget-object v5, p0, Lck;->e:Lorg/json/JSONArray;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_31

    :cond_30
    move v5, v3

    :goto_31
    const-string v6, "sortInFolder"

    invoke-static {v1, p1, v6}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_3a

    move v5, v2

    :cond_3a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1, v6, v5}, Lck;->g(Landroid/content/Context;Ljava/util/AbstractList;I)V

    invoke-static {p1, v6}, Lck;->m(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_53
    if-ge v5, p0, :cond_70

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg1;

    invoke-virtual {v7, p1, v3}, Lvg1;->B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v9, v8, Lzm0;

    if-eqz v9, :cond_67

    invoke-virtual {v7, p1, v1}, Lvg1;->M(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_67
    invoke-virtual {v7, v8}, Lvg1;->z(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    :cond_70
    int-to-float p0, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_7a

    :goto_77
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700a8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v3, "iconSize"

    const/16 v4, 0x64

    invoke-static {v4, p1, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p1, v0

    div-int/2addr p1, v4

    float-to-int v0, p0

    div-int/lit8 v3, v0, 0x2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v3, p0

    div-float/2addr p1, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, p0, v5

    invoke-virtual {v4, p1, p1, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    sget-object p1, Lck;->f:[[Landroid/graphics/RectF;

    aget-object p1, p1, v1

    array-length v5, p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v1

    :goto_bf
    if-ltz v5, :cond_e8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e5

    aget-object v6, p1, v5

    iget v7, v6, Landroid/graphics/RectF;->left:F

    mul-float/2addr v7, p0

    float-to-int v7, v7

    iget v8, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, p0

    float-to-int v8, v8

    iget v9, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, p0

    float-to-int v9, v9

    sub-int v9, v0, v9

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, p0

    float-to-int v6, v6

    sub-int v6, v0, v6

    invoke-virtual {v1, v7, v8, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e5
    add-int/lit8 v5, v5, -0x1

    goto :goto_bf

    :cond_e8
    return-object v3
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lck;->c:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lck;->i(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_18

    return-object v3

    :cond_18
    iget-object v3, v0, Lck;->e:Lorg/json/JSONArray;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_24

    :cond_23
    move v3, v4

    :goto_24
    const-string v5, "sortInFolder"

    const/4 v6, 0x1

    invoke-static {v6, v1, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v6, :cond_2f

    move v3, v7

    :cond_2f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1, v5, v3}, Lck;->g(Landroid/content/Context;Ljava/util/AbstractList;I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080173

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_49
    invoke-static {v1, v5}, Lck;->m(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_5a
    if-ge v7, v0, :cond_6f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvg1;

    invoke-virtual {v8, v1, v4}, Lvg1;->B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lvg1;->z(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5a

    :cond_6f
    :try_start_6f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_75
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6f .. :try_end_75} :catch_10f

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v5, Lck;->f:[[Landroid/graphics/RectF;

    aget-object v5, v5, v4

    array-length v7, v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, v6

    :goto_8b
    if-ltz v7, :cond_10e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_108

    aget-object v8, v5, v7

    iget v9, v8, Landroid/graphics/RectF;->left:F

    int-to-float v10, v2

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iget v11, v8, Landroid/graphics/RectF;->top:F

    mul-float/2addr v11, v10

    float-to-int v11, v11

    iget v12, v8, Landroid/graphics/RectF;->right:F

    mul-float/2addr v12, v10

    float-to-int v12, v12

    sub-int v12, v2, v12

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v10

    float-to-int v8, v8

    sub-int v8, v2, v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v10, :cond_d6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    if-le v10, v15, :cond_d6

    sub-int v10, v8, v11

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v15, v4

    sub-float/2addr v14, v15

    mul-float/2addr v14, v10

    div-float/2addr v14, v13

    float-to-int v4, v14

    move v10, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_fe

    :cond_d6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v4, :cond_fb

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    if-le v4, v10, :cond_fb

    sub-int v4, v12, v9

    int-to-float v4, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v10, v15

    sub-float/2addr v14, v10

    mul-float/2addr v14, v4

    div-float/2addr v14, v13

    float-to-int v4, v14

    :goto_f8
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_fe

    :cond_fb
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_f8

    :goto_fe
    add-int/2addr v9, v4

    add-int/2addr v11, v10

    sub-int/2addr v12, v4

    sub-int/2addr v8, v10

    invoke-virtual {v6, v9, v11, v12, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_108
    add-int/lit8 v7, v7, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_8b

    :cond_10e
    return-object v0

    :catch_10f
    invoke-static {v1}, Lmu3;->P(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lck;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const p0, 0x7f12003f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    iget-object p0, p0, Lck;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljava/util/AbstractList;I)V
    .registers 10

    iget-object v0, p0, Lck;->e:Lorg/json/JSONArray;

    if-eqz v0, :cond_3e

    const-string v0, "tvApps"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    move v2, v1

    :goto_d
    iget-object v3, p0, Lck;->e:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3e

    :try_start_15
    iget-object v3, p0, Lck;->e:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v4

    invoke-virtual {v4, v3}, Laz1;->Q(Ljava/lang/String;)Lvg1;

    move-result-object v3

    if-eqz v3, :cond_3b

    if-nez v0, :cond_31

    iget v4, v3, Lvg1;->u:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2e

    const/4 v4, 0x1

    goto :goto_2f

    :cond_2e
    move v4, v1

    :goto_2f
    if-nez v4, :cond_3b

    :cond_31
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_38} :catch_3b

    if-lt v3, p3, :cond_3b

    goto :goto_3e

    :catch_3b
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_3e
    :goto_3e
    return-void
.end method

.method public final j(Ljava/util/LinkedList;)Z
    .registers 8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lck;->e:Lorg/json/JSONArray;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    move v1, v2

    :goto_c
    iget-object v3, p0, Lck;->e:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3b

    :try_start_14
    iget-object v3, p0, Lck;->e:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg1;

    iget-object v5, v5, Lvg1;->q:Ljava/lang/String;

    invoke-static {v5, v3}, Lzi1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_38} :catch_38

    :catch_38
    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_3b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    iget-object v1, v1, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3f

    :cond_51
    iget-object p1, p0, Lck;->e:Lorg/json/JSONArray;

    const/4 v1, 0x1

    if-nez p1, :cond_60

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_5d

    goto :goto_89

    :cond_5d
    iput-object v0, p0, Lck;->e:Lorg/json/JSONArray;

    return v1

    :cond_60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne p1, v3, :cond_8a

    move p1, v2

    :goto_6b
    iget-object v3, p0, Lck;->e:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_89

    :try_start_73
    iget-object v3, p0, Lck;->e:Lorg/json/JSONArray;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_86

    iput-object v0, p0, Lck;->e:Lorg/json/JSONArray;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_85} :catch_86

    return v1

    :catch_86
    :cond_86
    add-int/lit8 p1, p1, 0x1

    goto :goto_6b

    :cond_89
    :goto_89
    return v2

    :cond_8a
    iput-object v0, p0, Lck;->e:Lorg/json/JSONArray;

    return v1
.end method

.method public final k(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Ljava/io/File;

    const-string v1, "folders"

    invoke-static {p1, v1}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lck;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lck;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    :try_start_1a
    const-string v1, "l"

    iget-object v2, p0, Lck;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_21} :catch_21

    :catch_21
    :cond_21
    iget-object v1, p0, Lck;->e:Lorg/json/JSONArray;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_32

    :try_start_2b
    const-string v1, "i"

    iget-object v2, p0, Lck;->e:Lorg/json/JSONArray;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_32} :catch_32

    :catch_32
    :cond_32
    iget-object v1, p0, Lck;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    :try_start_3a
    const-string v1, "c"

    iget-object v2, p0, Lck;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_41} :catch_41

    :catch_41
    :cond_41
    iget-object v1, p0, Lck;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    :try_start_49
    const-string v1, "f"

    iget-object p0, p0, Lck;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_50} :catch_50

    :catch_50
    :cond_50
    invoke-static {p1, v0}, Lmu3;->W(Lorg/json/JSONObject;Ljava/io/File;)Z

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .registers 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lck;->e:Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_d
    :goto_d
    if-ge v1, v0, :cond_23

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lvg1;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lvg1;->q:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lck;->e:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_23
    return-void
.end method
