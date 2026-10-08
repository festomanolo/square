###### Class defpackage.k32 (k32)
.class public final synthetic Lk32;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lk32;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget p0, p0, Lk32;->l:I

    const-wide/16 v0, 0x0

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_b6

    :try_start_d
    const-class p0, La24;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_20

    new-instance v0, Lnv2;

    new-instance v1, Lq80;

    invoke-direct {v1, p0, v3}, Lq80;-><init>(Ljava/lang/ClassLoader;I)V

    invoke-direct {v0, p0, v1}, Lnv2;-><init>(Ljava/lang/ClassLoader;Lq80;)V

    goto :goto_21

    :cond_20
    move-object v0, v4

    :goto_21
    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lnv2;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0

    if-eqz v0, :cond_5e

    new-instance v1, Lq80;

    invoke-direct {v1, p0, v3}, Lq80;-><init>(Ljava/lang/ClassLoader;I)V

    invoke-static {}, Lgt0;->a()I

    move-result p0

    const/16 v2, 0x9

    if-lt p0, v2, :cond_3d

    new-instance p0, Lft0;

    invoke-direct {p0, v0, v1}, Ldt0;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lq80;)V

    :goto_3b
    move-object v4, p0

    goto :goto_5e

    :cond_3d
    const/4 v2, 0x6

    if-lt p0, v2, :cond_46

    new-instance p0, Let0;

    invoke-direct {p0, v0, v1}, Ldt0;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lq80;)V

    goto :goto_3b

    :cond_46
    const/4 v2, 0x2

    if-lt p0, v2, :cond_4f

    new-instance p0, Ldt0;

    invoke-direct {p0, v0, v1}, Ldt0;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lq80;)V

    goto :goto_3b

    :cond_4f
    const/4 v2, 0x1

    if-ne p0, v2, :cond_58

    new-instance p0, Lct0;

    invoke-direct {p0, v0, v1}, Lct0;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lq80;)V

    goto :goto_3b

    :cond_58
    new-instance p0, Lat0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_5d
    .catchall {:try_start_d .. :try_end_5d} :catchall_5e

    goto :goto_3b

    :catchall_5e
    :cond_5e
    :goto_5e
    return-object v4

    :pswitch_5f
    return-object v2

    :pswitch_60
    new-instance p0, Lxt3;

    invoke-direct {p0}, Lxt3;-><init>()V

    return-object p0

    :pswitch_66
    sget-object p0, Lqj3;->a:Lan0;

    sget-object p0, Lwf0;->a:Lwf0;

    return-object p0

    :pswitch_6b
    sget-object p0, Ltf0;->a:Lli3;

    return-object p0

    :pswitch_6e
    new-instance p0, Lze1;

    invoke-direct {p0, v0, v1}, Lze1;-><init>(J)V

    return-object p0

    :pswitch_74
    new-instance p0, Lze1;

    invoke-direct {p0, v0, v1}, Lze1;-><init>(J)V

    return-object p0

    :pswitch_7a
    sget-object p0, Lbu3;->a:Lri3;

    return-object p0

    :pswitch_7d
    return-object v4

    :pswitch_7e
    new-instance p0, Lkj0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkj0;-><init>(F)V

    return-object p0

    :pswitch_86
    new-instance p0, Ly23;

    invoke-direct {p0}, Ly23;-><init>()V

    return-object p0

    :pswitch_8c
    return-object v4

    :pswitch_8d
    new-instance p0, Lrx2;

    invoke-direct {p0, v3}, Lrx2;-><init>(I)V

    return-object p0

    :pswitch_93
    return-object v4

    :pswitch_94
    new-instance p0, Lrv2;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lrv2;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_9f
    new-instance p0, Lnt2;

    invoke-direct {p0}, Lnt2;-><init>()V

    return-object p0

    :pswitch_a5
    sget-object p0, Lji0;->a:Lff0;

    sget-object p0, Lqe0;->n:Lqe0;

    return-object p0

    :pswitch_aa
    new-instance p0, Lya2;

    invoke-direct {p0}, Lya2;-><init>()V

    return-object p0

    :pswitch_b0
    return-object v4

    :pswitch_b1
    sget p0, Lcom/example/square/MyPreferencesActivity;->O:I

    return-object v2

    :pswitch_b4
    return-object v4

    nop

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_b4
        :pswitch_b1
        :pswitch_b0
        :pswitch_aa
        :pswitch_a5
        :pswitch_9f
        :pswitch_94
        :pswitch_93
        :pswitch_8d
        :pswitch_8c
        :pswitch_86
        :pswitch_7e
        :pswitch_7d
        :pswitch_7d
        :pswitch_7a
        :pswitch_74
        :pswitch_6e
        :pswitch_6b
        :pswitch_66
        :pswitch_60
        :pswitch_5f
    .end packed-switch
.end method
