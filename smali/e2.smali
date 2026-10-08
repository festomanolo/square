.class public final synthetic Le2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    iput p1, p0, Le2;->l:I

    iput-object p2, p0, Le2;->m:Ljava/lang/Object;

    iput-object p3, p0, Le2;->o:Ljava/lang/Object;

    iput-object p4, p0, Le2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb21;Lm21;Ljava/util/List;)V
    .registers 5

    const/16 v0, 0x11

    iput v0, p0, Le2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2;->o:Ljava/lang/Object;

    iput-object p2, p0, Le2;->n:Ljava/lang/Object;

    iput-object p3, p0, Le2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Le2;->l:I

    iput-object p1, p0, Le2;->m:Ljava/lang/Object;

    iput-object p2, p0, Le2;->n:Ljava/lang/Object;

    iput-object p3, p0, Le2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln90;Lfv3;Lgh1;Lky2;)V
    .registers 5

    const/4 p2, 0x5

    iput p2, p0, Le2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2;->m:Ljava/lang/Object;

    iput-object p3, p0, Le2;->n:Ljava/lang/Object;

    iput-object p4, p0, Le2;->o:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget-object v0, p0, Le2;->m:Ljava/lang/Object;

    check-cast v0, Lug3;

    iget-object v1, p0, Le2;->n:Ljava/lang/Object;

    check-cast v1, Lvb0;

    iget-object p0, p0, Le2;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Loe3;

    iget-object v2, p1, Loe3;->a:Lo12;

    iget-object p1, p1, Loe3;->a:Lo12;

    sget-object v3, Lbf3;->b:Lbf3;

    invoke-virtual {v2, v3}, Lo12;->a(Ljava/lang/Object;)V

    sget-object v2, Lye3;->o:Lye3;

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v2

    iget-wide v4, v2, Ldh3;->b:J

    invoke-static {v4, v5}, Lgi3;->c(J)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3a

    invoke-virtual {v0}, Lug3;->h()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lug3;->f:Ln04;

    instance-of v2, v2, Lee2;

    if-nez v2, :cond_3a

    iget-object v2, v0, Lug3;->h:Lw00;

    if-eqz v2, :cond_3a

    move v2, v5

    goto :goto_3b

    :cond_3a
    move v2, v4

    :goto_3b
    new-instance v6, Lpg3;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v5}, Lpg3;-><init>(Lug3;Lha0;I)V

    new-instance v8, Lh2;

    const/16 v9, 0x17

    invoke-direct {v8, v9, v1, v6}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v10, Lfp2;

    const/16 v11, 0xa

    invoke-direct {v10, v11, v8, v7}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_6a

    sget-object v2, Lu94;->C:Ljava/lang/Object;

    const v8, 0x1040003

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lxe3;

    const v12, 0x1010311

    invoke-direct {v8, v2, v6, v12, v10}, Lxe3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILm21;)V

    invoke-virtual {p1, v8}, Lo12;->a(Ljava/lang/Object;)V

    :cond_6a
    sget-object v2, Lye3;->o:Lye3;

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v2

    iget-wide v12, v2, Ldh3;->b:J

    invoke-static {v12, v13}, Lgi3;->c(J)Z

    move-result v2

    if-nez v2, :cond_84

    iget-object v2, v0, Lug3;->f:Ln04;

    instance-of v2, v2, Lee2;

    if-nez v2, :cond_84

    iget-object v2, v0, Lug3;->h:Lw00;

    if-eqz v2, :cond_84

    move v2, v5

    goto :goto_85

    :cond_84
    move v2, v4

    :goto_85
    new-instance v6, Lpg3;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v7, v8}, Lpg3;-><init>(Lug3;Lha0;I)V

    new-instance v10, Lh2;

    invoke-direct {v10, v9, v1, v6}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v12, Lfp2;

    invoke-direct {v12, v11, v10, v7}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_af

    sget-object v2, Lu94;->D:Ljava/lang/Object;

    const v10, 0x1040001

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lxe3;

    const v13, 0x1010312

    invoke-direct {v10, v2, v6, v13, v12}, Lxe3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILm21;)V

    invoke-virtual {p1, v10}, Lo12;->a(Ljava/lang/Object;)V

    :cond_af
    sget-object v2, Lye3;->o:Lye3;

    invoke-virtual {v0}, Lug3;->h()Z

    move-result v2

    if-eqz v2, :cond_cb

    iget-object v2, v0, Lug3;->x:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_cb

    iget-object v2, v0, Lug3;->h:Lw00;

    if-eqz v2, :cond_cb

    move v2, v5

    goto :goto_cc

    :cond_cb
    move v2, v4

    :goto_cc
    new-instance v6, Lpg3;

    const/4 v10, 0x3

    invoke-direct {v6, v0, v7, v10}, Lpg3;-><init>(Lug3;Lha0;I)V

    new-instance v10, Lh2;

    invoke-direct {v10, v9, v1, v6}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v6, Lfp2;

    invoke-direct {v6, v11, v10, v7}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_f6

    sget-object v2, Lu94;->E:Ljava/lang/Object;

    const v9, 0x104000b

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lxe3;

    const v10, 0x1010313

    invoke-direct {v9, v2, v1, v10, v6}, Lxe3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILm21;)V

    invoke-virtual {p1, v9}, Lo12;->a(Ljava/lang/Object;)V

    :cond_f6
    sget-object v1, Lye3;->o:Lye3;

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v1

    iget-wide v1, v1, Ldh3;->b:J

    invoke-static {v1, v2}, Lgi3;->d(J)I

    move-result v1

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v2

    iget-object v2, v2, Ldh3;->a:Lwe;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_112

    move v1, v5

    goto :goto_113

    :cond_112
    move v1, v4

    :goto_113
    new-instance v2, Lxg3;

    invoke-direct {v2, v0, v4}, Lxg3;-><init>(Lug3;I)V

    new-instance v6, Lxg3;

    invoke-direct {v6, v0, v5}, Lxg3;-><init>(Lug3;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, Lfp2;

    invoke-direct {v10, v11, v6, v2}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_13c

    sget-object v1, Lu94;->F:Ljava/lang/Object;

    const v2, 0x104000d

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lxe3;

    const v9, 0x101037e

    invoke-direct {v6, v1, v2, v9, v10}, Lxe3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILm21;)V

    invoke-virtual {p1, v6}, Lo12;->a(Ljava/lang/Object;)V

    :cond_13c
    sget-object v1, Lye3;->o:Lye3;

    invoke-virtual {v0}, Lug3;->h()Z

    move-result v2

    if-eqz v2, :cond_151

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v2

    iget-wide v9, v2, Ldh3;->b:J

    invoke-static {v9, v10}, Lgi3;->c(J)Z

    move-result v2

    if-eqz v2, :cond_151

    move v4, v5

    :cond_151
    new-instance v2, Lxg3;

    invoke-direct {v2, v0, v8}, Lxg3;-><init>(Lug3;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lfp2;

    invoke-direct {v0, v11, v2, v7}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_173

    iget-object v2, v1, Lye3;->l:Ljava/lang/Object;

    iget v4, v1, Lye3;->m:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget v1, v1, Lye3;->n:I

    new-instance v4, Lxe3;

    invoke-direct {v4, v2, p0, v1, v0}, Lxe3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILm21;)V

    invoke-virtual {p1, v4}, Lo12;->a(Ljava/lang/Object;)V

    :cond_173
    invoke-virtual {p1, v3}, Lo12;->a(Ljava/lang/Object;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Le2;->m:Ljava/lang/Object;

    check-cast v0, Lr21;

    iget-object v1, p0, Le2;->o:Ljava/lang/Object;

    check-cast v1, Lb21;

    iget-object p0, p0, Le2;->n:Ljava/lang/Object;

    check-cast p0, Lb22;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lb21;->a()Ljava/lang/Object;

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    move-object/from16 v0, p0

    iget v1, v0, Le2;->l:I

    const/16 v4, 0x15

    const/16 v5, 0x16

    const/16 v6, 0x17

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    sget-object v16, Luu3;->a:Luu3;

    iget-object v2, v0, Le2;->o:Ljava/lang/Object;

    const/16 v18, 0x20

    iget-object v3, v0, Le2;->n:Ljava/lang/Object;

    const-wide v19, 0xffffffffL

    iget-object v9, v0, Le2;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_c36

    check-cast v9, Ljava/util/List;

    check-cast v3, Lm21;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Len1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lu4;

    invoke-direct {v4, v11, v9}, Lu4;-><init>(ILjava/util/List;)V

    new-instance v5, Ltp3;

    invoke-direct {v5, v9, v3, v2}, Ltp3;-><init>(Ljava/util/List;Lm21;Ljava/lang/String;)V

    new-instance v2, Lv40;

    const v3, 0x2fd4df92

    invoke-direct {v2, v3, v5, v14}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1, v15, v4, v2}, Len1;->b0(ILzp;Lm21;Lv40;)V

    return-object v16

    :pswitch_4c
    invoke-direct/range {p0 .. p1}, Le2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_51
    check-cast v9, Ljava/lang/String;

    check-cast v3, Lb22;

    check-cast v2, Lb22;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_6e
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_71} :catch_71

    :catch_71
    invoke-interface {v3, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v15}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v16

    :pswitch_78
    invoke-direct/range {p0 .. p1}, Le2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7d
    check-cast v9, Ldi1;

    check-cast v3, Ldg3;

    check-cast v2, Lyq2;

    move-object/from16 v0, p1

    check-cast v0, Lhg3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v8, 0xb

    packed-switch v1, :pswitch_data_c6a

    invoke-static {}, Lf;->c()V

    goto/16 :goto_55d

    :pswitch_95
    iget-object v0, v3, Ldg3;->h:Lru3;

    iget-object v1, v0, Lru3;->b:Ljw2;

    if-eqz v1, :cond_c0

    iget-object v2, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v2, Ljw2;

    iput-object v2, v0, Lru3;->b:Ljw2;

    iget-object v2, v1, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Ldh3;

    iget-object v4, v0, Lru3;->a:Ljw2;

    new-instance v5, Ljw2;

    invoke-direct {v5, v8, v4, v2}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lru3;->a:Ljw2;

    iget v4, v0, Lru3;->c:I

    iget-object v2, v2, Ldh3;->a:Lwe;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v0, Lru3;->c:I

    iget-object v0, v1, Ljw2;->n:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ldh3;

    :cond_c0
    if-eqz v15, :cond_c7

    iget-object v0, v3, Ldg3;->j:Lm21;

    invoke-interface {v0, v15}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c7
    :goto_c7
    :pswitch_c7
    move-object/from16 v15, v16

    goto/16 :goto_55d

    :pswitch_cb
    iget-object v1, v3, Ldg3;->h:Lru3;

    iget-object v2, v0, Lhg3;->h:Ldh3;

    iget-object v4, v0, Lhg3;->g:Lwe;

    iget-wide v5, v0, Lhg3;->f:J

    const/4 v0, 0x4

    invoke-static {v2, v4, v5, v6, v0}, Ldh3;->a(Ldh3;Lwe;JI)Ldh3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru3;->a(Ldh3;)V

    iget-object v0, v3, Ldg3;->h:Lru3;

    iget-object v1, v0, Lru3;->a:Ljw2;

    if-eqz v1, :cond_10c

    iget-object v2, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v2, Ljw2;

    if-eqz v2, :cond_10c

    iput-object v2, v0, Lru3;->a:Ljw2;

    iget v4, v0, Lru3;->c:I

    iget-object v5, v1, Ljw2;->n:Ljava/lang/Object;

    check-cast v5, Ldh3;

    iget-object v5, v5, Ldh3;->a:Lwe;

    iget-object v5, v5, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Lru3;->c:I

    iget-object v1, v1, Ljw2;->n:Ljava/lang/Object;

    check-cast v1, Ldh3;

    iget-object v4, v0, Lru3;->b:Ljw2;

    new-instance v5, Ljw2;

    invoke-direct {v5, v8, v4, v1}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lru3;->b:Ljw2;

    iget-object v0, v2, Ljw2;->n:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ldh3;

    :cond_10c
    if-eqz v15, :cond_c7

    iget-object v0, v3, Ldg3;->j:Lm21;

    invoke-interface {v0, v15}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c7

    :pswitch_114
    iget-boolean v0, v3, Ldg3;->e:Z

    if-nez v0, :cond_127

    new-instance v0, Lv30;

    const-string v1, "\t"

    invoke-direct {v0, v14, v1}, Lv30;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldg3;->a(Ljava/util/List;)V

    goto :goto_c7

    :cond_127
    iput-boolean v13, v2, Lyq2;->l:Z

    goto :goto_c7

    :pswitch_12a
    iget-boolean v0, v3, Ldg3;->e:Z

    if-nez v0, :cond_13d

    new-instance v0, Lv30;

    const-string v1, "\n"

    invoke-direct {v0, v14, v1}, Lv30;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldg3;->a(Ljava/util/List;)V

    goto :goto_c7

    :cond_13d
    iget-object v0, v3, Ldg3;->a:Lbo1;

    iget-object v0, v0, Lbo1;->x:Lwa0;

    iget v1, v3, Ldg3;->k:I

    iget-object v0, v0, Lwa0;->m:Lbo1;

    iget-object v0, v0, Lbo1;->r:Lki1;

    invoke-virtual {v0, v1}, Lki1;->b(I)Z

    move-result v0

    iput-boolean v0, v2, Lyq2;->l:Z

    goto/16 :goto_c7

    :pswitch_14f
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    iget-wide v1, v0, Lhg3;->f:J

    sget v3, Lgi3;->c:I

    and-long v1, v1, v19

    long-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :pswitch_169
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_184

    invoke-virtual {v0}, Lhg3;->f()Z

    move-result v1

    if-eqz v1, :cond_181

    invoke-virtual {v0}, Lhg3;->n()V

    goto :goto_184

    :cond_181
    invoke-virtual {v0}, Lhg3;->o()V

    :cond_184
    :goto_184
    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_189
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a4

    invoke-virtual {v0}, Lhg3;->f()Z

    move-result v1

    if-eqz v1, :cond_1a1

    invoke-virtual {v0}, Lhg3;->o()V

    goto :goto_1a4

    :cond_1a1
    invoke-virtual {v0}, Lhg3;->n()V

    :cond_1a4
    :goto_1a4
    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_1a9
    invoke-virtual {v0}, Lhg3;->n()V

    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_1b1
    invoke-virtual {v0}, Lhg3;->o()V

    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_1b9
    invoke-virtual {v0}, Lhg3;->l()V

    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_1c1
    invoke-virtual {v0}, Lhg3;->j()V

    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_1c9
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v2, v0, Lhg3;->g:Lwe;

    iget-object v3, v2, Lwe;->m:Ljava/lang/String;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_20a

    invoke-virtual {v0}, Lhg3;->f()Z

    move-result v3

    if-eqz v3, :cond_1f5

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20a

    invoke-virtual {v0}, Lhg3;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto :goto_20a

    :cond_1f5
    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20a

    invoke-virtual {v0}, Lhg3;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    :cond_20a
    :goto_20a
    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_20f
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v2, v0, Lhg3;->g:Lwe;

    iget-object v3, v2, Lwe;->m:Ljava/lang/String;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_250

    invoke-virtual {v0}, Lhg3;->f()Z

    move-result v3

    if-eqz v3, :cond_23b

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_250

    invoke-virtual {v0}, Lhg3;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_250

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto :goto_250

    :cond_23b
    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_250

    invoke-virtual {v0}, Lhg3;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_250

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    :cond_250
    :goto_250
    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_255
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v2, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_26c

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    :cond_26c
    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_271
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_282

    invoke-virtual {v0, v13, v13}, Lhg3;->q(II)V

    :cond_282
    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_287
    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29c

    iget-object v1, v0, Lhg3;->i:Lxh3;

    if-eqz v1, :cond_29c

    invoke-virtual {v0, v1, v14}, Lhg3;->h(Lxh3;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    :cond_29c
    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_2a1
    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2b6

    iget-object v1, v0, Lhg3;->i:Lxh3;

    if-eqz v1, :cond_2b6

    invoke-virtual {v0, v1, v7}, Lhg3;->h(Lxh3;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    :cond_2b6
    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_2bb
    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d0

    iget-object v1, v0, Lhg3;->c:Lwh3;

    if-eqz v1, :cond_2d0

    invoke-virtual {v0, v1, v14}, Lhg3;->g(Lwh3;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    :cond_2d0
    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_2d5
    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2ea

    iget-object v1, v0, Lhg3;->c:Lwh3;

    if-eqz v1, :cond_2ea

    invoke-virtual {v0, v1, v7}, Lhg3;->g(Lwh3;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    :cond_2ea
    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_2ef
    invoke-virtual {v0}, Lhg3;->m()V

    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_2f7
    invoke-virtual {v0}, Lhg3;->i()V

    invoke-virtual {v0}, Lhg3;->p()V

    goto/16 :goto_c7

    :pswitch_2ff
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v2, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c7

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v13, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :pswitch_318
    new-instance v1, Lmw2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lmw2;-><init>(I)V

    invoke-virtual {v0, v1}, Lhg3;->a(Lm21;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-virtual {v3, v0}, Ldg3;->a(Ljava/util/List;)V

    goto/16 :goto_c7

    :pswitch_32a
    new-instance v1, Lmw2;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lmw2;-><init>(I)V

    invoke-virtual {v0, v1}, Lhg3;->a(Lm21;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-virtual {v3, v0}, Ldg3;->a(Ljava/util/List;)V

    goto/16 :goto_c7

    :pswitch_33c
    new-instance v1, Lmw2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lmw2;-><init>(I)V

    invoke-virtual {v0, v1}, Lhg3;->a(Lm21;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-virtual {v3, v0}, Ldg3;->a(Ljava/util/List;)V

    goto/16 :goto_c7

    :pswitch_34e
    new-instance v1, Lmw2;

    invoke-direct {v1, v6}, Lmw2;-><init>(I)V

    invoke-virtual {v0, v1}, Lhg3;->a(Lm21;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-virtual {v3, v0}, Ldg3;->a(Ljava/util/List;)V

    goto/16 :goto_c7

    :pswitch_35e
    new-instance v1, Lmw2;

    invoke-direct {v1, v5}, Lmw2;-><init>(I)V

    invoke-virtual {v0, v1}, Lhg3;->a(Lm21;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-virtual {v3, v0}, Ldg3;->a(Ljava/util/List;)V

    goto/16 :goto_c7

    :pswitch_36e
    new-instance v1, Lmw2;

    invoke-direct {v1, v4}, Lmw2;-><init>(I)V

    invoke-virtual {v0, v1}, Lhg3;->a(Lm21;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-virtual {v3, v0}, Ldg3;->a(Ljava/util/List;)V

    goto/16 :goto_c7

    :pswitch_37e
    iget-object v0, v3, Ldg3;->b:Lug3;

    invoke-virtual {v0}, Lug3;->c()V

    goto/16 :goto_c7

    :pswitch_385
    iget-object v0, v3, Ldg3;->b:Lug3;

    invoke-virtual {v0}, Lug3;->o()V

    goto/16 :goto_c7

    :pswitch_38c
    iget-object v0, v3, Ldg3;->b:Lug3;

    invoke-virtual {v0, v13}, Lug3;->a(Z)Lr83;

    goto/16 :goto_c7

    :pswitch_393
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v2, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c7

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :pswitch_3ac
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    invoke-virtual {v0, v13, v13}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :pswitch_3bf
    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    iget-object v1, v0, Lhg3;->i:Lxh3;

    if-eqz v1, :cond_c7

    invoke-virtual {v0, v1, v14}, Lhg3;->h(Lxh3;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :pswitch_3d6
    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    iget-object v1, v0, Lhg3;->i:Lxh3;

    if-eqz v1, :cond_c7

    invoke-virtual {v0, v1, v7}, Lhg3;->h(Lxh3;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :pswitch_3ed
    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    iget-object v1, v0, Lhg3;->c:Lwh3;

    if-eqz v1, :cond_c7

    invoke-virtual {v0, v1, v14}, Lhg3;->g(Lwh3;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :pswitch_404
    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    iget-object v1, v0, Lhg3;->c:Lwh3;

    if-eqz v1, :cond_c7

    invoke-virtual {v0, v1, v7}, Lhg3;->g(Lwh3;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :pswitch_41b
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    invoke-virtual {v0}, Lhg3;->f()Z

    move-result v1

    if-eqz v1, :cond_434

    invoke-virtual {v0}, Lhg3;->n()V

    goto/16 :goto_c7

    :cond_434
    invoke-virtual {v0}, Lhg3;->o()V

    goto/16 :goto_c7

    :pswitch_439
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    invoke-virtual {v0}, Lhg3;->f()Z

    move-result v1

    if-eqz v1, :cond_452

    invoke-virtual {v0}, Lhg3;->o()V

    goto/16 :goto_c7

    :cond_452
    invoke-virtual {v0}, Lhg3;->n()V

    goto/16 :goto_c7

    :pswitch_457
    invoke-virtual {v0}, Lhg3;->n()V

    goto/16 :goto_c7

    :pswitch_45c
    invoke-virtual {v0}, Lhg3;->o()V

    goto/16 :goto_c7

    :pswitch_461
    invoke-virtual {v0}, Lhg3;->l()V

    goto/16 :goto_c7

    :pswitch_466
    invoke-virtual {v0}, Lhg3;->j()V

    goto/16 :goto_c7

    :pswitch_46b
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v2, v0, Lhg3;->g:Lwe;

    iget-object v3, v2, Lwe;->m:Ljava/lang/String;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c7

    invoke-virtual {v0}, Lhg3;->f()Z

    move-result v3

    if-eqz v3, :cond_498

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    invoke-virtual {v0}, Lhg3;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :cond_498
    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    invoke-virtual {v0}, Lhg3;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :pswitch_4af
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v2, v0, Lhg3;->g:Lwe;

    iget-object v3, v2, Lwe;->m:Ljava/lang/String;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c7

    invoke-virtual {v0}, Lhg3;->f()Z

    move-result v3

    if-eqz v3, :cond_4dc

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    invoke-virtual {v0}, Lhg3;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :cond_4dc
    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    invoke-virtual {v0}, Lhg3;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :pswitch_4f3
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    iget-wide v1, v0, Lhg3;->f:J

    invoke-static {v1, v2}, Lgi3;->c(J)Z

    move-result v1

    if-eqz v1, :cond_50e

    invoke-virtual {v0}, Lhg3;->m()V

    goto/16 :goto_c7

    :cond_50e
    invoke-virtual {v0}, Lhg3;->f()Z

    move-result v1

    iget-wide v2, v0, Lhg3;->f:J

    if-eqz v1, :cond_51f

    invoke-static {v2, v3}, Lgi3;->e(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :cond_51f
    invoke-static {v2, v3}, Lgi3;->f(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :pswitch_528
    iget-object v1, v0, Lhg3;->e:Lfi3;

    iput-object v15, v1, Lfi3;->a:Ljava/lang/Float;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    iget-wide v1, v0, Lhg3;->f:J

    invoke-static {v1, v2}, Lgi3;->c(J)Z

    move-result v1

    if-eqz v1, :cond_543

    invoke-virtual {v0}, Lhg3;->i()V

    goto/16 :goto_c7

    :cond_543
    invoke-virtual {v0}, Lhg3;->f()Z

    move-result v1

    iget-wide v2, v0, Lhg3;->f:J

    if-eqz v1, :cond_554

    invoke-static {v2, v3}, Lgi3;->f(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :cond_554
    invoke-static {v2, v3}, Lgi3;->e(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lhg3;->q(II)V

    goto/16 :goto_c7

    :goto_55d
    return-object v15

    :pswitch_55e
    check-cast v9, Lxd1;

    check-cast v3, Lm21;

    check-cast v2, Lcr2;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, Lcr2;->l:Ljava/lang/Object;

    check-cast v1, Lqh3;

    invoke-virtual {v9, v0}, Lxd1;->g(Ljava/util/List;)Ldh3;

    move-result-object v0

    if-eqz v1, :cond_575

    invoke-virtual {v1, v15, v0}, Lqh3;->a(Ldh3;Ldh3;)V

    :cond_575
    invoke-interface {v3, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_579
    check-cast v9, Lyq2;

    check-cast v3, Lve;

    check-cast v2, Ly73;

    move-object/from16 v0, p1

    check-cast v0, Lve;

    iget-boolean v1, v9, Lyq2;->l:Z

    if-eqz v1, :cond_5c6

    iget-object v1, v0, Lve;->a:Ljava/lang/Object;

    iget v4, v0, Lve;->c:I

    iget v5, v0, Lve;->b:I

    instance-of v1, v1, Ly73;

    if-eqz v1, :cond_5c6

    iget v1, v3, Lve;->b:I

    if-ne v5, v1, :cond_5c6

    iget v1, v3, Lve;->c:I

    if-ne v4, v1, :cond_5c6

    new-instance v1, Lve;

    if-nez v2, :cond_5c2

    new-instance v10, Ly73;

    const/16 v28, 0x0

    const v29, 0xffff

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v29}, Ly73;-><init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;I)V

    move-object v2, v10

    :cond_5c2
    invoke-direct {v1, v5, v4, v2}, Lve;-><init>(IILjava/lang/Object;)V

    goto :goto_5c7

    :cond_5c6
    move-object v1, v0

    :goto_5c7
    invoke-virtual {v3, v0}, Lve;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, Lyq2;->l:Z

    return-object v1

    :pswitch_5ce
    check-cast v2, Lb21;

    check-cast v3, Lm21;

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5e9

    goto :goto_5f1

    :cond_5e9
    float-to-int v0, v0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5f1
    return-object v16

    :pswitch_5f2
    check-cast v9, Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lwd2;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lwd2;->h(I)V

    invoke-static {v0, v9, v3}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v16

    :pswitch_608
    check-cast v9, Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lvd2;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lvd2;->h(F)V

    invoke-static {v9, v3, v0}, Lib2;->t(Landroid/content/Context;Ljava/lang/String;F)V

    return-object v16

    :pswitch_61d
    check-cast v9, Lnf1;

    move-object/from16 v22, v3

    check-cast v22, Ln41;

    check-cast v2, Lyq2;

    move-object/from16 v0, p1

    check-cast v0, Lti2;

    iget-wide v3, v0, Lti2;->c:J

    iget-object v1, v9, Lnf1;->d:Ljava/lang/Object;

    check-cast v1, Lug3;

    invoke-virtual {v1}, Lug3;->i()Z

    move-result v5

    if-eqz v5, :cond_65d

    invoke-virtual {v1}, Lug3;->l()Ldh3;

    move-result-object v5

    iget-object v5, v5, Ldh3;->a:Lwe;

    iget-object v5, v5, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_644

    goto :goto_65d

    :cond_644
    iget-object v5, v1, Lug3;->d:Lbo1;

    if-eqz v5, :cond_65d

    invoke-virtual {v5}, Lbo1;->d()Lxh3;

    move-result-object v5

    if-nez v5, :cond_64f

    goto :goto_65d

    :cond_64f
    invoke-virtual {v1}, Lug3;->l()Ldh3;

    move-result-object v18

    const/16 v21, 0x0

    move-wide/from16 v19, v3

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v22}, Lnf1;->e(Ldh3;JZLn41;)J

    move v13, v14

    :cond_65d
    :goto_65d
    if-eqz v13, :cond_664

    invoke-virtual {v0}, Lti2;->a()V

    iput-boolean v14, v2, Lyq2;->l:Z

    :cond_664
    return-object v16

    :pswitch_665
    check-cast v9, Lrv2;

    check-cast v2, Lwv2;

    move-object/from16 v0, p1

    check-cast v0, Lri0;

    iget-object v0, v9, Lrv2;->m:Lv12;

    invoke-virtual {v0, v3}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_683

    iget-object v1, v9, Lrv2;->l:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Li2;

    invoke-direct {v15, v9, v3, v2, v8}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_68a

    :cond_683
    const-string v0, "Key "

    const-string v1, " was used multiple times "

    invoke-static {v3, v1, v0}, Ln41;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_68a
    return-object v15

    :pswitch_68b
    check-cast v9, Landroid/content/Context;

    check-cast v2, Lb21;

    check-cast v3, Lb22;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    const-string v0, "unreadGmails"

    invoke-static {v9, v0, v1}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v1, :cond_6a8

    if-eqz v2, :cond_6a8

    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    :cond_6a8
    return-object v16

    :pswitch_6a9
    check-cast v9, Lvf3;

    check-cast v3, Lnb2;

    check-cast v2, Lh5;

    move-object/from16 v0, p1

    check-cast v0, Lzj1;

    invoke-virtual {v9}, Lvf3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk43;

    iget-wide v4, v1, Lk43;->a:J

    shr-long v6, v4, v18

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    cmpl-float v7, v1, v6

    if-lez v7, :cond_763

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v0, v7}, Lzj1;->B(F)F

    move-result v7

    iget-object v8, v0, Lzj1;->l:Lqx;

    invoke-virtual {v0}, Lzj1;->getLayoutDirection()Lgj1;

    move-result-object v9

    invoke-interface {v3, v9}, Lnb2;->a(Lgj1;)F

    move-result v9

    invoke-virtual {v0, v9}, Lzj1;->B(F)F

    move-result v9

    invoke-virtual {v0}, Lzj1;->getLayoutDirection()Lgj1;

    move-result-object v10

    invoke-interface {v3, v10}, Lnb2;->b(Lgj1;)F

    move-result v3

    invoke-virtual {v0, v3}, Lzj1;->B(F)F

    move-result v3

    invoke-static {v1}, Lhw1;->K(F)I

    move-result v10

    invoke-interface {v8}, Lkl0;->d()J

    move-result-wide v11

    shr-long v11, v11, v18

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v11, v9

    sub-float/2addr v11, v3

    invoke-static {v11}, Lhw1;->K(F)I

    move-result v3

    invoke-virtual {v0}, Lzj1;->getLayoutDirection()Lgj1;

    move-result-object v11

    invoke-interface {v2, v10, v3, v11}, Lh5;->a(IILgj1;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v9

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    sub-float v9, v2, v1

    sub-float/2addr v9, v7

    cmpg-float v10, v9, v6

    if-gez v10, :cond_715

    move/from16 v22, v6

    goto :goto_717

    :cond_715
    move/from16 v22, v9

    :goto_717
    add-float/2addr v2, v1

    add-float/2addr v2, v7

    invoke-interface {v8}, Lkl0;->d()J

    move-result-wide v6

    shr-long v6, v6, v18

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v6, v2, v1

    if-lez v6, :cond_72b

    move/from16 v24, v1

    goto :goto_72d

    :cond_72b
    move/from16 v24, v2

    :goto_72d
    and-long v1, v4, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v2, v1

    div-float v23, v2, v3

    div-float v25, v1, v3

    iget-object v1, v8, Lqx;->m:Llk;

    invoke-virtual {v1}, Llk;->B()J

    move-result-wide v2

    invoke-virtual {v1}, Llk;->v()Lox;

    move-result-object v4

    invoke-interface {v4}, Lox;->l()V

    :try_start_746
    iget-object v4, v1, Llk;->m:Ljava/lang/Object;

    check-cast v4, Ld2;

    iget-object v4, v4, Ld2;->m:Ljava/lang/Object;

    check-cast v4, Llk;

    invoke-virtual {v4}, Llk;->v()Lox;

    move-result-object v21

    const/16 v26, 0x0

    invoke-interface/range {v21 .. v26}, Lox;->e(FFFFI)V

    invoke-virtual {v0}, Lzj1;->a()V
    :try_end_75a
    .catchall {:try_start_746 .. :try_end_75a} :catchall_75e

    invoke-static {v1, v2, v3}, Lr73;->u(Llk;J)V

    goto :goto_766

    :catchall_75e
    move-exception v0

    invoke-static {v1, v2, v3}, Lr73;->u(Llk;J)V

    throw v0

    :cond_763
    invoke-virtual {v0}, Lzj1;->a()V

    :goto_766
    return-object v16

    :pswitch_767
    check-cast v9, Lro1;

    check-cast v2, Lxo1;

    check-cast v3, Lm21;

    move-object/from16 v0, p1

    check-cast v0, Lri0;

    new-instance v0, Lcr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmo1;

    invoke-direct {v1, v2, v0, v3, v13}, Lmo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9}, Lro1;->n()Lxw0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxw0;->g(Lqo1;)V

    new-instance v2, Li2;

    invoke-direct {v2, v9, v1, v0}, Li2;-><init>(Lro1;Lmo1;Lcr2;)V

    return-object v2

    :pswitch_788
    move-object v5, v9

    check-cast v5, Landroid/content/Context;

    move-object v6, v3

    check-cast v6, Lwd2;

    move-object v7, v2

    check-cast v7, Lb22;

    move-object/from16 v0, p1

    check-cast v0, Lwk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcw;->i:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-eqz v2, :cond_7c4

    if-eq v2, v14, :cond_7b9

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_7a9
    if-ge v13, v3, :cond_7b7

    aget v4, v1, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7a9

    :cond_7b7
    :goto_7b7
    move-object v4, v2

    goto :goto_7c7

    :cond_7b9
    aget v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7b7

    :cond_7c4
    sget-object v2, Ljp0;->l:Ljp0;

    goto :goto_7b7

    :goto_7c7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lu4;

    invoke-direct {v2, v12, v4}, Lu4;-><init>(ILjava/util/List;)V

    new-instance v3, Lyz0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyz0;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lv40;

    const v5, -0x4297e015

    invoke-direct {v4, v5, v3, v14}, Lv40;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v0, Lwk1;->h:Lw8;

    new-instance v3, Lvk1;

    sget-object v5, Lwk1;->i:Lzv0;

    invoke-direct {v3, v5, v2, v4}, Lvk1;-><init>(Lq21;Lm21;Lv40;)V

    invoke-virtual {v0, v1, v3}, Lw8;->a(ILcm1;)V

    return-object v16

    :pswitch_7ec
    check-cast v9, Lmd2;

    check-cast v3, Llj3;

    check-cast v2, Ljw2;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_803
    if-ge v13, v4, :cond_81f

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ljw2;->n:Ljava/lang/Object;

    check-cast v6, Lm21;

    invoke-interface {v6, v5}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lmj3;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_803

    :cond_81f
    new-instance v0, Lvf0;

    invoke-direct {v0, v1, v9, v3}, Lvf0;-><init>(Ljava/util/List;Lmd2;Llj3;)V

    return-object v0

    :pswitch_825
    check-cast v9, Lqe3;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lcf3;

    move-object/from16 v0, p1

    check-cast v0, Lca0;

    iget-object v1, v9, Lqe3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v13

    :goto_836
    if-ge v9, v7, :cond_8f8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpe3;

    instance-of v15, v10, Lxe3;

    if-eqz v15, :cond_86c

    new-instance v15, Lk9;

    check-cast v10, Lxe3;

    const/4 v8, 0x5

    invoke-direct {v15, v8, v10}, Lk9;-><init>(ILjava/lang/Object;)V

    iget v8, v10, Lxe3;->c:I

    if-nez v8, :cond_851

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_85e

    :cond_851
    new-instance v8, Lrf0;

    invoke-direct {v8, v13, v10}, Lrf0;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lv40;

    const v6, -0x731428a5

    invoke-direct {v13, v6, v8, v14}, Lv40;-><init>(ILjava/lang/Object;Z)V

    :goto_85e
    new-instance v6, Lh2;

    const/16 v8, 0x9

    invoke-direct {v6, v8, v10, v2}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v15, v13, v6, v11}, Lca0;->b(Lca0;Lq21;Lv40;Lb21;I)V

    :cond_868
    :goto_868
    const/16 v13, 0x17

    goto/16 :goto_8ec

    :cond_86c
    instance-of v6, v10, Ldf3;

    if-eqz v6, :cond_8df

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_868

    check-cast v10, Ldf3;

    if-nez v3, :cond_87b

    goto :goto_868

    :cond_87b
    iget v6, v10, Ldf3;->c:I

    iget-object v8, v10, Ldf3;->b:Landroid/view/textclassifier/TextClassification;

    if-gez v6, :cond_8a5

    new-instance v6, Lk9;

    invoke-direct {v6, v5, v8}, Lk9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_89a

    new-instance v13, Lrf0;

    invoke-direct {v13, v12, v10}, Lrf0;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lv40;

    const v15, -0x42f30a7b

    invoke-direct {v10, v15, v13, v14}, Lv40;-><init>(ILjava/lang/Object;Z)V

    goto :goto_89c

    :cond_89a
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_89c
    new-instance v13, Lh2;

    invoke-direct {v13, v4, v3, v8}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v10, v13, v11}, Lca0;->b(Lca0;Lq21;Lv40;Lb21;I)V

    goto :goto_868

    :cond_8a5
    invoke-static {v8}, Lzj2;->i(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/RemoteAction;

    if-nez v6, :cond_8b3

    move v6, v14

    goto :goto_8b5

    :cond_8b3
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_8b5
    new-instance v10, Lk9;

    const/16 v13, 0x17

    invoke-direct {v10, v13, v8}, Lk9;-><init>(ILjava/lang/Object;)V

    if-nez v6, :cond_8c8

    invoke-static {v8}, Lzj2;->n(Landroid/app/RemoteAction;)Z

    move-result v6

    if-eqz v6, :cond_8c5

    goto :goto_8c8

    :cond_8c5
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_8d6

    :cond_8c8
    :goto_8c8
    new-instance v6, Lrf0;

    const/4 v15, 0x3

    invoke-direct {v6, v15, v8}, Lrf0;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lv40;

    const v4, -0x4b2bf918

    invoke-direct {v15, v4, v6, v14}, Lv40;-><init>(ILjava/lang/Object;Z)V

    :goto_8d6
    new-instance v4, Lvy2;

    invoke-direct {v4, v11, v8}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v10, v15, v4, v11}, Lca0;->b(Lca0;Lq21;Lv40;Lb21;I)V

    goto :goto_8ec

    :cond_8df
    const/16 v13, 0x17

    instance-of v4, v10, Lbf3;

    if-eqz v4, :cond_8ec

    iget-object v4, v0, Lca0;->a:Li73;

    sget-object v6, Lvf1;->c:Lv40;

    invoke-virtual {v4, v6}, Li73;->add(Ljava/lang/Object;)Z

    :cond_8ec
    :goto_8ec
    add-int/lit8 v9, v9, 0x1

    move v6, v13

    const/16 v4, 0x15

    const/4 v8, 0x3

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto/16 :goto_836

    :cond_8f8
    return-object v16

    :pswitch_8f9
    check-cast v9, Lbo1;

    check-cast v3, Ldh3;

    iget-wide v0, v3, Ldh3;->b:J

    check-cast v2, Ls72;

    move-object/from16 v3, p1

    check-cast v3, Lkl0;

    invoke-virtual {v9}, Lbo1;->d()Lxh3;

    move-result-object v4

    if-eqz v4, :cond_a71

    invoke-interface {v3}, Lkl0;->F()Llk;

    move-result-object v3

    invoke-virtual {v3}, Llk;->v()Lox;

    move-result-object v3

    iget-object v5, v9, Lbo1;->A:Lzd2;

    invoke-virtual {v5}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgi3;

    iget-wide v5, v5, Lgi3;->a:J

    iget-object v7, v9, Lbo1;->B:Lzd2;

    invoke-virtual {v7}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi3;

    iget-wide v7, v7, Lgi3;->a:J

    iget-object v4, v4, Lxh3;->a:Lwh3;

    iget-object v10, v4, Lwh3;->a:Lvh3;

    iget-object v11, v4, Lwh3;->b:Li02;

    iget-object v12, v9, Lbo1;->y:Li9;

    iget-wide v14, v9, Lbo1;->z:J

    invoke-static {v5, v6}, Lgi3;->c(J)Z

    move-result v9

    if-nez v9, :cond_954

    invoke-virtual {v12, v14, v15}, Li9;->e(J)V

    invoke-static {v5, v6}, Lgi3;->f(J)I

    move-result v0

    invoke-interface {v2, v0}, Ls72;->r(I)I

    move-result v0

    invoke-static {v5, v6}, Lgi3;->e(J)I

    move-result v1

    invoke-interface {v2, v1}, Ls72;->r(I)I

    move-result v1

    if-eq v0, v1, :cond_9c1

    invoke-virtual {v4, v0, v1}, Lwh3;->h(II)Lq9;

    move-result-object v0

    invoke-interface {v3, v0, v12}, Lox;->g(Lq9;Li9;)V

    goto :goto_9c1

    :cond_954
    invoke-static {v7, v8}, Lgi3;->c(J)Z

    move-result v5

    if-nez v5, :cond_99f

    iget-object v0, v10, Lvh3;->b:Lri3;

    invoke-virtual {v0}, Lri3;->b()J

    move-result-wide v0

    new-instance v5, Lu10;

    invoke-direct {v5, v0, v1}, Lu10;-><init>(J)V

    const-wide/16 v14, 0x10

    cmp-long v0, v0, v14

    if-nez v0, :cond_96e

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_96f

    :cond_96e
    move-object v15, v5

    :goto_96f
    if-eqz v15, :cond_974

    iget-wide v0, v15, Lu10;->a:J

    goto :goto_976

    :cond_974
    sget-wide v0, Lu10;->b:J

    :goto_976
    invoke-static {v0, v1}, Lu10;->c(J)F

    move-result v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    invoke-static {v5, v0, v1}, Lu10;->b(FJ)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Li9;->e(J)V

    invoke-static {v7, v8}, Lgi3;->f(J)I

    move-result v0

    invoke-interface {v2, v0}, Ls72;->r(I)I

    move-result v0

    invoke-static {v7, v8}, Lgi3;->e(J)I

    move-result v1

    invoke-interface {v2, v1}, Ls72;->r(I)I

    move-result v1

    if-eq v0, v1, :cond_9c1

    invoke-virtual {v4, v0, v1}, Lwh3;->h(II)Lq9;

    move-result-object v0

    invoke-interface {v3, v0, v12}, Lox;->g(Lq9;Li9;)V

    goto :goto_9c1

    :cond_99f
    invoke-static {v0, v1}, Lgi3;->c(J)Z

    move-result v5

    if-nez v5, :cond_9c1

    invoke-virtual {v12, v14, v15}, Li9;->e(J)V

    invoke-static {v0, v1}, Lgi3;->f(J)I

    move-result v5

    invoke-interface {v2, v5}, Ls72;->r(I)I

    move-result v5

    invoke-static {v0, v1}, Lgi3;->e(J)I

    move-result v0

    invoke-interface {v2, v0}, Ls72;->r(I)I

    move-result v0

    if-eq v5, v0, :cond_9c1

    invoke-virtual {v4, v5, v0}, Lwh3;->h(II)Lq9;

    move-result-object v0

    invoke-interface {v3, v0, v12}, Lox;->g(Lq9;Li9;)V

    :cond_9c1
    :goto_9c1
    iget-wide v0, v4, Lwh3;->c:J

    shr-long v4, v0, v18

    long-to-int v2, v4

    int-to-float v2, v2

    iget v4, v11, Li02;->d:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_9ce

    goto :goto_9e0

    :cond_9ce
    iget-boolean v2, v11, Li02;->c:Z

    if-nez v2, :cond_9e0

    and-long v4, v0, v19

    long-to-int v2, v4

    int-to-float v2, v2

    iget v4, v11, Li02;->e:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_9dd

    goto :goto_9e0

    :cond_9dd
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_9e1

    :cond_9e0
    :goto_9e0
    const/4 v2, 0x1

    :goto_9e1
    if-eqz v2, :cond_9eb

    iget v2, v10, Lvh3;->f:I

    const/4 v15, 0x3

    if-ne v2, v15, :cond_9e9

    goto :goto_9eb

    :cond_9e9
    const/4 v13, 0x1

    goto :goto_9ed

    :cond_9eb
    :goto_9eb
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_9ed
    if-eqz v13, :cond_a12

    shr-long v4, v0, v18

    long-to-int v2, v4

    int-to-float v2, v2

    and-long v0, v0, v19

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v1, v18

    and-long v4, v4, v19

    or-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljz0;->e(JJ)Lpp2;

    move-result-object v0

    invoke-interface {v3}, Lox;->l()V

    invoke-static {v3, v0}, Lox;->k(Lox;Lpp2;)V

    :cond_a12
    iget-object v0, v10, Lvh3;->b:Lri3;

    iget-object v0, v0, Lri3;->a:Ly73;

    iget-object v1, v0, Ly73;->m:Lgf3;

    iget-object v2, v0, Ly73;->a:Lfh3;

    if-nez v1, :cond_a1e

    sget-object v1, Lgf3;->b:Lgf3;

    :cond_a1e
    move-object/from16 v29, v1

    iget-object v1, v0, Ly73;->n:La23;

    if-nez v1, :cond_a26

    sget-object v1, La23;->d:La23;

    :cond_a26
    move-object/from16 v28, v1

    iget-object v0, v0, Ly73;->p:Lll0;

    if-nez v0, :cond_a2e

    sget-object v0, Lmu0;->a:Lmu0;

    :cond_a2e
    move-object/from16 v30, v0

    :try_start_a30
    invoke-interface {v2}, Lfh3;->c()Ldv;

    move-result-object v26
    :try_end_a34
    .catchall {:try_start_a30 .. :try_end_a34} :catchall_a45

    sget-object v0, Leh3;->a:Leh3;

    if-eqz v26, :cond_a52

    if-eq v2, v0, :cond_a49

    :try_start_a3a
    invoke-interface {v2}, Lfh3;->a()F

    move-result v2
    :try_end_a3e
    .catchall {:try_start_a3a .. :try_end_a3e} :catchall_a45

    move/from16 v27, v2

    :goto_a40
    move-object/from16 v25, v3

    move-object/from16 v24, v11

    goto :goto_a4c

    :catchall_a45
    move-exception v0

    move-object/from16 v25, v3

    goto :goto_a6b

    :cond_a49
    const/high16 v27, 0x3f800000    # 1.0f

    goto :goto_a40

    :goto_a4c
    :try_start_a4c
    invoke-static/range {v24 .. v30}, Li02;->j(Li02;Lox;Ldv;FLa23;Lgf3;Lll0;)V

    goto :goto_a65

    :catchall_a50
    move-exception v0

    goto :goto_a6b

    :cond_a52
    move-object/from16 v25, v3

    move-object/from16 v24, v11

    if-eq v2, v0, :cond_a5f

    invoke-interface {v2}, Lfh3;->b()J

    move-result-wide v0

    :goto_a5c
    move-wide/from16 v26, v0

    goto :goto_a62

    :cond_a5f
    sget-wide v0, Lu10;->b:J

    goto :goto_a5c

    :goto_a62
    invoke-static/range {v24 .. v30}, Li02;->i(Li02;Lox;JLa23;Lgf3;Lll0;)V
    :try_end_a65
    .catchall {:try_start_a4c .. :try_end_a65} :catchall_a50

    :goto_a65
    if-eqz v13, :cond_a71

    invoke-interface/range {v25 .. v25}, Lox;->i()V

    goto :goto_a71

    :goto_a6b
    if-eqz v13, :cond_a70

    invoke-interface/range {v25 .. v25}, Lox;->i()V

    :cond_a70
    throw v0

    :cond_a71
    :goto_a71
    return-object v16

    :pswitch_a72
    check-cast v9, Ln90;

    check-cast v3, Lgh1;

    check-cast v2, Lky2;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-boolean v1, v9, Ln90;->B:Z

    if-eqz v1, :cond_a87

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_a8b

    :cond_a87
    const/high16 v1, -0x40800000    # -1.0f

    move/from16 v17, v1

    :goto_a8b
    mul-float v1, v17, v0

    iget-object v4, v9, Ln90;->A:Lly2;

    invoke-virtual {v4, v1}, Lly2;->h(F)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lly2;->e(J)J

    move-result-wide v5

    iget-object v1, v2, Lky2;->a:Lly2;

    iget-object v2, v1, Lly2;->k:Lqx2;

    const/4 v13, 0x1

    invoke-virtual {v1, v2, v5, v6, v13}, Lly2;->c(Lqx2;JI)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lly2;->e(J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lly2;->g(J)F

    move-result v1

    mul-float v1, v1, v17

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_ade

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v3, v1}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_ade
    return-object v16

    :pswitch_adf
    check-cast v9, Lcom/example/square/BackupManagementActivity;

    check-cast v3, Ljava/io/File;

    check-cast v2, Lb22;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/example/square/BackupManagementActivity;->C()Llp;

    move-result-object v1

    invoke-static {v1}, Llt3;->v(Llp;)Ld10;

    move-result-object v4

    sget-object v5, Lji0;->a:Lff0;

    sget-object v5, Lqe0;->n:Lqe0;

    new-instance v6, Lip;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v1, v7}, Lip;-><init>(Ljava/io/File;Ljava/lang/String;Llp;Lha0;)V

    invoke-static {v4, v5, v6, v12}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    invoke-interface {v2, v7}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v16

    :pswitch_b08
    check-cast v9, Landroid/content/Context;

    check-cast v3, Lcom/example/square/BackupManagementActivity;

    check-cast v2, Lb22;

    move-object/from16 v0, p1

    check-cast v0, Ls3;

    sget v1, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ls3;->l:I

    if-ne v1, v7, :cond_b5f

    iget-object v0, v0, Ls3;->m:Landroid/content/Intent;

    if-eqz v0, :cond_b71

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_b26

    goto :goto_b71

    :cond_b26
    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/io/File;

    if-nez v24, :cond_b31

    goto :goto_b71

    :cond_b31
    :try_start_b31
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v25

    if-eqz v25, :cond_b5f

    invoke-virtual {v3}, Lcom/example/square/BackupManagementActivity;->C()Llp;

    move-result-object v0

    iget v1, v0, Llp;->g:I

    const/4 v13, 0x1

    add-int/2addr v1, v13

    iput v1, v0, Llp;->g:I

    invoke-static {v0}, Llt3;->v(Llp;)Ld10;

    move-result-object v3

    sget-object v4, Lji0;->a:Lff0;

    sget-object v4, Lqe0;->n:Lqe0;

    new-instance v22, Lgp;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move/from16 v26, v1

    invoke-direct/range {v22 .. v28}, Lgp;-><init>(Llp;Ljava/lang/Object;Ljava/lang/Object;ILha0;I)V

    move-object/from16 v0, v22

    invoke-static {v3, v4, v0, v12}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;
    :try_end_b5f
    .catch Ljava/lang/Exception; {:try_start_b31 .. :try_end_b5f} :catch_b62

    :cond_b5f
    :goto_b5f
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_b6e

    :catch_b62
    const v0, 0x7f12012d

    const/4 v13, 0x1

    invoke-static {v9, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_b5f

    :goto_b6e
    invoke-interface {v2, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_b71
    :goto_b71
    return-object v16

    :pswitch_b72
    check-cast v9, Lzq2;

    check-cast v3, Lbr3;

    check-cast v2, Lzq2;

    move-object/from16 v0, p1

    check-cast v0, Lje;

    iget-object v1, v0, Lje;->e:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v4, v9, Lzq2;->l:F

    sub-float/2addr v1, v4

    iget-object v4, v3, Lbr3;->c:Lvd2;

    invoke-virtual {v4}, Lvd2;->g()F

    move-result v4

    add-float v5, v4, v1

    invoke-virtual {v3, v5}, Lbr3;->b(F)V

    iget-object v3, v3, Lbr3;->c:Lvd2;

    invoke-virtual {v3}, Lvd2;->g()F

    move-result v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, v0, Lje;->e:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v9, Lzq2;->l:F

    iget-object v4, v0, Lje;->a:Lkt3;

    iget-object v4, v4, Lkt3;->b:Lm21;

    iget-object v5, v0, Lje;->f:Lre;

    invoke-interface {v4, v5}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v2, Lzq2;->l:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_bd8

    iget-object v1, v0, Lje;->i:Lzd2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lje;->d:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    :cond_bd8
    return-object v16

    :pswitch_bd9
    check-cast v9, Lpc;

    check-cast v3, Lle;

    check-cast v2, Lyq2;

    move-object/from16 v0, p1

    check-cast v0, Lje;

    iget-object v1, v9, Lpc;->c:Lle;

    invoke-static {v0, v1}, Lrw0;->P(Lje;Lle;)V

    iget-object v1, v0, Lje;->e:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Lpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c17

    iget-object v1, v9, Lpc;->c:Lle;

    iget-object v1, v1, Lle;->m:Lzd2;

    invoke-virtual {v1, v4}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Lle;->m:Lzd2;

    invoke-virtual {v1, v4}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lje;->i:Lzd2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lje;->d:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    const/4 v13, 0x1

    iput-boolean v13, v2, Lyq2;->l:Z

    :cond_c17
    return-object v16

    :pswitch_c18
    check-cast v9, Lro1;

    check-cast v3, Lm21;

    check-cast v2, Lb21;

    move-object/from16 v0, p1

    check-cast v0, Lri0;

    new-instance v0, Lg2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lg2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9}, Lro1;->n()Lxw0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lxw0;->g(Lqo1;)V

    new-instance v3, Li2;

    invoke-direct {v3, v2, v9, v0, v1}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_data_c36
    .packed-switch 0x0
        :pswitch_c18
        :pswitch_bd9
        :pswitch_b72
        :pswitch_b08
        :pswitch_adf
        :pswitch_a72
        :pswitch_8f9
        :pswitch_825
        :pswitch_7ec
        :pswitch_788
        :pswitch_767
        :pswitch_6a9
        :pswitch_68b
        :pswitch_665
        :pswitch_61d
        :pswitch_608
        :pswitch_5f2
        :pswitch_5ce
        :pswitch_579
        :pswitch_55e
        :pswitch_7d
        :pswitch_78
        :pswitch_51
        :pswitch_4c
    .end packed-switch

    :pswitch_data_c6a
    .packed-switch 0x0
        :pswitch_528
        :pswitch_4f3
        :pswitch_4af
        :pswitch_46b
        :pswitch_466
        :pswitch_461
        :pswitch_45c
        :pswitch_457
        :pswitch_439
        :pswitch_41b
        :pswitch_404
        :pswitch_3ed
        :pswitch_c7
        :pswitch_3d6
        :pswitch_3bf
        :pswitch_3ac
        :pswitch_393
        :pswitch_38c
        :pswitch_385
        :pswitch_37e
        :pswitch_36e
        :pswitch_35e
        :pswitch_34e
        :pswitch_33c
        :pswitch_32a
        :pswitch_318
        :pswitch_2ff
        :pswitch_2f7
        :pswitch_2ef
        :pswitch_2d5
        :pswitch_2bb
        :pswitch_2a1
        :pswitch_287
        :pswitch_271
        :pswitch_255
        :pswitch_20f
        :pswitch_1c9
        :pswitch_1c1
        :pswitch_1b9
        :pswitch_1b1
        :pswitch_1a9
        :pswitch_189
        :pswitch_169
        :pswitch_14f
        :pswitch_12a
        :pswitch_114
        :pswitch_cb
        :pswitch_95
        :pswitch_c7
    .end packed-switch
.end method

###### Class defpackage.xg3 (xg3)
