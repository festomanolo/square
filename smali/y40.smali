###### Class defpackage.y40 (y40)
.class public final Ly40;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# static fields
.field public static final m:Ly40;

.field public static final n:Ly40;

.field public static final o:Ly40;

.field public static final p:Ly40;

.field public static final q:Ly40;

.field public static final r:Ly40;

.field public static final s:Ly40;

.field public static final t:Ly40;

.field public static final u:Ly40;

.field public static final v:Ly40;

.field public static final w:Ly40;

.field public static final x:Ly40;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Ly40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly40;-><init>(I)V

    sput-object v0, Ly40;->m:Ly40;

    new-instance v0, Ly40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly40;-><init>(I)V

    sput-object v0, Ly40;->n:Ly40;

    new-instance v0, Ly40;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly40;-><init>(I)V

    sput-object v0, Ly40;->o:Ly40;

    new-instance v0, Ly40;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly40;-><init>(I)V

    sput-object v0, Ly40;->p:Ly40;

    new-instance v0, Ly40;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly40;-><init>(I)V

    sput-object v0, Ly40;->q:Ly40;

    new-instance v0, Ly40;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly40;-><init>(I)V

    sput-object v0, Ly40;->r:Ly40;

    new-instance v0, Ly40;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly40;-><init>(I)V

    sput-object v0, Ly40;->s:Ly40;

    new-instance v0, Ly40;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ly40;-><init>(I)V

    sput-object v0, Ly40;->t:Ly40;

    new-instance v0, Ly40;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly40;-><init>(I)V

    sput-object v0, Ly40;->u:Ly40;

    new-instance v0, Ly40;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly40;-><init>(I)V

    sput-object v0, Ly40;->v:Ly40;

    new-instance v0, Ly40;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly40;-><init>(I)V

    sput-object v0, Ly40;->w:Ly40;

    new-instance v0, Ly40;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ly40;-><init>(I)V

    sput-object v0, Ly40;->x:Ly40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ly40;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget p0, p0, Ly40;->l:I

    sget-object v0, Luu3;->a:Luu3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_136

    check-cast p1, Lpv2;

    check-cast p2, Lu10;

    iget-wide p0, p2, Lu10;->a:J

    const-wide/16 v0, 0x10

    cmp-long p2, p0, v0

    if-nez p2, :cond_1a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_22

    :cond_1a
    invoke-static {p0, p1}, Lwt;->I(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_22
    return-object p0

    :pswitch_23
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_30

    move v1, v3

    :cond_30
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v1}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_38

    goto :goto_3b

    :cond_38
    invoke-virtual {p1}, Lj31;->R()V

    :goto_3b
    return-object v0

    :pswitch_3c
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_49

    move v1, v3

    :cond_49
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v1}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_51

    goto :goto_54

    :cond_51
    invoke-virtual {p1}, Lj31;->R()V

    :goto_54
    return-object v0

    :pswitch_55
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_62

    move v1, v3

    :cond_62
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v1}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_6a

    goto :goto_6d

    :cond_6a
    invoke-virtual {p1}, Lj31;->R()V

    :goto_6d
    return-object v0

    :pswitch_6e
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_7b

    move v1, v3

    :cond_7b
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v1}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_83

    goto :goto_86

    :cond_83
    invoke-virtual {p1}, Lj31;->R()V

    :goto_86
    return-object v0

    :pswitch_87
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_94

    move v1, v3

    :cond_94
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v1}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_9c

    goto :goto_9f

    :cond_9c
    invoke-virtual {p1}, Lj31;->R()V

    :goto_9f
    return-object v0

    :pswitch_a0
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_ad

    move v1, v3

    :cond_ad
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v1}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_b5

    goto :goto_b8

    :cond_b5
    invoke-virtual {p1}, Lj31;->R()V

    :goto_b8
    return-object v0

    :pswitch_b9
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_c6

    move v1, v3

    :cond_c6
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v1}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_ce

    goto :goto_d1

    :cond_ce
    invoke-virtual {p1}, Lj31;->R()V

    :goto_d1
    return-object v0

    :pswitch_d2
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_df

    move v1, v3

    :cond_df
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v1}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_e7

    goto :goto_ea

    :cond_e7
    invoke-virtual {p1}, Lj31;->R()V

    :goto_ea
    return-object v0

    :pswitch_eb
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_f8

    move v1, v3

    :cond_f8
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v1}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_100

    goto :goto_103

    :cond_100
    invoke-virtual {p1}, Lj31;->R()V

    :goto_103
    return-object v0

    :pswitch_104
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_111

    move v1, v3

    :cond_111
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v1}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_119

    goto :goto_11c

    :cond_119
    invoke-virtual {p1}, Lj31;->R()V

    :goto_11c
    return-object v0

    :pswitch_11d
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_12a

    move v1, v3

    :cond_12a
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v1}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_132

    goto :goto_135

    :cond_132
    invoke-virtual {p1}, Lj31;->R()V

    :goto_135
    return-object v0

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_11d
        :pswitch_104
        :pswitch_eb
        :pswitch_d2
        :pswitch_b9
        :pswitch_a0
        :pswitch_87
        :pswitch_6e
        :pswitch_55
        :pswitch_3c
        :pswitch_23
    .end packed-switch
.end method
