###### Class defpackage.fl1 (fl1)
.class public final synthetic Lfl1;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lfl1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILhn1;)V
    .registers 3

    const/4 p1, 0x7

    iput p1, p0, Lfl1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget p0, p0, Lfl1;->l:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Luu3;->a:Luu3;

    packed-switch p0, :pswitch_data_29a

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/Map;

    new-instance p0, Lrv2;

    invoke-direct {p0, p1}, Lrv2;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_16
    check-cast p1, Ls03;

    sget-object p0, Lbm2;->d:Lbm2;

    sget-object v0, Lq03;->a:[Lbi1;

    sget-object v0, Lo03;->c:Lr03;

    sget-object v1, Lq03;->a:[Lbi1;

    aget-object v1, v1, v2

    invoke-interface {p1, v0, p0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-object v4

    :pswitch_26
    check-cast p1, Lqi1;

    const/16 p0, 0x1770

    iput p0, p1, Lqi1;->a:I

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lqi1;->a(Ljava/lang/Float;I)Lpi1;

    move-result-object v1

    sget-object v2, Lxz1;->a:Ldd0;

    iput-object v2, v1, Lpi1;->b:Lcn0;

    const/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1}, Lqi1;->a(Ljava/lang/Float;I)Lpi1;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x708

    invoke-virtual {p1, v0, v1}, Lqi1;->a(Ljava/lang/Float;I)Lpi1;

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Lqi1;->a(Ljava/lang/Float;I)Lpi1;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xce4

    invoke-virtual {p1, v0, v1}, Lqi1;->a(Ljava/lang/Float;I)Lpi1;

    const/16 v1, 0x1194

    invoke-virtual {p1, v0, v1}, Lqi1;->a(Ljava/lang/Float;I)Lpi1;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x12c0

    invoke-virtual {p1, v0, v1}, Lqi1;->a(Ljava/lang/Float;I)Lpi1;

    invoke-virtual {p1, v0, p0}, Lqi1;->a(Ljava/lang/Float;I)Lpi1;

    return-object v4

    :pswitch_70
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_98
    if-ge v3, v1, :cond_c5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bf

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v5, :cond_c2

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v4, :cond_bf

    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_c2

    :cond_bf
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c2
    add-int/lit8 v3, v3, 0x1

    goto :goto_98

    :cond_c5
    return-object v0

    :pswitch_c6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_102

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_de

    goto :goto_102

    :cond_de
    new-instance p0, Laj3;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Laj3;-><init>(I)V

    new-instance v0, Lzh3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzh3;-><init>(I)V

    invoke-static {p0, v0}, Ljz0;->B(Lq21;Lm21;)Ljw2;

    move-result-object p0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lit3;

    goto :goto_104

    :cond_102
    :goto_102
    sget-object p0, Lyt2;->B:Led2;

    :goto_104
    return-object p0

    :pswitch_105
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq p0, v2, :cond_15b

    const-string v6, "Offset must larger than or equal to 0 dp."

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq p0, v5, :cond_13e

    if-eq p0, v0, :cond_121

    goto :goto_16d

    :cond_121
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v7}, Lkj0;->a(FF)I

    move-result v4

    if-ltz v4, :cond_13a

    new-instance v1, Lwc2;

    invoke-direct {v1, v0, p0, v3}, Lwc2;-><init>(IFI)V

    goto :goto_16d

    :cond_13a
    invoke-static {v6}, Lf;->j(Ljava/lang/String;)V

    goto :goto_19a

    :cond_13e
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v7}, Lkj0;->a(FF)I

    move-result v0

    if-ltz v0, :cond_157

    new-instance v1, Lwc2;

    invoke-direct {v1, v5, p0, v2}, Lwc2;-><init>(IFI)V

    goto :goto_16d

    :cond_157
    invoke-static {v6}, Lf;->j(Ljava/lang/String;)V

    goto :goto_19a

    :cond_15b
    new-instance v1, Lxc2;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {v1, p0}, Lxc2;-><init>(F)V

    :goto_16d
    new-instance p0, Ldd2;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v2, p1, v1}, Ldd2;-><init>(IFILyc2;)V

    move-object v1, p0

    :goto_19a
    return-object v1

    :pswitch_19b
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    return-object p1

    :pswitch_1a1
    check-cast p1, Lmf2;

    sget p0, Lh9;->a:I

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lhw1;->A(Lmf2;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget-object p0, Lt60;->h:Lan0;

    invoke-static {p1, p0}, Lhw1;->A(Lmf2;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvg0;

    sget-object p0, Lza2;->a:Lan0;

    invoke-static {p1, p0}, Lhw1;->A(Lmf2;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya2;

    if-nez p0, :cond_1c5

    goto :goto_1cf

    :cond_1c5
    new-instance v2, Lm8;

    iget-wide v5, p0, Lya2;->a:J

    iget-object v7, p0, Lya2;->b:Lpb2;

    invoke-direct/range {v2 .. v7}, Lm8;-><init>(Landroid/content/Context;Lvg0;JLpb2;)V

    move-object v1, v2

    :goto_1cf
    return-object v1

    :pswitch_1d0
    check-cast p1, Ls03;

    return-object v4

    :pswitch_1d3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_1d9
    check-cast p1, Lh52;

    iget-object p0, p1, Lh52;->a:Lw9;

    if-eqz p0, :cond_1e2

    invoke-virtual {p0}, Lw9;->a()Ljava/lang/Object;

    :cond_1e2
    return-object v4

    :pswitch_1e3
    check-cast p1, Lfx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Lfx0;->d(Z)V

    return-object v4

    :pswitch_1ec
    check-cast p1, Lfx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Lfx0;->d(Z)V

    return-object v4

    :pswitch_1f5
    check-cast p1, Lmc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lmc2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :pswitch_1ff
    check-cast p1, Lod2;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lod2;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lod2;->c:I

    const/16 v0, 0x29

    invoke-static {p0, p1, v0}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_21b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_221
    check-cast p1, Ls03;

    return-object v4

    :pswitch_224
    check-cast p1, Lpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkq0;->b(Lgt3;I)Lpq0;

    move-result-object p0

    invoke-static {v1, v0}, Lkq0;->c(Lgt3;I)Lwr0;

    move-result-object p1

    new-instance v0, Lw90;

    invoke-direct {v0, p0, p1}, Lw90;-><init>(Lpq0;Lwr0;)V

    return-object v0

    :pswitch_237
    check-cast p1, Lac1;

    return-object v4

    :pswitch_23a
    check-cast p1, Ljava/util/List;

    return-object v4

    :pswitch_23d
    check-cast p1, Ldh3;

    return-object v4

    :pswitch_240
    check-cast p1, Lvk2;

    return-object v4

    :pswitch_243
    check-cast p1, Ljava/util/List;

    new-instance p0, Lln1;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lln1;-><init>(II)V

    return-object p0

    :pswitch_25f
    check-cast p1, Leh2;

    return-object v4

    :pswitch_262
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_268
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_273
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0

    :pswitch_27b
    check-cast p1, Ljava/util/List;

    new-instance p0, Lsl1;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lsl1;-><init>(II)V

    return-object p0

    :pswitch_297
    check-cast p1, Leh2;

    return-object v4

    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_297
        :pswitch_27b
        :pswitch_273
        :pswitch_268
        :pswitch_262
        :pswitch_25f
        :pswitch_243
        :pswitch_240
        :pswitch_23d
        :pswitch_23a
        :pswitch_237
        :pswitch_224
        :pswitch_221
        :pswitch_21b
        :pswitch_1ff
        :pswitch_1f5
        :pswitch_1ec
        :pswitch_1e3
        :pswitch_1d9
        :pswitch_1d3
        :pswitch_1d0
        :pswitch_1a1
        :pswitch_19b
        :pswitch_105
        :pswitch_c6
        :pswitch_70
        :pswitch_26
        :pswitch_16
        :pswitch_e
    .end packed-switch
.end method
