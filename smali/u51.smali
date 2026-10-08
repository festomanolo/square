###### Class defpackage.u51 (u51)
.class public final Lu51;
.super Lzm0;


# instance fields
.field public final k:Landroid/content/ComponentName;

.field public final l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILandroid/content/ComponentName;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p3}, Lzm0;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x1

    iput p3, p0, Lu51;->n:I

    iput p3, p0, Lu51;->o:I

    iput-object p2, p0, Lu51;->k:Landroid/content/ComponentName;

    iput p1, p0, Lu51;->l:I

    iput p3, p0, Lu51;->p:I

    iput p3, p0, Lu51;->q:I

    iput p3, p0, Lu51;->r:I

    return-void
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .registers 2

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0

    :cond_7
    instance-of v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_21

    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lu51;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lu51;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_21
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_30

    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lu51;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)I
    .registers 5

    if-eqz p0, :cond_d

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_d
    if-eqz p1, :cond_1a

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1a
    return p3
.end method

.method public static k(Landroid/os/Bundle;)Z
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_5

    return v0

    :cond_5
    const-string v1, "com.google.android.apps.nexuslauncher.LEVEL_PER_TICK_ICON_ROUND"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "com.android.launcher3.LEVEL_PER_TICK_ICON_ROUND"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "com.google.android.apps.nexuslauncher.LEVEL_PER_TICK_ICON"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "com.android.launcher3.LEVEL_PER_TICK_ICON"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "com.google.android.apps.nexuslauncher.dynamic_icons"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto :goto_2f

    :cond_2e
    return v0

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lu51;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, Lu51;->n:I

    iput v0, p0, Lu51;->o:I

    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lu51;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final d()J
    .registers 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget p0, p0, Lu51;->r:I

    const/16 v1, 0xe

    if-ltz p0, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3fc

    sub-long/2addr v2, v0

    return-wide v2

    :cond_13
    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    add-long/2addr v2, v0

    const-wide/32 v0, 0xeac4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lu51;->k:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .registers 4

    iget v0, p0, Lu51;->r:I

    if-ltz v0, :cond_13

    iget p0, p0, Lu51;->o:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq p0, v0, :cond_2c

    goto :goto_2a

    :cond_13
    iget p0, p0, Lu51;->n:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    if-eq p0, v0, :cond_2c

    :goto_2a
    const/4 p0, 0x1

    return p0

    :cond_2c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method public final h()Z
    .registers 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v3, p0, Lu51;->r:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_38

    iget v3, p0, Lu51;->o:I

    if-eq v3, v0, :cond_51

    iget-object v3, p0, Lu51;->m:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2b

    invoke-virtual {p0}, Lu51;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lu51;->m:Landroid/graphics/drawable/Drawable;

    :cond_2b
    if-eqz v3, :cond_51

    invoke-virtual {p0, v3, v1, v2, v0}, Lu51;->m(Landroid/graphics/drawable/Drawable;III)V

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v2

    iput v1, p0, Lu51;->n:I

    iput v0, p0, Lu51;->o:I

    return v5

    :cond_38
    mul-int/lit8 v0, v1, 0x3c

    add-int/2addr v0, v2

    iget v3, p0, Lu51;->n:I

    if-eq v3, v0, :cond_51

    iget-object v3, p0, Lu51;->m:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_49

    invoke-virtual {p0}, Lu51;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lu51;->m:Landroid/graphics/drawable/Drawable;

    :cond_49
    if-eqz v3, :cond_51

    invoke-virtual {p0, v3, v1, v2, v4}, Lu51;->m(Landroid/graphics/drawable/Drawable;III)V

    iput v0, p0, Lu51;->n:I

    return v5

    :cond_51
    return v4
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .registers 11

    iget-object v0, p0, Lzm0;->a:Landroid/content/Context;

    iget-object v1, p0, Lu51;->k:Landroid/content/ComponentName;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "com.google.android.apps.nexuslauncher.LEVEL_PER_TICK_ICON_ROUND"

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7}, Lu51;->j(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_2c

    const-string v6, "com.android.launcher3.LEVEL_PER_TICK_ICON_ROUND"

    invoke-static {v5, v4, v6, v7}, Lu51;->j(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v6

    :cond_2c
    if-nez v6, :cond_34

    const-string v6, "com.google.android.apps.nexuslauncher.LEVEL_PER_TICK_ICON"

    invoke-static {v5, v4, v6, v7}, Lu51;->j(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v6

    :cond_34
    if-nez v6, :cond_3c

    const-string v6, "com.android.launcher3.LEVEL_PER_TICK_ICON"

    invoke-static {v5, v4, v6, v7}, Lu51;->j(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v6

    :cond_3c
    if-eqz v6, :cond_7c

    const-string v7, "com.google.android.apps.nexuslauncher.HOUR_LAYER_INDEX"

    const-string v8, "com.android.launcher3.HOUR_LAYER_INDEX"

    const/4 v9, -0x1

    invoke-static {v5, v4, v8, v9}, Lu51;->j(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v5, v4, v7, v8}, Lu51;->j(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lu51;->p:I

    const-string v7, "com.google.android.apps.nexuslauncher.MINUTE_LAYER_INDEX"

    const-string v8, "com.android.launcher3.MINUTE_LAYER_INDEX"

    invoke-static {v5, v4, v8, v9}, Lu51;->j(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v5, v4, v7, v8}, Lu51;->j(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lu51;->q:I

    const-string v7, "com.google.android.apps.nexuslauncher.SECOND_LAYER_INDEX"

    const-string v8, "com.android.launcher3.SECOND_LAYER_INDEX"

    invoke-static {v5, v4, v8, v9}, Lu51;->j(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v5, v4, v7, v8}, Lu51;->j(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lu51;->r:I

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lu51;->l:I

    invoke-virtual {v1, v6, v3, v2}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzm0;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7b} :catch_7c

    return-object p0

    :catch_7c
    :cond_7c
    return-object v2
.end method

.method public final m(Landroid/graphics/drawable/Drawable;III)V
    .registers 15

    invoke-static {p1}, Lu51;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    if-eqz p1, :cond_d1

    iget v0, p0, Lu51;->p:I

    iget v1, p0, Lu51;->q:I

    iget p0, p0, Lu51;->r:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ltz v0, :cond_1f

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    if-ge v0, v4, :cond_1f

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/RotateDrawable;

    if-nez v4, :cond_33

    :cond_1f
    move v0, v2

    :goto_20
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    if-ge v0, v4, :cond_32

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v4, :cond_2f

    goto :goto_33

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_32
    move v0, v3

    :cond_33
    :goto_33
    if-ltz v1, :cond_45

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    if-ge v1, v4, :cond_45

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v4, :cond_45

    if-ne v1, v0, :cond_5b

    :cond_45
    move v1, v2

    :goto_46
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    if-ge v1, v4, :cond_5a

    if-eq v1, v0, :cond_57

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v4, :cond_57

    goto :goto_5b

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_5a
    move v1, v3

    :cond_5b
    :goto_5b
    if-ltz p0, :cond_6f

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    if-ge p0, v4, :cond_6f

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v4, :cond_6f

    if-eq p0, v0, :cond_6f

    if-ne p0, v1, :cond_87

    :cond_6f
    move p0, v2

    :goto_70
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    if-ge p0, v2, :cond_86

    if-eq p0, v0, :cond_83

    if-eq p0, v1, :cond_83

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v2, :cond_83

    goto :goto_87

    :cond_83
    add-int/lit8 p0, p0, 0x1

    goto :goto_70

    :cond_86
    move p0, v3

    :cond_87
    :goto_87
    if-ltz v0, :cond_a9

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    if-ge v0, v2, :cond_a9

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    rem-int/lit8 p2, p2, 0xc

    int-to-double v2, p2

    int-to-double v4, p3

    int-to-double v6, p4

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    add-double/2addr v6, v4

    div-double/2addr v6, v8

    add-double/2addr v6, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v6, v2

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    rem-double/2addr v6, v2

    mul-double/2addr v6, v8

    double-to-int p2, v6

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_a9
    if-ltz v1, :cond_bc

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    if-ge v1, p2, :cond_bc

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    add-int/lit8 p3, p3, 0x32

    rem-int/lit8 p3, p3, 0x3c

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_bc
    if-ltz p0, :cond_d1

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    if-ge p0, p2, :cond_d1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    add-int/lit8 p4, p4, 0x1e

    rem-int/lit8 p4, p4, 0x3c

    mul-int/lit8 p4, p4, 0xa

    invoke-virtual {p0, p4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_d1
    return-void
.end method
