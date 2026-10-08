###### Class defpackage.xo (xo)
.class public final synthetic Lxo;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lb22;I)V
    .registers 6

    iput p5, p0, Lxo;->l:I

    iput-object p1, p0, Lxo;->o:Ljava/lang/Object;

    iput-object p2, p0, Lxo;->p:Ljava/lang/Object;

    iput-object p3, p0, Lxo;->n:Ljava/lang/Object;

    iput-object p4, p0, Lxo;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Lxo;->l:I

    iput-object p1, p0, Lxo;->o:Ljava/lang/Object;

    iput-object p2, p0, Lxo;->p:Ljava/lang/Object;

    iput-object p3, p0, Lxo;->m:Ljava/lang/Object;

    iput-object p4, p0, Lxo;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Lxo;->l:I

    const/16 v2, 0x18

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v7, Luu3;->a:Luu3;

    iget-object v8, v0, Lxo;->m:Ljava/lang/Object;

    iget-object v9, v0, Lxo;->n:Ljava/lang/Object;

    iget-object v10, v0, Lxo;->p:Ljava/lang/Object;

    iget-object v0, v0, Lxo;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_202

    check-cast v0, Landroid/content/Context;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lb21;

    check-cast v8, Lb22;

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v6}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v9}, Lb21;->a()Ljava/lang/Object;

    goto :goto_48

    :cond_3e
    const v1, 0x7f120188

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_48
    return-object v7

    :pswitch_49
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lju1;

    check-cast v8, Lb22;

    check-cast v9, Lwd2;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/square/PickTypefaceActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "com.example.square.PickTypefaceActivity.extra.PATH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.example.square.PickTypefaceActivity.extra.STYLE"

    invoke-virtual {v9}, Lwd2;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.example.square.PickTypefaceActivity.extra.TEXT"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.example.square.PickTypefaceActivity.extra.SIZE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10, v1, v6}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    return-object v7

    :pswitch_7a
    check-cast v0, Landroid/content/Context;

    check-cast v10, Ljava/lang/String;

    check-cast v8, Lb22;

    check-cast v9, Lb22;

    invoke-interface {v8, v6}, Lb22;->setValue(Ljava/lang/Object;)V

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9b
    check-cast v0, Lcom/example/square/MyPreferencesActivity;

    check-cast v10, Lry2;

    check-cast v8, Lvb0;

    check-cast v9, Lvf0;

    sget v1, Lcom/example/square/MyPreferencesActivity;->O:I

    iget-object v1, v10, Lry2;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/example/square/MyPreferencesActivity;->L:Lzd2;

    invoke-virtual {v4, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/example/square/MyPreferencesActivity;->K:Lzd2;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/example/square/MyPreferencesActivity;->J:Lzd2;

    invoke-virtual {v0, v3}, Lzd2;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lq;

    invoke-direct {v0, v9, v10, v6, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 v1, 0x3

    invoke-static {v8, v6, v0, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-object v7

    :pswitch_c2
    move-object v12, v0

    check-cast v12, Ljava/lang/Float;

    move-object v0, v10

    check-cast v0, Lgd1;

    move-object v13, v8

    check-cast v13, Ljava/lang/Float;

    move-object v10, v9

    check-cast v10, Lfd1;

    iget-object v1, v0, Lgd1;->l:Ljava/lang/Float;

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    iget-object v1, v0, Lgd1;->m:Ljava/lang/Float;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fa

    :cond_de
    iput-object v12, v0, Lgd1;->l:Ljava/lang/Float;

    iput-object v13, v0, Lgd1;->m:Ljava/lang/Float;

    new-instance v9, Lnd3;

    const/4 v14, 0x1

    const/4 v14, 0x0

    sget-object v11, Lw82;->w:Lkt3;

    invoke-direct/range {v9 .. v14}, Lnd3;-><init>(Lke;Lkt3;Ljava/lang/Object;Ljava/lang/Object;Lre;)V

    iput-object v9, v0, Lgd1;->o:Lnd3;

    iget-object v1, v0, Lgd1;->s:Lid1;

    iget-object v1, v1, Lid1;->b:Lzd2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lgd1;->p:Z

    iput-boolean v5, v0, Lgd1;->q:Z

    :cond_fa
    return-object v7

    :pswitch_fb
    check-cast v0, Landroid/content/Context;

    check-cast v10, Ljava/lang/String;

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    check-cast v8, Lb22;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Ljb1;->a:Ljava/util/LinkedList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lz;

    const/16 v11, 0x10

    invoke-direct {v9, v11, v0}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v9}, Lt10;->S(Ljava/util/ArrayList;Lm21;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lgb1;

    invoke-direct {v9, v3, v10, v6, v11}, Lgb1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_136
    if-ge v4, v9, :cond_16b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    check-cast v10, Landroid/content/pm/PackageInfo;

    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v12, Lgb1;

    iget-object v14, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_157

    invoke-virtual {v11, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v15, :cond_157

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_15c

    :cond_157
    iget-object v15, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15c
    if-eqz v11, :cond_163

    invoke-virtual {v11, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_164

    :cond_163
    move-object v10, v6

    :goto_164
    invoke-direct {v12, v14, v15, v10, v2}, Lgb1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_136

    :cond_16b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Lgb1;

    const v15, 0x7f080211

    const/16 v16, 0x1

    const-string v12, "__download__"

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lgb1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZ)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_183
    check-cast v0, Lbx0;

    check-cast v10, Ln73;

    check-cast v8, Lb22;

    check-cast v9, Lb22;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    check-cast v0, Lex0;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v5, v5}, Lex0;->b(IZZ)Z

    if-eqz v10, :cond_19e

    check-cast v10, Llg0;

    invoke-virtual {v10}, Llg0;->a()V

    :cond_19e
    invoke-interface {v9, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1a2
    check-cast v0, Lcom/example/square/BackupManagementActivity;

    move-object v13, v10

    check-cast v13, Ljava/io/File;

    check-cast v8, Lb22;

    check-cast v9, Lb22;

    sget v1, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {v0}, Lcom/example/square/BackupManagementActivity;->C()Llp;

    move-result-object v12

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v1, Lz;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lz;-><init>(ILjava/lang/Object;)V

    iget v0, v12, Llp;->g:I

    add-int/lit8 v15, v0, 0x1

    iput v15, v12, Llp;->g:I

    invoke-static {v12}, Llt3;->v(Llp;)Ld10;

    move-result-object v0

    sget-object v2, Lji0;->a:Lff0;

    sget-object v2, Lqe0;->n:Lqe0;

    new-instance v11, Lkp;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lkp;-><init>(Llp;Ljava/io/File;ZILz;Lha0;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v11, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    invoke-interface {v9, v6}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1e0
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lm21;

    check-cast v8, Lb22;

    check-cast v9, Lb22;

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "tileBgEffect"

    invoke-static {v0, v2, v1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_1e0
        :pswitch_1a2
        :pswitch_183
        :pswitch_fb
        :pswitch_c2
        :pswitch_9b
        :pswitch_7a
        :pswitch_49
    .end packed-switch
.end method
