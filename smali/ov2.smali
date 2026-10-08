###### Class defpackage.ov2 (ov2)
.class public final Lov2;
.super Lzm0;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final k:Landroid/content/ComponentName;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ILandroid/content/ComponentName;Landroid/content/Context;)V
    .registers 4

    iput p1, p0, Lov2;->n:I

    invoke-direct {p0, p3}, Lzm0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lov2;->k:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lov2;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lov2;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final d()J
    .registers 11

    iget p0, p0, Lov2;->n:I

    const/16 v0, 0xe

    const-wide/16 v1, 0x3e8

    const/16 v3, 0xd

    packed-switch p0, :pswitch_data_4c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    add-long/2addr v3, v0

    const-wide/32 v0, 0xeac4

    :goto_1e
    sub-long/2addr v0, v3

    return-wide v0

    :pswitch_20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    const/16 v6, 0xc

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v1

    add-long/2addr v3, v6

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    add-long/2addr v3, v0

    const-wide/32 v0, 0x5265c64

    goto :goto_1e

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lov2;->k:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .registers 2

    iget v0, p0, Lov2;->m:I

    invoke-virtual {p0}, Lov2;->i()I

    move-result p0

    if-eq v0, p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .registers 4

    iget-object v0, p0, Lov2;->l:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lzm0;->a:Landroid/content/Context;

    if-eqz v1, :cond_f

    invoke-static {v2, v0}, Lo64;->C(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lov2;->l:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_f
    if-eqz v0, :cond_24

    invoke-static {v0}, Lo64;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Lo64;->B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lov2;->l:Landroid/graphics/drawable/Drawable;

    :cond_24
    return-void
.end method

.method public final h()Z
    .registers 5

    invoke-virtual {p0}, Lov2;->i()I

    move-result v0

    iget v1, p0, Lov2;->m:I

    if-eq v0, v1, :cond_23

    iget-object v1, p0, Lzm0;->a:Landroid/content/Context;

    :try_start_a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lov2;->k:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lzm0;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_18} :catch_19

    goto :goto_1b

    :catch_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1b
    iput-object v1, p0, Lov2;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_23

    iput v0, p0, Lov2;->m:I

    const/4 p0, 0x1

    return p0

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .registers 2

    iget p0, p0, Lov2;->n:I

    packed-switch p0, :pswitch_data_1a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0

    :pswitch_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
