###### Class defpackage.hp (hp)
.class public final Lhp;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lha0;I)V
    .registers 4

    iput p3, p0, Lhp;->p:I

    iput-object p1, p0, Lhp;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lhp;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_40

    invoke-virtual {p0, p2, p1}, Lhp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lhp;

    invoke-virtual {p0, v1}, Lhp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lhp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lhp;

    invoke-virtual {p0, v1}, Lhp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lhp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lhp;

    invoke-virtual {p0, v1}, Lhp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2a
    invoke-virtual {p0, p2, p1}, Lhp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lhp;

    invoke-virtual {p0, v1}, Lhp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_35
    invoke-virtual {p0, p2, p1}, Lhp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lhp;

    invoke-virtual {p0, v1}, Lhp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2a
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 4

    iget p2, p0, Lhp;->p:I

    iget-object p0, p0, Lhp;->q:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_36

    new-instance p2, Lhp;

    check-cast p0, Lb22;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lhp;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_10
    new-instance p2, Lhp;

    check-cast p0, Lb21;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lhp;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_19
    new-instance p2, Lhp;

    check-cast p0, Lai2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lhp;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_22
    new-instance p2, Lhp;

    check-cast p0, Lei0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lhp;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_2b
    new-instance p2, Lhp;

    check-cast p0, Llp;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lhp;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_22
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lhp;->p:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_b4

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lhp;->q:Ljava/lang/Object;

    check-cast p0, Lb22;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lhp;->q:Ljava/lang/Object;

    check-cast p0, Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_22
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lhp;->q:Ljava/lang/Object;

    check-cast p0, Lai2;

    iget-object p1, p0, Lai2;->b:Landroid/content/Context;

    iget-object v0, p0, Lai2;->c:Lmz2;

    invoke-static {p1, v0}, Lki0;->c(Landroid/content/Context;Lmz2;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    iput-object p1, p0, Lai2;->f:Landroid/view/textclassifier/TextClassifier;

    return-object p1

    :pswitch_34
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lhp;->q:Ljava/lang/Object;

    check-cast p0, Lei0;

    monitor-enter p0

    :try_start_3c
    iget-boolean p1, p0, Lei0;->w:Z

    if-eqz p1, :cond_6f

    iget-boolean p1, p0, Lei0;->x:Z
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_49

    if-eqz p1, :cond_45

    goto :goto_6f

    :cond_45
    :try_start_45
    invoke-virtual {p0}, Lei0;->t()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_4b
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    goto :goto_4d

    :catchall_49
    move-exception p1

    goto :goto_74

    :catch_4b
    :try_start_4b
    iput-boolean v1, p0, Lei0;->y:Z
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_49

    :goto_4d
    :try_start_4d
    iget p1, p0, Lei0;->t:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_55

    move p1, v1

    goto :goto_57

    :cond_55
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_57
    if-eqz p1, :cond_6b

    invoke-virtual {p0}, Lei0;->v()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_5c} :catch_5d
    .catchall {:try_start_4d .. :try_end_5c} :catchall_49

    goto :goto_6b

    :catch_5d
    :try_start_5d
    iput-boolean v1, p0, Lei0;->z:Z

    new-instance p1, Lzs;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldo2;

    invoke-direct {v0, p1}, Ldo2;-><init>(Li43;)V

    iput-object v0, p0, Lei0;->u:Ldo2;
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_49

    :cond_6b
    :goto_6b
    monitor-exit p0

    sget-object p0, Luu3;->a:Luu3;

    goto :goto_73

    :cond_6f
    :goto_6f
    :try_start_6f
    sget-object p1, Luu3;->a:Luu3;
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_49

    monitor-exit p0

    move-object p0, p1

    :goto_73
    return-object p0

    :goto_74
    monitor-exit p0

    throw p1

    :pswitch_76
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lhp;->q:Ljava/lang/Object;

    check-cast p0, Llp;

    iget-object p1, p0, Llp;->c:Lxd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_84
    iget-object p1, p1, Lxd1;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Lmp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_95} :catch_96

    goto :goto_97

    :catch_96
    move-object p1, v0

    :goto_97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_a1
    new-instance p1, Lia;

    invoke-direct {p1, v1}, Lia;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-object p0, p0, Llp;->d:Lc93;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_76
        :pswitch_34
        :pswitch_22
        :pswitch_15
    .end packed-switch
.end method
