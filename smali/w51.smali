###### Class defpackage.w51 (w51)
.class public final Lw51;
.super Ljava/lang/Object;

# interfaces
.implements Ldu;
.implements Llb0;
.implements Lza3;
.implements Ld73;
.implements Lau;
.implements Lt34;
.implements Lby1;
.implements Lly0;
.implements Lxk;
.implements Lzk;
.implements Lv90;


# static fields
.field public static final A:Luc2;

.field public static final B:Lw51;

.field public static final C:Lw51;

.field public static final D:Lw51;

.field public static final E:Lw51;

.field public static final F:Ln41;

.field public static final G:Ln41;

.field public static final H:Lw51;

.field public static m:Lw51;

.field public static final n:Lw51;

.field public static final o:Lw51;

.field public static final p:Lf;

.field public static final q:Lt7;

.field public static final r:Lt7;

.field public static final s:Lw51;

.field public static final t:Lw51;

.field public static final u:Lw51;

.field public static final v:Lpp2;

.field public static final synthetic w:Lw51;

.field public static final synthetic x:Lw51;

.field public static final y:Lw51;

.field public static final z:Luc2;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lw51;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lw51;->n:Lw51;

    new-instance v0, Lw51;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lw51;->o:Lw51;

    new-instance v0, Lf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    sput-object v0, Lw51;->p:Lf;

    new-instance v0, Lt7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt7;-><init>(I)V

    sput-object v0, Lw51;->q:Lt7;

    new-instance v0, Lt7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt7;-><init>(I)V

    sput-object v0, Lw51;->r:Lt7;

    new-instance v0, Lw51;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lw51;->s:Lw51;

    new-instance v0, Lw51;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lw51;->t:Lw51;

    new-instance v0, Lw51;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lw51;->u:Lw51;

    new-instance v0, Lpp2;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1, v1, v1}, Lpp2;-><init>(FFFF)V

    sput-object v0, Lw51;->v:Lpp2;

    new-instance v0, Lw51;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lw51;->w:Lw51;

    new-instance v0, Lw51;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lw51;->x:Lw51;

    new-instance v0, Lw51;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lw51;->y:Lw51;

    new-instance v0, Luc2;

    const-string v1, "Expanded"

    invoke-direct {v0, v1}, Luc2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw51;->z:Luc2;

    new-instance v0, Luc2;

    const-string v1, "Hidden"

    invoke-direct {v0, v1}, Luc2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw51;->A:Luc2;

    new-instance v0, Lw51;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lw51;->B:Lw51;

    new-instance v0, Lw51;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lw51;->C:Lw51;

    new-instance v0, Lw51;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lw51;->D:Lw51;

    new-instance v0, Lw51;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lw51;->E:Lw51;

    new-instance v0, Ln41;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ln41;-><init>(I)V

    sput-object v0, Lw51;->F:Ln41;

    new-instance v0, Ln41;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln41;-><init>(I)V

    sput-object v0, Lw51;->G:Ln41;

    new-instance v0, Lw51;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lw51;->H:Lw51;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x17

    iput v0, p0, Lw51;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ldt1;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ldt1;-><init>(I)V

    sget-object p0, Lxw2;->a:[J

    new-instance p0, Lv12;

    invoke-direct {p0}, Lv12;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lw51;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final m(Landroid/content/pm/PackageInfo;)Z
    .registers 14

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_6

    goto/16 :goto_128

    :cond_6
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.android.vending"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1e

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_1e

    :cond_1c
    :goto_1c
    move v1, v2

    goto :goto_2b

    :cond_1e
    :goto_1e
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_24

    :cond_22
    move v1, v0

    goto :goto_2b

    :cond_24
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x81

    if-eqz v1, :cond_22

    goto :goto_1c

    :goto_2b
    if-eqz v1, :cond_30

    :try_start_2d
    sget-object v3, Led4;->c:Lx64;

    goto :goto_32

    :cond_30
    sget-object v3, Led4;->b:Lx64;

    :goto_32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_5f

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_47

    array-length v6, v4

    if-ne v6, v2, :cond_47

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    :cond_47
    if-eqz v5, :cond_59

    sget-object v4, Lv64;->o:Lp64;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lpy0;->X(I[Ljava/lang/Object;)V

    new-instance v5, Lx64;

    invoke-direct {v5, v2, v4}, Lx64;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_c9

    :cond_59
    sget-object v4, Lv64;->o:Lp64;

    sget-object v5, Lx64;->r:Lx64;

    goto/16 :goto_c9

    :cond_5f
    if-lt v4, v5, :cond_103

    invoke-static {p0}, Lq1;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v4

    if-eqz v4, :cond_c5

    invoke-static {v4}, Lq1;->o(Landroid/content/pm/SigningInfo;)Z

    move-result v5

    if-nez v5, :cond_c5

    invoke-static {v4}, Lq1;->r(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v5

    if-nez v5, :cond_74

    goto :goto_c5

    :cond_74
    sget-object v5, Lv64;->o:Lp64;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Lq1;->r(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    array-length v6, v4

    move v7, v0

    move v8, v7

    :goto_80
    if-ge v7, v6, :cond_b9

    aget-object v9, v4, v7

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v5

    add-int/lit8 v11, v8, 0x1

    if-ltz v11, :cond_b1

    if-gt v11, v10, :cond_94

    move v12, v10

    goto :goto_a4

    :cond_94
    shr-int/lit8 v12, v10, 0x1

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    if-ge v12, v11, :cond_9f

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_9f
    if-gez v12, :cond_a4

    const v12, 0x7fffffff

    :cond_a4
    :goto_a4
    if-gt v12, v10, :cond_a7

    goto :goto_ab

    :cond_a7
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :goto_ab
    aput-object v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_80

    :cond_b1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b9
    if-nez v8, :cond_bf

    sget-object v4, Lx64;->r:Lx64;

    :goto_bd
    move-object v5, v4

    goto :goto_c9

    :cond_bf
    new-instance v4, Lx64;

    invoke-direct {v4, v8, v5}, Lx64;-><init>(I[Ljava/lang/Object;)V

    goto :goto_bd

    :cond_c5
    :goto_c5
    sget-object v4, Lv64;->o:Lp64;

    sget-object v5, Lx64;->r:Lx64;

    :goto_c9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_fb

    invoke-virtual {v5}, Lv64;->j()Lv64;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_d8
    if-ge v6, v5, :cond_128

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v3, v0}, Lv64;->l(I)Lp64;

    move-result-object v8

    :cond_e4
    invoke-virtual {v8}, Lp64;->hasNext()Z

    move-result v9

    add-int/lit8 v10, v6, 0x1

    if-eqz v9, :cond_f9

    invoke-virtual {v8}, Lp64;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_e4

    goto :goto_127

    :cond_f9
    move v6, v10

    goto :goto_d8

    :cond_fb
    const-string v3, "Unable to obtain package certificate history."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_103
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3
    :try_end_109
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_109} :catch_109

    :catch_109
    const-string v3, "GoogleSignatureVerifier"

    const-string v4, "package info is not set correctly"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_119

    sget-object v1, Led4;->a:[Ltb4;

    invoke-static {p0, v1}, Lw51;->n(Landroid/content/pm/PackageInfo;[Ltb4;)Ltb4;

    move-result-object p0

    goto :goto_125

    :cond_119
    sget-object v1, Led4;->a:[Ltb4;

    aget-object v1, v1, v0

    filled-new-array {v1}, [Ltb4;

    move-result-object v1

    invoke-static {p0, v1}, Lw51;->n(Landroid/content/pm/PackageInfo;[Ltb4;)Ltb4;

    move-result-object p0

    :goto_125
    if-eqz p0, :cond_128

    :goto_127
    return v2

    :cond_128
    :goto_128
    return v0
.end method

.method public static varargs n(Landroid/content/pm/PackageInfo;[Ltb4;)Ltb4;
    .registers 5

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_33

    :cond_7
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_13
    new-instance v0, Lfc4;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lfc4;-><init>([B)V

    :goto_22
    array-length p0, p1

    if-ge v2, p0, :cond_33

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ltb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    aget-object p0, p1, v2

    return-object p0

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_33
    :goto_33
    return-object v1
.end method


# virtual methods
.method public a()F
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcx1;Z)V
    .registers 3

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    iget p0, p0, Lw51;->l:I

    packed-switch p0, :pswitch_data_12

    invoke-static {p1, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    if-ne p1, p2, :cond_e

    const/4 p0, 0x1

    goto :goto_10

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_10
    return p0

    nop

    :pswitch_data_12
    .packed-switch 0xe
        :pswitch_a
    .end packed-switch
.end method

.method public d(Landroid/app/Activity;Lwg0;)Lp34;
    .registers 5

    new-instance p0, Lp34;

    new-instance v0, Lbu;

    sget-object v1, Ldu;->a:Lcu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu;->a()Ldu;

    move-result-object v1

    invoke-interface {v1, p1}, Ldu;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lbu;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, Lwg0;->h(Landroid/content/Context;)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lp34;-><init>(Lbu;F)V

    return-object p0
.end method

.method public e(JJ)J
    .registers 10

    const/16 p0, 0x20

    shr-long v0, p1, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p3, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v0, v1

    const-wide v1, 0xffffffffL

    if-gtz v0, :cond_3f

    and-long v3, p1, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v3, p3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3f

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    and-long p2, v3, v1

    or-long/2addr p0, p2

    sget p2, Lww2;->a:I

    return-wide p0

    :cond_3f
    invoke-static {p1, p2, p3, p4}, Llt3;->o(JJ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    and-long p2, v3, v1

    or-long/2addr p0, p2

    sget p2, Lww2;->a:I

    return-wide p0
.end method

.method public f(Lya3;)V
    .registers 2

    invoke-virtual {p1}, Lya3;->clear()V

    return-void
.end method

.method public g(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 12

    sget-object p0, Ldu;->a:Lcu;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_12
    const-class v4, Landroid/content/res/Configuration;

    const-string v5, "windowConfiguration"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getBounds"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7c

    :catch_3e
    move-exception v1

    goto :goto_57

    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getAppBounds"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_56} :catch_3e

    goto :goto_7c

    :goto_57
    instance-of v4, v1, Ljava/lang/NoSuchFieldException;

    if-nez v4, :cond_69

    instance-of v4, v1, Ljava/lang/NoSuchMethodException;

    if-nez v4, :cond_69

    instance-of v4, v1, Ljava/lang/IllegalAccessException;

    if-nez v4, :cond_69

    instance-of v4, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_68

    goto :goto_69

    :cond_68
    throw v1

    :cond_69
    :goto_69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcu;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_7c
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_c4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "dimen"

    const-string v8, "android"

    const-string v9, "navigation_bar_height"

    invoke-virtual {v5, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_a9

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_aa

    :cond_a9
    move v5, v6

    :goto_aa
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v5

    iget v8, v4, Landroid/graphics/Point;->y:I

    if-ne v7, v8, :cond_b4

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_c4

    :cond_b4
    iget v7, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    iget v8, v4, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_be

    iput v7, v0, Landroid/graphics/Rect;->right:I

    goto :goto_c4

    :cond_be
    iget v7, v0, Landroid/graphics/Rect;->left:I

    if-ne v7, v5, :cond_c4

    iput v6, v0, Landroid/graphics/Rect;->left:I

    :cond_c4
    :goto_c4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v7, v4, Landroid/graphics/Point;->x:I

    if-lt v5, v7, :cond_d4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v7, v4, Landroid/graphics/Point;->y:I

    if-ge v5, v7, :cond_184

    :cond_d4
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_184

    :try_start_da
    const-string p1, "android.view.DisplayInfo"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getDisplayInfo"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "displayCutout"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lq1;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_146

    invoke-static {p1}, Lq1;->f(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    move-result-object v3
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_122} :catch_123

    goto :goto_146

    :catch_123
    move-exception p1

    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    if-nez v1, :cond_13e

    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    if-nez v1, :cond_13e

    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    if-nez v1, :cond_13e

    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    if-nez v1, :cond_13e

    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v1, :cond_13e

    instance-of v1, p1, Ljava/lang/InstantiationException;

    if-eqz v1, :cond_13d

    goto :goto_13e

    :cond_13d
    throw p1

    :cond_13e
    :goto_13e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcu;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_146
    :goto_146
    if-eqz v3, :cond_184

    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Lq1;->s(Landroid/view/DisplayCutout;)I

    move-result p1

    if-ne p0, p1, :cond_152

    iput v6, v0, Landroid/graphics/Rect;->left:I

    :cond_152
    iget p0, v4, Landroid/graphics/Point;->x:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    invoke-static {v3}, Lq1;->y(Landroid/view/DisplayCutout;)I

    move-result p1

    if-ne p0, p1, :cond_166

    iget p0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Lq1;->y(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_166
    iget p0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Lq1;->b(Landroid/view/DisplayCutout;)I

    move-result p1

    if-ne p0, p1, :cond_170

    iput v6, v0, Landroid/graphics/Rect;->top:I

    :cond_170
    iget p0, v4, Landroid/graphics/Point;->y:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    invoke-static {v3}, Lq1;->w(Landroid/view/DisplayCutout;)I

    move-result p1

    if-ne p0, p1, :cond_184

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Lq1;->w(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_184
    return-object v0
.end method

.method public h(ILe31;)J
    .registers 3

    iget-object p0, p2, Le31;->e:Ljava/lang/Object;

    check-cast p0, Lwh3;

    invoke-virtual {p0, p1}, Lwh3;->i(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public i(Lvg0;I[ILgj1;[I)V
    .registers 6

    sget-object p0, Lgj1;->l:Lgj1;

    if-ne p4, p0, :cond_a

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, Lue1;->K(I[I[IZ)V

    return-void

    :cond_a
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, Lue1;->K(I[I[IZ)V

    return-void
.end method

.method public j(Landroid/content/Context;Lwg0;)Lp34;
    .registers 6

    move-object v0, p1

    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_21

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_a

    goto :goto_22

    :cond_a
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_f

    goto :goto_22

    :cond_f
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_22

    :cond_19
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_21
    move-object v0, p1

    :goto_22
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2d

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2}, Lw51;->d(Landroid/app/Activity;Lwg0;)Lp34;

    move-result-object p0

    return-object p0

    :cond_2d
    instance-of p0, v0, Landroid/inputmethodservice/InputMethodService;

    if-nez p0, :cond_3e

    instance-of p0, v0, Landroid/app/Application;

    if-eqz p0, :cond_36

    goto :goto_3e

    :cond_36
    const-string p0, "Must provide a UiContext or Application Context"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_3e
    :goto_3e
    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lp34;

    invoke-interface {p2, p1}, Lwg0;->h(Landroid/content/Context;)F

    move-result p1

    invoke-direct {v0, p0, p1}, Lp34;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method

.method public k(Lvg0;I[I[I)V
    .registers 5

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, Lue1;->K(I[I[IZ)V

    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public r(Lcx1;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lw51;->l:I

    sparse-switch v0, :sswitch_data_16

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    const-string p0, "CompositionErrorContext"

    return-object p0

    :sswitch_d
    const-string p0, "Arrangement#Center"

    return-object p0

    :sswitch_10
    const-string p0, "StructuralEqualityPolicy"

    return-object p0

    :sswitch_13
    const-string p0, "ReferentialEqualityPolicy"

    return-object p0

    :sswitch_data_16
    .sparse-switch
        0xe -> :sswitch_13
        0x10 -> :sswitch_10
        0x16 -> :sswitch_d
        0x19 -> :sswitch_a
    .end sparse-switch
.end method
