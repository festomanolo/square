###### Class defpackage.ju (ju)
.class public final synthetic Lju;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    iput p7, p0, Lju;->l:I

    iput-object p1, p0, Lju;->m:Ljava/lang/Object;

    iput-object p2, p0, Lju;->n:Ljava/lang/Object;

    iput-object p3, p0, Lju;->o:Ljava/lang/Object;

    iput-object p4, p0, Lju;->p:Ljava/lang/Object;

    iput-object p5, p0, Lju;->q:Ljava/lang/Object;

    iput-object p6, p0, Lju;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lju;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Luu3;->a:Luu3;

    iget-object v4, v0, Lju;->r:Ljava/lang/Object;

    iget-object v5, v0, Lju;->q:Ljava/lang/Object;

    iget-object v6, v0, Lju;->p:Ljava/lang/Object;

    iget-object v7, v0, Lju;->o:Ljava/lang/Object;

    iget-object v8, v0, Lju;->n:Ljava/lang/Object;

    iget-object v0, v0, Lju;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_114

    check-cast v0, Lb21;

    check-cast v8, Lm21;

    check-cast v7, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lm21;

    check-cast v4, Lb22;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_52

    :cond_38
    if-eqz v8, :cond_47

    invoke-interface {v8, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_52

    :cond_47
    invoke-interface {v4, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-static {v7, v6, v2}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v5, :cond_52

    invoke-interface {v5, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    :goto_52
    return-object v3

    :pswitch_53
    check-cast v0, Lb22;

    check-cast v8, Lb22;

    check-cast v7, Lvd2;

    check-cast v6, Lvd2;

    check-cast v5, Lvd2;

    check-cast v4, Lvd2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "custom"

    invoke-static {v0, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v2

    :goto_87
    if-ge v10, v9, :cond_9b

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const-string v12, "0123456789ABCDEF"

    invoke-static {v12, v11}, Lca3;->Y(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-eqz v12, :cond_98

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_98
    add-int/lit8 v10, v10, 0x1

    goto :goto_87

    :cond_9b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lca3;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v1, :cond_da

    const/16 v1, 0x10

    :try_start_b0
    invoke-static {v1}, Lue1;->o(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v2, v1, v2

    invoke-virtual {v7, v2}, Lvd2;->h(F)V

    const/4 v2, 0x1

    aget v2, v1, v2

    invoke-virtual {v6, v2}, Lvd2;->h(F)V

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v5, v1}, Lvd2;->h(F)V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Lvd2;->h(F)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_da} :catch_da

    :catch_da
    :cond_da
    return-object v3

    :pswitch_db
    check-cast v0, [Lfh2;

    check-cast v8, Ljava/util/List;

    check-cast v7, Lpw1;

    check-cast v6, Lar2;

    check-cast v5, Lar2;

    check-cast v4, Lku;

    move-object/from16 v9, p1

    check-cast v9, Leh2;

    array-length v1, v0

    move v10, v2

    :goto_ed
    if-ge v2, v1, :cond_113

    aget-object v11, v0, v2

    add-int/lit8 v16, v10, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljw1;

    invoke-interface {v7}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v12

    iget v13, v6, Lar2;->l:I

    iget v14, v5, Lar2;->l:I

    iget-object v15, v4, Lku;->a:Lcs;

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    invoke-static/range {v9 .. v15}, Lhu;->d(Leh2;Lfh2;Ljw1;Lgj1;IILcs;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v16

    goto :goto_ed

    :cond_113
    return-object v3

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_db
        :pswitch_53
    .end packed-switch
.end method
