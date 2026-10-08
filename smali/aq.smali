###### Class defpackage.aq (aq)
.class public final Laq;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb21;Lwd2;Lb22;Lha0;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Laq;->p:I

    iput-object p1, p0, Laq;->q:Ljava/lang/Object;

    iput-object p2, p0, Laq;->r:Ljava/lang/Object;

    iput-object p3, p0, Laq;->t:Ljava/lang/Object;

    iput-object p4, p0, Laq;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/example/square/BackupManagementActivity;Lb22;Lb22;Lha0;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Laq;->p:I

    iput-object p1, p0, Laq;->q:Ljava/lang/Object;

    iput-object p2, p0, Laq;->r:Ljava/lang/Object;

    iput-object p3, p0, Laq;->s:Ljava/lang/Object;

    iput-object p4, p0, Laq;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lyi2;Lkf3;Lug3;Lha0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Laq;->p:I

    iput-object p1, p0, Laq;->r:Ljava/lang/Object;

    iput-object p2, p0, Laq;->s:Ljava/lang/Object;

    iput-object p3, p0, Laq;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Laq;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_2a

    invoke-virtual {p0, p2, p1}, Laq;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Laq;

    invoke-virtual {p0, v1}, Laq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    invoke-virtual {p0, p2, p1}, Laq;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Laq;

    invoke-virtual {p0, v1}, Laq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Laq;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Laq;

    invoke-virtual {p0, v1}, Laq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 14

    iget v0, p0, Laq;->p:I

    iget-object v1, p0, Laq;->s:Ljava/lang/Object;

    iget-object v2, p0, Laq;->t:Ljava/lang/Object;

    iget-object v3, p0, Laq;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_46

    new-instance v4, Laq;

    iget-object p0, p0, Laq;->q:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v3

    check-cast v6, Lb21;

    move-object v7, v2

    check-cast v7, Lwd2;

    move-object v8, v1

    check-cast v8, Lb22;

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Laq;-><init>(Landroid/content/Context;Lb21;Lwd2;Lb22;Lha0;)V

    return-object v4

    :pswitch_20
    move-object v9, p1

    new-instance p0, Laq;

    check-cast v3, Lyi2;

    check-cast v1, Lkf3;

    check-cast v2, Lug3;

    invoke-direct {p0, v3, v1, v2, v9}, Laq;-><init>(Lyi2;Lkf3;Lug3;Lha0;)V

    iput-object p2, p0, Laq;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_2f
    move-object v9, p1

    new-instance v5, Laq;

    iget-object p0, p0, Laq;->q:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    move-object v7, v3

    check-cast v7, Lcom/example/square/BackupManagementActivity;

    move-object v8, v1

    check-cast v8, Lb22;

    check-cast v2, Lb22;

    move-object v10, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Laq;-><init>(Landroid/content/Context;Lcom/example/square/BackupManagementActivity;Lb22;Lb22;Lha0;)V

    return-object v5

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_20
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Laq;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xe

    sget-object v3, Luu3;->a:Luu3;

    iget-object v4, p0, Laq;->s:Ljava/lang/Object;

    iget-object v5, p0, Laq;->t:Ljava/lang/Object;

    iget-object v6, p0, Laq;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_96

    check-cast v6, Lb21;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    sget-boolean p1, Ljb1;->c:Z

    if-nez p1, :cond_2b

    iget-object p0, p0, Laq;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance p1, Llk;

    check-cast v5, Lwd2;

    check-cast v4, Lb22;

    invoke-direct {p1, v5, v6, v4, v2}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Ljb1;->f(Landroid/content/Context;Lfb1;)V

    goto :goto_2e

    :cond_2b
    invoke-interface {v6}, Lb21;->a()Ljava/lang/Object;

    :goto_2e
    return-object v3

    :pswitch_2f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Laq;->q:Ljava/lang/Object;

    check-cast p0, Lvb0;

    new-instance p1, Lcb0;

    check-cast v6, Lyi2;

    check-cast v4, Lkf3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v6, v4, v0, v1}, Lcb0;-><init>(Lyi2;Lkf3;Lha0;I)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    new-instance p1, Lq;

    check-cast v5, Lug3;

    invoke-direct {p1, v6, v5, v0, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {p0, v0, p1, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-object v3

    :pswitch_50
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast v4, Lb22;

    sget p1, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_95

    iget-object p0, p0, Laq;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string p1, "BackupManagementActivity.informed"

    invoke-static {p0, p1, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_95

    check-cast v6, Lcom/example/square/BackupManagementActivity;

    :try_start_71
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_81} :catch_95

    cmp-long p0, v0, p0

    if-gez p0, :cond_95

    const-wide p0, 0x17adaf531a0L

    cmp-long p0, v0, p0

    if-gez p0, :cond_95

    check-cast v5, Lb22;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    :catch_95
    :cond_95
    return-object v3

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_50
        :pswitch_2f
    .end packed-switch
.end method
