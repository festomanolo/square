###### Class defpackage.yp (yp)
.class public final synthetic Lyp;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;

.field public final synthetic n:Lb22;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lb22;

.field public final synthetic r:Lb22;

.field public final synthetic s:Lb22;


# direct methods
.method public synthetic constructor <init>(Lb21;Lb22;Lb22;Lvd2;Lvd2;Lvd2;Lvd2;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lyp;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp;->o:Ljava/lang/Object;

    iput-object p2, p0, Lyp;->m:Lb22;

    iput-object p3, p0, Lyp;->n:Lb22;

    iput-object p4, p0, Lyp;->p:Ljava/lang/Object;

    iput-object p5, p0, Lyp;->q:Lb22;

    iput-object p6, p0, Lyp;->r:Lb22;

    iput-object p7, p0, Lyp;->s:Lb22;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lju1;Lb22;Lb22;Lb22;Lb22;Lb22;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lyp;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp;->o:Ljava/lang/Object;

    iput-object p2, p0, Lyp;->p:Ljava/lang/Object;

    iput-object p3, p0, Lyp;->m:Lb22;

    iput-object p4, p0, Lyp;->n:Lb22;

    iput-object p5, p0, Lyp;->q:Lb22;

    iput-object p6, p0, Lyp;->r:Lb22;

    iput-object p7, p0, Lyp;->s:Lb22;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lyp;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    iget-object v4, v0, Lyp;->s:Lb22;

    iget-object v5, v0, Lyp;->r:Lb22;

    iget-object v6, v0, Lyp;->q:Lb22;

    iget-object v7, v0, Lyp;->p:Ljava/lang/Object;

    iget-object v8, v0, Lyp;->n:Lb22;

    iget-object v9, v0, Lyp;->m:Lb22;

    iget-object v0, v0, Lyp;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_19a

    check-cast v0, Lb21;

    check-cast v7, Lvd2;

    check-cast v6, Lvd2;

    check-cast v5, Lvd2;

    check-cast v4, Lvd2;

    move-object/from16 v1, p1

    check-cast v1, Lki1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v9, "custom"

    invoke-static {v1, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v9, "FF"

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eq v1, v10, :cond_a8

    const/4 v12, 0x4

    if-eq v1, v12, :cond_6a

    const/4 v12, 0x6

    if-eq v1, v12, :cond_56

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_e9

    :cond_56
    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e9

    :cond_6a
    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v11

    :goto_7a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v9, v13, :cond_99

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7a

    :cond_99
    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ""

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lo10;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm21;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e9

    :cond_a8
    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v11

    :goto_b8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_d7

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_b8

    :cond_d7
    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ""

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lo10;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm21;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0x8

    if-ne v9, v12, :cond_11e

    const/16 v9, 0x10

    :try_start_f3
    invoke-static {v9}, Lue1;->o(I)V

    invoke-static {v1, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v12

    long-to-int v9, v12

    new-array v10, v10, [F

    invoke-static {v9, v10}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v11, v10, v11

    invoke-virtual {v7, v11}, Lvd2;->h(F)V

    aget v3, v10, v3

    invoke-virtual {v6, v3}, Lvd2;->h(F)V

    const/4 v3, 0x2

    aget v3, v10, v3

    invoke-virtual {v5, v3}, Lvd2;->h(F)V

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    invoke-virtual {v4, v3}, Lvd2;->h(F)V

    invoke-interface {v8, v1}, Lb22;->setValue(Ljava/lang/Object;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_11e} :catch_11e

    :catch_11e
    :cond_11e
    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_122
    check-cast v0, Ljava/io/File;

    check-cast v7, Lju1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget v10, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_1a0

    goto :goto_196

    :sswitch_139
    const-string v3, "restore"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_142

    goto :goto_196

    :cond_142
    invoke-interface {v9, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_196

    :sswitch_146
    const-string v3, "edit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14f

    goto :goto_196

    :cond_14f
    invoke-interface {v8, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_196

    :sswitch_153
    const-string v6, "export"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15c

    goto :goto_196

    :cond_15c
    invoke-interface {v5, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "application/zip"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v1, v11}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    goto :goto_196

    :sswitch_18a
    const-string v3, "delete"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_193

    goto :goto_196

    :cond_193
    invoke-interface {v6, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    :goto_196
    invoke-interface {v4, v11}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_122
    .end packed-switch

    :sswitch_data_1a0
    .sparse-switch
        -0x4f997a55 -> :sswitch_18a
        -0x4cd6ec4c -> :sswitch_153
        0x2f6e0a -> :sswitch_146
        0x416ad28e -> :sswitch_139
    .end sparse-switch
.end method
