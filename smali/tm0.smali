###### Class defpackage.tm0 (tm0)
.class public final Ltm0;
.super Lzm0;


# instance fields
.field public k:Landroid/content/ComponentName;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I


# virtual methods
.method public final b()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ltm0;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Ltm0;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final d()J
    .registers 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c64

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ltm0;->k:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .registers 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget p0, p0, Ltm0;->m:I

    if-eq v0, p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Ltm0;->l:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lzm0;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lo64;->C(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltm0;->l:Landroid/graphics/drawable/Drawable;

    :cond_e
    return-void
.end method

.method public final h()Z
    .registers 9

    iget-object v0, p0, Lzm0;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v2, p0, Ltm0;->m:I

    if-eq v1, v2, :cond_a6

    iget-object v2, p0, Ltm0;->k:Landroid/content/ComponentName;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_13
    sget-object v4, Lvz0;->b:Leb1;

    if-eqz v4, :cond_2a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v5, Lvz0;->b:Leb1;

    iget-object v5, v5, Leb1;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_23} :catch_24

    goto :goto_2b

    :catch_24
    move-exception v4

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2a
    move-object v4, v3

    :goto_2b
    const-string v5, "drawable"

    if-eqz v2, :cond_66

    if-eqz v4, :cond_66

    sget-object v6, Lvz0;->b:Leb1;

    iget-object v6, v6, Leb1;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lvz0;->b:Leb1;

    iget-object v7, v7, Leb1;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lvz0;->b:Leb1;

    iget-object v7, v7, Leb1;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_66

    invoke-static {v0, v4, v6}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_66

    move-object v3, v6

    goto :goto_98

    :cond_66
    if-eqz v2, :cond_90

    if-eqz v4, :cond_90

    sget-object v6, Lvz0;->b:Leb1;

    iget-object v6, v6, Leb1;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_90

    sget-object v6, Lvz0;->b:Leb1;

    iget-object v6, v6, Leb1;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lvz0;->b:Leb1;

    iget-object v7, v7, Leb1;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_90

    invoke-static {v0, v4, v5}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_90

    move-object v3, v4

    goto :goto_98

    :cond_90
    :try_start_90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_98
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_90 .. :try_end_98} :catch_98

    :catch_98
    :goto_98
    iput-object v3, p0, Ltm0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v3}, Lzm0;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltm0;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a6

    iput v1, p0, Ltm0;->m:I

    const/4 p0, 0x1

    return p0

    :cond_a6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
