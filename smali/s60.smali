###### Class defpackage.s60 (s60)
.class public final Ls60;
.super Lui1;

# interfaces
.implements Lb21;


# static fields
.field public static final A:Ls60;

.field public static final B:Ls60;

.field public static final C:Ls60;

.field public static final D:Ls60;

.field public static final E:Ls60;

.field public static final n:Ls60;

.field public static final o:Ls60;

.field public static final p:Ls60;

.field public static final q:Ls60;

.field public static final r:Ls60;

.field public static final s:Ls60;

.field public static final t:Ls60;

.field public static final u:Ls60;

.field public static final v:Ls60;

.field public static final w:Ls60;

.field public static final x:Ls60;

.field public static final y:Ls60;

.field public static final z:Ls60;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Ls60;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->n:Ls60;

    new-instance v0, Ls60;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->o:Ls60;

    new-instance v0, Ls60;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->p:Ls60;

    new-instance v0, Ls60;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->q:Ls60;

    new-instance v0, Ls60;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->r:Ls60;

    new-instance v0, Ls60;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->s:Ls60;

    new-instance v0, Ls60;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->t:Ls60;

    new-instance v0, Ls60;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->u:Ls60;

    new-instance v0, Ls60;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->v:Ls60;

    new-instance v0, Ls60;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->w:Ls60;

    new-instance v0, Ls60;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->x:Ls60;

    new-instance v0, Ls60;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->y:Ls60;

    new-instance v0, Ls60;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->z:Ls60;

    new-instance v0, Ls60;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->A:Ls60;

    new-instance v0, Ls60;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->B:Ls60;

    new-instance v0, Ls60;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->C:Ls60;

    new-instance v0, Ls60;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->D:Ls60;

    new-instance v0, Ls60;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ls60;-><init>(II)V

    sput-object v0, Ls60;->E:Ls60;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Ls60;->m:I

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget p0, p0, Ls60;->m:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_5a

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_a
    return-object v0

    :pswitch_b
    new-instance p0, Lr9;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {p0, v0}, Lr9;-><init>(Landroid/graphics/PathMeasure;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lxj1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lxj1;-><init>(I)V

    return-object p0

    :pswitch_1d
    new-instance p0, Lxj1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lxj1;-><init>(I)V

    return-object p0

    :pswitch_24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2d
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_37
    const-string p0, "LocalWindowInfo"

    invoke-static {p0}, Lt60;->b(Ljava/lang/String;)V

    throw v0

    :pswitch_3d
    const-string p0, "LocalViewConfiguration"

    invoke-static {p0}, Lt60;->b(Ljava/lang/String;)V

    throw v0

    :pswitch_43
    const-string p0, "LocalUriHandler"

    invoke-static {p0}, Lt60;->b(Ljava/lang/String;)V

    throw v0

    :pswitch_49
    const-string p0, "LocalTextToolbar"

    invoke-static {p0}, Lt60;->b(Ljava/lang/String;)V

    throw v0

    :pswitch_4f
    return-object v0

    :pswitch_50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_53
    const-string p0, "LocalProvidableLocaleList"

    invoke-static {p0}, Lt60;->b(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_53
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_1d
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
