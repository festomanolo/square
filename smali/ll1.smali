.class public final Lll1;
.super Ljava/lang/Object;

# interfaces
.implements Lza3;
.implements Lyi1;
.implements Llt0;
.implements Ljx;
.implements Lfa2;
.implements Ljf2;
.implements Lhu3;
.implements Lla3;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 11

    iput p1, p0, Lll1;->l:I

    sparse-switch p1, :sswitch_data_5a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lw82;->w:Lkt3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lle;

    iget-object p1, v1, Lkt3;->a:Lm21;

    invoke-interface {p1, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lre;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lle;-><init>(Lkt3;Ljava/lang/Object;Lre;JJZ)V

    iput-object v0, p0, Lll1;->n:Ljava/lang/Object;

    return-void

    :sswitch_27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lll1;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lll1;->n:Ljava/lang/Object;

    return-void

    :sswitch_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le22;

    const/16 v0, 0x10

    new-array v0, v0, [Lxj1;

    invoke-direct {p1, v0}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lll1;->m:Ljava/lang/Object;

    return-void

    :sswitch_48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv12;

    invoke-direct {p1}, Lv12;-><init>()V

    iput-object p1, p0, Lll1;->m:Ljava/lang/Object;

    new-instance p1, Lv12;

    invoke-direct {p1}, Lv12;-><init>()V

    iput-object p1, p0, Lll1;->n:Ljava/lang/Object;

    return-void

    :sswitch_data_5a
    .sparse-switch
        0x8 -> :sswitch_48
        0xc -> :sswitch_39
        0x1a -> :sswitch_27
    .end sparse-switch
.end method

.method public constructor <init>(ILj84;)V
    .registers 4

    const/16 v0, 0x18

    iput v0, p0, Lll1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lll1;->m:Ljava/lang/Object;

    new-instance p2, Lap2;

    invoke-direct {p2, p1, p0}, Lap2;-><init>(ILll1;)V

    iput-object p2, p0, Lll1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lll1;->l:I

    iput-object p2, p0, Lll1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lll1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    iput p1, p0, Lll1;->l:I

    iput-object p3, p0, Lll1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lll1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    iput p1, p0, Lll1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lll1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lll1;->n:Ljava/lang/Object;

    iput-object p1, p0, Lll1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lew2;I)V
    .registers 4

    iput p2, p0, Lll1;->l:I

    packed-switch p2, :pswitch_data_1a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll1;->m:Ljava/lang/Object;

    return-void

    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll1;->m:Ljava/lang/Object;

    new-instance p2, Lll1;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, Lll1;-><init>(Lew2;I)V

    iput-object p2, p0, Lll1;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_1a
    .packed-switch 0x1d
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Lgo;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lll1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll1;->m:Ljava/lang/Object;

    new-instance p1, Lnm;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lll1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lil2;)V
    .registers 3

    const/16 v0, 0x14

    iput v0, p0, Lll1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lim1;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lll1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll1;->m:Ljava/lang/Object;

    sget-object p1, Lk72;->a:Lk12;

    new-instance p1, Lk12;

    invoke-direct {p1}, Lk12;-><init>()V

    iput-object p1, p0, Lll1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Lll1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll1;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lll1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lso2;Lqc3;)V
    .registers 3

    const/16 p1, 0x19

    iput p1, p0, Lll1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lll1;->m:Ljava/lang/Object;

    sget-boolean p1, Lc;->a:Z

    if-eqz p1, :cond_15

    new-instance p1, Lec1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lec1;-><init>(Z)V

    goto :goto_2d

    :cond_15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_27

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_20

    goto :goto_27

    :cond_20
    new-instance p1, Lec1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lec1;-><init>(Z)V

    goto :goto_2d

    :cond_27
    :goto_27
    new-instance p1, Les0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Les0;-><init>(I)V

    :goto_2d
    iput-object p1, p0, Lll1;->n:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lxj1;)V
    .registers 11

    iget v0, p0, Lxj1;->b0:I

    if-lez v0, :cond_aa

    iget-object v0, p0, Lxj1;->S:Lbk1;

    iget-object v0, v0, Lbk1;->d:Ltj1;

    sget-object v1, Ltj1;->p:Ltj1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_94

    invoke-virtual {p0}, Lxj1;->p()Z

    move-result v0

    if-nez v0, :cond_94

    invoke-virtual {p0}, Lxj1;->q()Z

    move-result v0

    if-nez v0, :cond_94

    iget-boolean v0, p0, Lxj1;->c0:Z

    if-eqz v0, :cond_20

    goto/16 :goto_94

    :cond_20
    invoke-virtual {p0}, Lxj1;->I()Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_94

    :cond_28
    iget-object v0, p0, Lxj1;->R:Lm52;

    iget-object v0, v0, Lm52;->g:Ljava/lang/Object;

    check-cast v0, Ldz1;

    iget v1, v0, Ldz1;->o:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_94

    :goto_35
    if-eqz v0, :cond_94

    iget v1, v0, Ldz1;->n:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_8c

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_40
    if-eqz v4, :cond_8c

    instance-of v6, v4, Lh41;

    if-eqz v6, :cond_50

    check-cast v4, Lh41;

    invoke-static {v4, v3}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object v6

    invoke-interface {v4, v6}, Lh41;->x(Lq52;)V

    goto :goto_87

    :cond_50
    iget v6, v4, Ldz1;->n:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_87

    instance-of v6, v4, Lkg0;

    if-eqz v6, :cond_87

    move-object v6, v4

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    move v7, v2

    :goto_5f
    const/4 v8, 0x1

    if-eqz v6, :cond_84

    iget v9, v6, Ldz1;->n:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_81

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_6d

    move-object v4, v6

    goto :goto_81

    :cond_6d
    if-nez v5, :cond_78

    new-instance v5, Le22;

    const/16 v8, 0x10

    new-array v8, v8, [Ldz1;

    invoke-direct {v5, v8}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_78
    if-eqz v4, :cond_7e

    invoke-virtual {v5, v4}, Le22;->c(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_7e
    invoke-virtual {v5, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_81
    :goto_81
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_5f

    :cond_84
    if-ne v7, v8, :cond_87

    goto :goto_40

    :cond_87
    :goto_87
    invoke-static {v5}, Lu3;->D(Le22;)Ldz1;

    move-result-object v4

    goto :goto_40

    :cond_8c
    iget v1, v0, Ldz1;->o:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_94

    iget-object v0, v0, Ldz1;->q:Ldz1;

    goto :goto_35

    :cond_94
    :goto_94
    iput-boolean v2, p0, Lxj1;->a0:Z

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    :goto_9e
    if-ge v2, p0, :cond_aa

    aget-object v1, v0, v2

    check-cast v1, Lxj1;

    invoke-static {v1}, Lll1;->t(Lxj1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9e

    :cond_aa
    return-void
.end method

.method public static v(Lrb1;Ljava/lang/Throwable;)Lwq0;
    .registers 5

    new-instance v0, Lwq0;

    instance-of v1, p1, Lz62;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrb1;->w:Ldf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh;->a:Ldf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_14
    iget-object v1, p0, Lrb1;->w:Ldf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh;->a:Ldf0;

    :goto_1b
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lwq0;-><init>(Landroid/graphics/drawable/Drawable;Lrb1;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static x(Lcom/example/square/MainActivity;Z)V
    .registers 5

    const-string v0, "statusbar"

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    :try_start_6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "expandSettingsPanel"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1a

    goto :goto_37

    :catch_1a
    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/example/square/utils/MyAccessibilityService;->b(Lcom/example/square/MainActivity;I)Z

    goto :goto_37

    :cond_1f
    :try_start_1f
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "expandNotificationsPanel"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/example/square/utils/MyAccessibilityService;->b(Lcom/example/square/MainActivity;I)Z

    :cond_37
    :goto_37
    return-void
.end method

.method public static z(Landroid/content/pm/PackageManager;Landroid/content/pm/PermissionInfo;)Landroid/content/pm/PermissionGroupInfo;
    .registers 6

    iget-object v0, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    if-eqz v0, :cond_74

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_6d

    const-string v1, ".UNDEFINED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_78

    goto :goto_4d

    :sswitch_22
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_4d

    :cond_2b
    const/4 v1, 0x3

    goto :goto_4d

    :sswitch_2d
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_4d

    :cond_36
    const/4 v1, 0x2

    goto :goto_4d

    :sswitch_38
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto :goto_4d

    :cond_41
    const/4 v1, 0x1

    goto :goto_4d

    :sswitch_43
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_4d

    :cond_4c
    move v1, v3

    :goto_4d
    packed-switch v1, :pswitch_data_8a

    goto :goto_74

    :pswitch_51
    const-string p1, "android.permission-group.CONTACTS"

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p0

    return-object p0

    :pswitch_58
    const-string p1, "android.permission-group.CAMERA"

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p0

    return-object p0

    :pswitch_5f
    const-string p1, "android.permission-group.PHONE"

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p0

    return-object p0

    :pswitch_66
    const-string p1, "android.permission-group.CALENDAR"

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p0

    return-object p0

    :cond_6d
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p0

    return-object p0

    :cond_74
    :goto_74
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_78
    .sparse-switch
        -0x72f13779 -> :sswitch_43
        0x6afff6d -> :sswitch_38
        0x1b9efa65 -> :sswitch_2d
        0x75dd2d9c -> :sswitch_22
    .end sparse-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_66
        :pswitch_5f
        :pswitch_58
        :pswitch_51
    .end packed-switch
.end method


# virtual methods
.method public A()Lcf1;
    .registers 2

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-static {v0, p0}, Ltx0;->d0(II)Lcf1;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/lang/String;)Ldw2;
    .registers 6

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Lew2;

    iget-object v0, p0, Lew2;->c:Lfy0;

    monitor-enter v0

    :try_start_7
    iget-object p0, p0, Lew2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw2;

    invoke-static {v3, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_35

    if-eqz v3, :cond_32

    move-object v2, v1

    :cond_32
    if-eqz v2, :cond_11

    goto :goto_37

    :catchall_35
    move-exception p0

    goto :goto_39

    :cond_37
    :goto_37
    monitor-exit v0

    return-object v2

    :goto_39
    monitor-exit v0

    throw p0
.end method

.method public C(Lrb1;Lj43;)Lha2;
    .registers 19

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrb1;->d:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_23

    if-ne v1, v2, :cond_14

    iget-boolean v2, v0, Lrb1;->i:Z

    if-nez v2, :cond_14

    goto :goto_21

    :cond_14
    move-object/from16 v2, p0

    iget-object v2, v2, Lll1;->n:Ljava/lang/Object;

    check-cast v2, Lw71;

    invoke-interface {v2, v4}, Lw71;->b(Lj43;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_23

    :cond_21
    :goto_21
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_23
    :goto_23
    move-object v2, v1

    iget-object v1, v4, Lj43;->a:Llt3;

    sget-object v3, Lwh0;->Y:Lwh0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v4, Lj43;->b:Llt3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_3b

    :cond_37
    iget-object v1, v0, Lrb1;->t:Lvw2;

    :goto_39
    move-object v5, v1

    goto :goto_3e

    :cond_3b
    :goto_3b
    sget-object v1, Lvw2;->m:Lvw2;

    goto :goto_39

    :goto_3e
    iget-boolean v1, v0, Lrb1;->j:Z

    if-eqz v1, :cond_49

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, v1, :cond_49

    const/4 v1, 0x1

    :goto_47
    move v7, v1

    goto :goto_4c

    :cond_49
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_47

    :goto_4c
    new-instance v1, Lha2;

    move-object v3, v1

    iget-object v1, v0, Lrb1;->a:Landroid/content/Context;

    invoke-static {v0}, Lh;->a(Lrb1;)Z

    move-result v6

    iget-object v10, v0, Lrb1;->g:Lf81;

    iget-object v11, v0, Lrb1;->h:Lzc3;

    iget-object v12, v0, Lrb1;->u:Lud2;

    iget-object v13, v0, Lrb1;->k:Liw;

    iget-object v14, v0, Lrb1;->l:Liw;

    iget-object v15, v0, Lrb1;->m:Liw;

    move-object v0, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v15}, Lha2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lj43;Lvw2;ZZZLjava/lang/String;Lf81;Lzc3;Lud2;Liw;Liw;Liw;)V

    return-object v0
.end method

.method public D(Landroid/os/Bundle;)V
    .registers 5

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Lew2;

    iget-object v0, p0, Lew2;->a:Lfw2;

    iget-boolean v1, p0, Lew2;->e:Z

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lew2;->a()V

    :cond_d
    invoke-interface {v0}, Lro1;->n()Lxw0;

    move-result-object v1

    invoke-virtual {v1}, Lxw0;->v()Ljo1;

    move-result-object v1

    sget-object v2, Ljo1;->o:Ljo1;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3d

    iget-boolean v0, p0, Lew2;->g:Z

    if-nez v0, :cond_37

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v1, p1}, Ltx0;->H(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_31
    iput-object v0, p0, Lew2;->f:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lew2;->g:Z

    return-void

    :cond_37
    const-string p0, "SavedStateRegistry was already restored."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_3d
    invoke-interface {v0}, Lro1;->n()Lxw0;

    move-result-object p0

    invoke-virtual {p0}, Lxw0;->v()Ljo1;

    move-result-object p0

    const-string p1, "performRestore cannot be called when owner is "

    invoke-static {p0, p1}, Ln41;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .registers 6

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Lew2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Lmc2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc2;

    invoke-static {v0}, La54;->n([Lmc2;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lew2;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_19
    iget-object v1, p0, Lew2;->c:Lfy0;

    monitor-enter v1

    :try_start_1c
    iget-object p0, p0, Lew2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw2;

    invoke-interface {v2}, Ldw2;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_48
    .catchall {:try_start_1c .. :try_end_48} :catchall_49

    goto :goto_26

    :catchall_49
    move-exception p0

    goto :goto_58

    :cond_4b
    monitor-exit v1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_57

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_57
    return-void

    :goto_58
    monitor-exit v1

    throw p0
.end method

.method public F(Ljava/lang/String;Ldw2;)V
    .registers 5

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Lew2;

    iget-object v0, p0, Lew2;->c:Lfy0;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lew2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object p0, p0, Lew2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-void

    :catchall_16
    move-exception p0

    goto :goto_20

    :cond_18
    :try_start_18
    const-string p0, "SavedStateProvider with the given key is already registered"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_16

    :goto_20
    monitor-exit v0

    throw p0
.end method

.method public G([Ljava/lang/String;Ljf2;)V
    .registers 8

    iput-object p2, p0, Lll1;->n:Ljava/lang/Object;

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MainActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_e
    array-length v2, p1

    if-ge v1, v2, :cond_31

    aget-object v2, p1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_17
    const-string v4, ".permission-group."

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    goto :goto_29

    :cond_23
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_27} :catch_2e

    if-eqz v2, :cond_2e

    :goto_29
    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_2e
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    :goto_37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_48

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_48
    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lue1;->O(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public H()V
    .registers 5

    const-class v0, Lao1;

    iget-object v1, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Lew2;

    iget-boolean v1, v1, Lew2;->h:Z

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v1, Lwf;

    if-nez v1, :cond_15

    new-instance v1, Lwf;

    invoke-direct {v1, p0}, Lwf;-><init>(Lll1;)V

    :cond_15
    iput-object v1, p0, Lll1;->n:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_1c} :catch_2e

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lwf;

    if-eqz p0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2d
    return-void

    :catch_2e
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4c
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public I([Ljava/lang/String;ILjf2;)V
    .registers 8

    iget-object v0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    const v1, 0x7f0c003a

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_1b

    const v2, 0x7f0902ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1b
    const p2, 0x7f0901c1

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    new-instance v3, Ln02;

    invoke-direct {v3, v0, p1, p1}, Ln02;-><init>(Lcom/example/square/MainActivity;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lr22;

    invoke-direct {p2, v0}, Lr22;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201a3

    invoke-virtual {p2, v0}, Lr22;->s(I)V

    invoke-virtual {p2, v1}, Lr22;->v(Landroid/view/View;)V

    new-instance v0, Lpt1;

    invoke-direct {v0, p0, p1, p3, v2}, Lpt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x104000a

    invoke-virtual {p2, p0, v0}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2}, Lj84;->i()Lg5;

    return-void
.end method

.method public J()V
    .registers 6

    iget-object v0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Lr83;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    new-instance v0, Lle;

    sget-object v2, Lw82;->w:Lkt3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-direct {v0, v2, v3, v1, v4}, Lle;-><init>(Lkt3;Ljava/lang/Object;Lre;I)V

    iput-object v0, p0, Lll1;->n:Ljava/lang/Object;

    return-void
.end method

.method public K(Lha2;)Lha2;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lha2;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, v1, Lha2;->o:Liw;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1d

    iget-object v4, v0, Lll1;->n:Ljava/lang/Object;

    check-cast v4, Lw71;

    invoke-interface {v4}, Lw71;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_1d

    :cond_18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v4, v5

    :goto_1b
    move-object v8, v2

    goto :goto_20

    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1b

    :goto_20
    iget-object v2, v1, Lha2;->o:Liw;

    iget-boolean v2, v2, Liw;->l:Z

    if-eqz v2, :cond_3c

    iget-object v0, v0, Lll1;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqc3;

    monitor-enter v2

    :try_start_2c
    invoke-virtual {v2}, Lqc3;->a()V

    iget-boolean v0, v2, Lqc3;->p:Z
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_39

    monitor-exit v2

    if-nez v0, :cond_3c

    sget-object v3, Liw;->o:Liw;

    :goto_36
    move-object/from16 v21, v3

    goto :goto_3e

    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0

    :cond_3c
    move v5, v4

    goto :goto_36

    :goto_3e
    if-eqz v5, :cond_6a

    iget-object v7, v1, Lha2;->a:Landroid/content/Context;

    iget-object v9, v1, Lha2;->c:Landroid/graphics/ColorSpace;

    iget-object v10, v1, Lha2;->d:Lj43;

    iget-object v11, v1, Lha2;->e:Lvw2;

    iget-boolean v12, v1, Lha2;->f:Z

    iget-boolean v13, v1, Lha2;->g:Z

    iget-boolean v14, v1, Lha2;->h:Z

    iget-object v15, v1, Lha2;->i:Ljava/lang/String;

    iget-object v0, v1, Lha2;->j:Lf81;

    iget-object v2, v1, Lha2;->k:Lzc3;

    iget-object v3, v1, Lha2;->l:Lud2;

    iget-object v4, v1, Lha2;->m:Liw;

    iget-object v1, v1, Lha2;->n:Liw;

    new-instance v6, Lha2;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v21}, Lha2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lj43;Lvw2;ZZZLjava/lang/String;Lf81;Lzc3;Lud2;Liw;Liw;Liw;)V

    return-object v6

    :cond_6a
    return-object v1
.end method

.method public L(FLvg0;Lvb0;)V
    .registers 10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, v0}, Lvg0;->B(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lr63;->e()Lm21;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v0

    :goto_19
    invoke-static {p2}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v2

    :try_start_1d
    iget-object v3, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v3, Lle;

    iget-object v3, v3, Lle;->m:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v4, Lr83;

    if-eqz v4, :cond_39

    invoke-virtual {v4, v0}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_39

    :catchall_37
    move-exception p0

    goto :goto_6a

    :cond_39
    :goto_39
    iget-object v4, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v4, Lle;

    iget-boolean v5, v4, Lle;->q:Z

    if-eqz v5, :cond_49

    sub-float/2addr v3, p1

    invoke-static {v4, v3}, Lu3;->p(Lle;F)Lle;

    move-result-object p1

    iput-object p1, p0, Lll1;->n:Ljava/lang/Object;

    goto :goto_59

    :cond_49
    new-instance v3, Lle;

    sget-object v4, Lw82;->w:Lkt3;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Lle;-><init>(Lkt3;Ljava/lang/Object;Lre;I)V

    iput-object v3, p0, Lll1;->n:Ljava/lang/Object;

    :goto_59
    new-instance p1, Lcm;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v0, v3}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 v3, 0x3

    invoke-static {p3, v0, p1, v3}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object p1

    iput-object p1, p0, Lll1;->m:Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_1d .. :try_end_66} :catchall_37

    invoke-static {p2, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return-void

    :goto_6a
    invoke-static {p2, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0
.end method

.method public a(Lxw1;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .registers 7

    invoke-static {p2}, Lvf1;->s(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v1, Lap2;

    iget-object v2, v1, Ldt1;->g:Ljava/lang/Object;

    check-cast v2, Lfy0;

    monitor-enter v2

    :try_start_d
    iget v1, v1, Ldt1;->b:I
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_2a

    monitor-exit v2

    iget-object v2, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v2, Lap2;

    if-gt v0, v1, :cond_1f

    new-instance p0, Lzo2;

    invoke-direct {p0, p2, p3, v0}, Lzo2;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v2, p1, p0}, Ldt1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    invoke-virtual {v2, p1}, Ldt1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Lj84;

    invoke-virtual {p0, p1, p2, p3, v0}, Lj84;->h(Lxw1;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void

    :catchall_2a
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public b(Lxw1;)Lyw1;
    .registers 3

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lap2;

    invoke-virtual {p0, p1}, Ldt1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo2;

    if-eqz p0, :cond_16

    new-instance p1, Lyw1;

    iget-object v0, p0, Lzo2;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lzo2;->b:Ljava/util/Map;

    invoke-direct {p1, v0, p0}, Lyw1;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object p1

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lvi2;)V
    .registers 2

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Ljn3;

    invoke-static {p1}, Lhg1;->m(Lvi2;)Lhg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljn3;->setTarget(Lfg1;)V

    invoke-virtual {p0}, Lik3;->C()V

    return-void
.end method

.method public cancel()V
    .registers 3

    iget-object v0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Lnm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Lgo;

    invoke-virtual {p0}, Lgo;->a()Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 7

    iget-object v0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Lll1;

    iget-object v1, v0, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_21

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_5c

    :cond_21
    const/16 v3, 0x20

    if-lt v2, v3, :cond_2a

    invoke-virtual {v1, p0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    goto :goto_5c

    :cond_2a
    const/16 v3, 0x1f

    if-ne v2, v3, :cond_58

    :try_start_2e
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-class v3, Landroid/content/pm/PackageManager;

    const-string v4, "shouldShowRequestPermissionRationale"

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_52
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_52} :catch_53
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e .. :try_end_52} :catch_53
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_52} :catch_53

    goto :goto_5c

    :catch_53
    invoke-virtual {v1, p0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    goto :goto_5c

    :cond_58
    invoke-virtual {v1, p0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    :goto_5c
    if-nez p0, :cond_78

    new-instance p0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v2}, Ljl0;->K(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;)V

    :cond_78
    return-void
.end method

.method public f(Lya3;)V
    .registers 10

    iget-object v0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Lk12;

    invoke-virtual {v0}, Lk12;->a()V

    iget-object v1, p1, Lya3;->m:Ljava/lang/Object;

    check-cast v1, Lp12;

    iget-object v2, v1, Lp12;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lp12;->c:[J

    iget v1, v1, Lp12;->e:I

    :goto_11
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_45

    aget-wide v4, v3, v1

    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    aget-object v1, v2, v1

    iget-object v5, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v5, Lim1;

    invoke-virtual {v5, v1}, Lim1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lk12;->d(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_35

    iget-object v7, v0, Lk12;->c:[I

    aget v6, v7, v6

    goto :goto_37

    :cond_35
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_37
    const/4 v7, 0x7

    if-ne v6, v7, :cond_3e

    invoke-virtual {p1, v1}, Lya3;->remove(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v5}, Lk12;->g(ILjava/lang/Object;)V

    :goto_43
    move v1, v4

    goto :goto_11

    :cond_45
    return-void
.end method

.method public g(Ljava/lang/Integer;)Ljava/util/List;
    .registers 5

    iget-object v0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Lfa2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfa2;->g(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lx53;

    iget v1, p0, Lx53;->v:I

    if-gez v1, :cond_13

    return-object v0

    :cond_13
    iget-object v2, p0, Lx53;->b:[I

    invoke-virtual {p0, v2, v1}, Lx53;->D([II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lwt;->i(Lx53;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lll1;->l:I

    packed-switch v0, :pswitch_data_42

    new-instance v2, Les0;

    const/16 v0, 0x13

    invoke-direct {v2, v0}, Les0;-><init>(I)V

    new-instance v3, Lfy0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Lsm2;

    invoke-interface {v0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lsm2;

    new-instance v1, Lbv2;

    move-object v5, v0

    check-cast v5, Lcx2;

    sget-object v4, Lln;->f:Lln;

    invoke-direct/range {v1 .. v6}, Lbv2;-><init>(Ly00;Ly00;Lln;Lcx2;Lsm2;)V

    return-object v1

    :pswitch_29
    iget-object v0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, La2;

    iget-object v0, v0, La2;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Ld2;

    invoke-virtual {p0}, Ld2;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lgy1;

    check-cast p0, Llk;

    invoke-direct {v1, v0, p0}, Lgy1;-><init>(Landroid/content/Context;Llk;)V

    return-object v1

    nop

    :pswitch_data_42
    .packed-switch 0x6
        :pswitch_29
    .end packed-switch
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Ljn3;

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lvg1;

    iget-object p0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-static {p0}, Lig1;->m(Ljava/lang/String;)Lig1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljn3;->setTarget(Lfg1;)V

    invoke-virtual {v0}, Lik3;->C()V

    return-void
.end method

.method public i(I)V
    .registers 3

    const/16 v0, 0x28

    if-lt p1, v0, :cond_d

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lap2;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ldt1;->o(I)V

    return-void

    :cond_d
    const/16 v0, 0xa

    if-gt v0, p1, :cond_2a

    const/16 v0, 0x14

    if-ge p1, v0, :cond_2a

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lap2;

    iget-object p1, p0, Ldt1;->g:Ljava/lang/Object;

    check-cast p1, Lfy0;

    monitor-enter p1

    :try_start_1e
    iget v0, p0, Ldt1;->c:I
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_27

    monitor-exit p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ldt1;->o(I)V

    return-void

    :catchall_27
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2a
    return-void
.end method

.method public j(Ljl0;)V
    .registers 12

    iget v0, p0, Lll1;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_114

    iget-object v0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/PickTypefaceActivity;

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, La43;

    invoke-virtual {p0}, La43;->g()[Lfj0;

    move-result-object p0

    const-string v2, "fonts"

    invoke-static {v0, v2}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move v4, v1

    :goto_1e
    array-length v5, p0

    if-ge v4, v5, :cond_76

    iget-boolean v5, v0, Lcom/example/square/PickTypefaceActivity;->R:Z

    if-nez v5, :cond_76

    aget-object v5, p0, v4

    invoke-static {v5}, Lcom/example/square/PickTypefaceActivity;->E(Lfj0;)Z

    move-result v6

    if-eqz v6, :cond_46

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lfj0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_36
    invoke-virtual {v5}, Lfj0;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v7}, Lmu3;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_46} :catch_46

    :catch_46
    :cond_46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f12017f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v6, v4, 0x64

    array-length v7, p0

    div-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Ljl0;->l:Ljava/lang/Object;

    check-cast v6, Ly32;

    iget-object v6, v6, Lr22;->r:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_76
    iget-object p0, v0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    new-instance p1, Lsg2;

    invoke-direct {p1, v1, v0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_81
    iget-object v0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/PickImageActivity;

    iget-object v2, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v2, La43;

    invoke-virtual {v2}, La43;->g()[Lfj0;

    move-result-object v8

    const-string v2, "images"

    invoke-static {v0, v2}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    :goto_97
    array-length v3, v8

    if-ge v1, v3, :cond_105

    iget-boolean v3, v0, Lcom/example/square/PickImageActivity;->W:Z

    if-nez v3, :cond_105

    aget-object v3, v8, v1

    if-eqz v3, :cond_f4

    invoke-virtual {v3}, Lfj0;->f()Z

    move-result v4

    if-eqz v4, :cond_f4

    invoke-virtual {v3}, Lfj0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d0

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d0

    const-string v5, ".jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d0

    const-string v5, ".gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f4

    :cond_d0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lfj0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lmu3;->s(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    :try_start_dd
    invoke-virtual {v3}, Lfj0;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v5}, Lmu3;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_f4} :catch_f4

    :catch_f4
    :cond_f4
    add-int/lit8 v4, v1, 0x1

    iget-object v1, v0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    new-instance v3, Lty1;

    const/4 v5, 0x1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lty1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v1, v4

    goto :goto_97

    :cond_105
    move-object v6, p0

    iget-object p0, v0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    new-instance p1, Lb0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, v6}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_114
    .packed-switch 0x11
        :pswitch_81
    .end packed-switch
.end method

.method public k()Z
    .registers 1

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Lfa2;

    invoke-interface {p0}, Lfa2;->k()Z

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Lim1;

    invoke-virtual {p0, p1}, Lim1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lim1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m(I)V
    .registers 2

    iget-object p1, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p1, Ljn3;

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lvg1;

    iget-object p0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-static {p0}, Lig1;->m(Ljava/lang/String;)Lig1;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljn3;->setTarget(Lfg1;)V

    invoke-virtual {p1}, Lik3;->C()V

    return-void
.end method

.method public n()Z
    .registers 1

    iget p0, p0, Lll1;->l:I

    packed-switch p0, :pswitch_data_a

    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_a
    .packed-switch 0x11
        :pswitch_7
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCancel()V
    .registers 3

    iget v0, p0, Lll1;->l:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_14

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/PickTypefaceActivity;

    iput-boolean v1, p0, Lcom/example/square/PickTypefaceActivity;->R:Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/PickImageActivity;

    iput-boolean v1, p0, Lcom/example/square/PickImageActivity;->W:Z

    return-void

    :pswitch_data_14
    .packed-switch 0x11
        :pswitch_d
    .end packed-switch
.end method

.method public p([Ljava/lang/String;)Z
    .registers 7

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MainActivity;

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_2e

    aget-object v2, p1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_10
    const-string v4, ".permission-group."

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    goto :goto_22

    :cond_1c
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_2b

    if-eqz v2, :cond_2b

    :goto_22
    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lue1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2b

    return v0

    :catch_2b
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2e
    const/4 p0, 0x1

    return p0
.end method

.method public q()Len2;
    .registers 3

    iget-object v0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "first_party"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_22

    if-eqz v0, :cond_1a

    new-instance v0, Len2;

    invoke-direct {v0, p0}, Len2;-><init>(Lll1;)V

    return-object v0

    :cond_1a
    const-string p0, "Product type must be provided."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    :goto_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_22
    const-string p0, "Product id must be provided."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    goto :goto_1f

    :cond_28
    const-string p0, "Serialized doc id must be provided for first party products."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    goto :goto_1f
.end method

.method public r(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Lew2;

    iget-boolean v0, p0, Lew2;->g:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lew2;->f:Landroid/os/Bundle;

    if-nez v0, :cond_f

    return-object v1

    :cond_f
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {p1, v0}, Ltx0;->H(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1b

    :cond_1a
    move-object v2, v1

    :goto_1b
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_26

    iput-object v1, p0, Lew2;->f:Landroid/os/Bundle;

    :cond_26
    return-object v2

    :cond_27
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public s()V
    .registers 7

    iget-object v0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Le22;

    sget-object v1, Ldy0;->o:Ldy0;

    iget-object v2, v0, Le22;->l:[Ljava/lang/Object;

    iget v3, v0, Le22;->n:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v1, v0, Le22;->n:I

    iget-object v2, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v2, [Lxj1;

    if-eqz v2, :cond_1a

    array-length v3, v2

    if-ge v3, v1, :cond_22

    :cond_1a
    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lxj1;

    :cond_22
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, Lll1;->n:Ljava/lang/Object;

    :goto_26
    if-ge v4, v1, :cond_31

    iget-object v5, v0, Le22;->l:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_31
    invoke-virtual {v0}, Le22;->h()V

    add-int/lit8 v1, v1, -0x1

    :goto_36
    const/4 v0, -0x1

    if-ge v0, v1, :cond_4a

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lxj1;->a0:Z

    if-eqz v4, :cond_45

    invoke-static {v0}, Lll1;->t(Lxj1;)V

    :cond_45
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_36

    :cond_4a
    iput-object v2, p0, Lll1;->n:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lll1;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_8c

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    iget-object v0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Ls73;

    const-string v2, "[ "

    if-eqz v0, :cond_34

    :goto_14
    const/16 v0, 0x9

    if-ge v1, v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v2, Ls73;

    iget-object v2, v2, Ls73;->s:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Ls73;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lll1;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6b
    if-ge v1, v2, :cond_82

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_7f

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    :cond_82
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_8c
    .sparse-switch
        0xb -> :sswitch_4a
        0x14 -> :sswitch_c
    .end sparse-switch
.end method

.method public u(Lu00;Ljava/io/ByteArrayOutputStream;)V
    .registers 5

    new-instance v0, Lnm2;

    iget-object v1, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v0, p2, v1, p0}, Lnm2;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-class p0, Lu00;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li72;

    if-eqz p2, :cond_1b

    invoke-interface {p2, p1, v0}, Lpp0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1b
    new-instance p1, Lsp0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Z)V
    .registers 8

    iget-object v0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_28

    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_28

    invoke-static {v0, p1}, Lll1;->x(Lcom/example/square/MainActivity;Z)V

    return-void

    :cond_28
    if-ne v1, v3, :cond_72

    iget-object v1, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_65

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lll1;->n:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x318

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v2, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_65
    iget-object v0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lk62;

    invoke-direct {v1, p0, p1}, Lk62;-><init>(Lll1;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_72
    and-int/lit8 p0, v2, -0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {v0, p1}, Lll1;->x(Lcom/example/square/MainActivity;Z)V

    return-void
.end method

.method public y(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .registers 15

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lll1;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_9a

    iget-object v2, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_1f

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    move-object v2, v3

    goto :goto_3d

    :cond_1f
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_34

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_34
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_36} :catch_37

    goto :goto_3d

    :catch_37
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :goto_3d
    if-nez v2, :cond_47

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_98

    :cond_47
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_97

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_54

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_54

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_7c
    if-ge v10, v9, :cond_54

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8b

    goto :goto_94

    :cond_8b
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_94
    add-int/lit8 v10, v10, 0x1

    goto :goto_7c

    :cond_97
    move-object v2, v5

    :goto_98
    iput-object v2, p0, Lll1;->n:Ljava/lang/Object;

    :cond_9a
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_a3

    return-object v3

    :cond_a3
    :try_start_a3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_b7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a3 .. :try_end_b7} :catch_c0
    .catch Ljava/lang/IllegalAccessException; {:try_start_a3 .. :try_end_b7} :catch_be
    .catch Ljava/lang/InstantiationException; {:try_start_a3 .. :try_end_b7} :catch_bc
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a3 .. :try_end_b7} :catch_ba
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a3 .. :try_end_b7} :catch_b8

    return-object p1

    :catch_b8
    move-exception p1

    goto :goto_c2

    :catch_ba
    move-exception p1

    goto :goto_ca

    :catch_bc
    move-exception p1

    goto :goto_d2

    :catch_be
    move-exception p1

    goto :goto_e5

    :catch_c0
    move-exception p1

    goto :goto_f8

    :goto_c2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10e

    :goto_ca
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10e

    :goto_d2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10e

    :goto_e5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10e

    :goto_f8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10e
    return-object v3
.end method

###### Class defpackage.k62 (k62)
