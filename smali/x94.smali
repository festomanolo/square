###### Class defpackage.x94 (x94)
.class public final Lx94;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lx94;

.field public static final c:Lx94;

.field public static final d:Lx94;

.field public static final e:Lx94;

.field public static final f:Lx94;

.field public static final g:Lx94;

.field public static final h:Lx94;

.field public static final i:Lx94;

.field public static final j:Lx94;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lx94;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx94;-><init>(I)V

    sput-object v0, Lx94;->b:Lx94;

    new-instance v0, Lx94;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx94;-><init>(I)V

    sput-object v0, Lx94;->c:Lx94;

    new-instance v0, Lx94;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx94;-><init>(I)V

    sput-object v0, Lx94;->d:Lx94;

    new-instance v0, Lx94;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx94;-><init>(I)V

    sput-object v0, Lx94;->e:Lx94;

    new-instance v0, Lx94;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx94;-><init>(I)V

    sput-object v0, Lx94;->f:Lx94;

    new-instance v0, Lx94;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx94;-><init>(I)V

    sput-object v0, Lx94;->g:Lx94;

    new-instance v0, Lx94;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx94;-><init>(I)V

    sput-object v0, Lx94;->h:Lx94;

    new-instance v0, Lx94;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx94;-><init>(I)V

    sput-object v0, Lx94;->i:Lx94;

    new-instance v0, Lx94;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx94;-><init>(I)V

    sput-object v0, Lx94;->j:Lx94;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lx94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 6

    iget p0, p0, Lx94;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_6c

    if-eqz p1, :cond_f

    if-eq p1, v3, :cond_f

    goto :goto_10

    :cond_f
    move v2, v3

    :goto_10
    return v2

    :pswitch_11
    if-eqz p1, :cond_16

    if-eq p1, v3, :cond_16

    goto :goto_17

    :cond_16
    move v2, v3

    :goto_17
    return v2

    :pswitch_18
    packed-switch p1, :pswitch_data_80

    goto :goto_1d

    :pswitch_1c
    move v2, v3

    :goto_1d
    return v2

    :pswitch_1e
    packed-switch p1, :pswitch_data_94

    :pswitch_21
    goto :goto_23

    :pswitch_22
    move v2, v3

    :goto_23
    return v2

    :pswitch_24
    if-eqz p1, :cond_2d

    if-eq p1, v3, :cond_2d

    if-eq p1, v1, :cond_2d

    if-eq p1, v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move v2, v3

    :goto_2e
    return v2

    :pswitch_2f
    if-eqz p1, :cond_4f

    if-eq p1, v3, :cond_4c

    if-eq p1, v1, :cond_49

    if-eq p1, v0, :cond_46

    const/4 p0, 0x4

    if-eq p1, p0, :cond_43

    const/4 p0, 0x5

    if-eq p1, p0, :cond_40

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_51

    :cond_40
    sget-object p0, Ldc4;->r:Ldc4;

    goto :goto_51

    :cond_43
    sget-object p0, Ldc4;->q:Ldc4;

    goto :goto_51

    :cond_46
    sget-object p0, Ldc4;->p:Ldc4;

    goto :goto_51

    :cond_49
    sget-object p0, Ldc4;->o:Ldc4;

    goto :goto_51

    :cond_4c
    sget-object p0, Ldc4;->n:Ldc4;

    goto :goto_51

    :cond_4f
    sget-object p0, Ldc4;->m:Ldc4;

    :goto_51
    if-eqz p0, :cond_54

    move v2, v3

    :cond_54
    return v2

    :pswitch_55
    invoke-static {p1}, Lb72;->d(I)I

    move-result p0

    if-eqz p0, :cond_5c

    move v2, v3

    :cond_5c
    return v2

    :pswitch_5d
    packed-switch p1, :pswitch_data_c4

    packed-switch p1, :pswitch_data_e8

    goto :goto_65

    :pswitch_64
    move v2, v3

    :goto_65
    return v2

    :pswitch_66
    packed-switch p1, :pswitch_data_110

    goto :goto_6b

    :pswitch_6a
    move v2, v3

    :goto_6b
    return v2

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_66
        :pswitch_5d
        :pswitch_55
        :pswitch_2f
        :pswitch_24
        :pswitch_1e
        :pswitch_18
        :pswitch_11
    .end packed-switch

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
    .end packed-switch

    :pswitch_data_e8
    .packed-switch 0x16
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
    .end packed-switch
.end method
