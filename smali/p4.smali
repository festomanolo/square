###### Class defpackage.p4 (p4)
.class public final synthetic Lp4;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lb22;Lb22;I)V
    .registers 6

    iput p5, p0, Lp4;->l:I

    iput-object p1, p0, Lp4;->n:Ljava/lang/Object;

    iput-object p2, p0, Lp4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lp4;->p:Ljava/lang/Object;

    iput-object p4, p0, Lp4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb22;)V
    .registers 6

    const/4 v0, 0x5

    iput v0, p0, Lp4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->n:Ljava/lang/Object;

    iput-object p2, p0, Lp4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lp4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lp4;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb22;Landroid/content/Context;Lb21;Lm21;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lp4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lp4;->n:Ljava/lang/Object;

    iput-object p3, p0, Lp4;->m:Ljava/lang/Object;

    iput-object p4, p0, Lp4;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb22;Lid1;Lzq2;Lvb0;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Lp4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lp4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lp4;->n:Ljava/lang/Object;

    iput-object p4, p0, Lp4;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Lp4;->l:I

    iput-object p1, p0, Lp4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lp4;->n:Ljava/lang/Object;

    iput-object p3, p0, Lp4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lp4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lar2;Ljava/util/List;ILhl1;)V
    .registers 6

    const/4 p4, 0x6

    iput p4, p0, Lp4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lp4;->n:Ljava/lang/Object;

    iput-object p3, p0, Lp4;->o:Ljava/lang/Object;

    iput-object p5, p0, Lp4;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lro1;Landroid/content/Context;Lb22;Lwd2;)V
    .registers 6

    const/16 v0, 0x9

    iput v0, p0, Lp4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lp4;->n:Ljava/lang/Object;

    iput-object p3, p0, Lp4;->p:Ljava/lang/Object;

    iput-object p4, p0, Lp4;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lm21;Lju1;Landroid/content/Context;)V
    .registers 6

    const/16 v0, 0xa

    iput v0, p0, Lp4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lp4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lp4;->p:Ljava/lang/Object;

    iput-object p4, p0, Lp4;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lp4;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Luu3;->a:Luu3;

    iget-object v7, v0, Lp4;->o:Ljava/lang/Object;

    iget-object v8, v0, Lp4;->p:Ljava/lang/Object;

    iget-object v9, v0, Lp4;->m:Ljava/lang/Object;

    iget-object v0, v0, Lp4;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_3c8

    check-cast v0, Landroid/content/Context;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lb22;

    check-cast v7, Lb22;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lam0;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-static {v0, v9, v1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_37
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lju1;

    check-cast v8, Lb22;

    check-cast v7, Lb22;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v2}, Lb22;->setValue(Ljava/lang/Object;)V

    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_59
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/square/PickImageActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v1, v3}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    :cond_6b
    :goto_6b
    return-object v6

    :pswitch_6c
    check-cast v9, [Ljava/lang/String;

    check-cast v7, Lm21;

    check-cast v8, Lju1;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_96

    array-length v1, v9

    :goto_7f
    if-ge v4, v1, :cond_90

    aget-object v2, v9, v4

    invoke-static {v0, v2}, Lue1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8c

    add-int/lit8 v4, v4, 0x1

    goto :goto_7f

    :cond_8c
    invoke-virtual {v8, v9, v3}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    goto :goto_9b

    :cond_90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9b

    :cond_96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9b
    return-object v6

    :pswitch_9c
    check-cast v9, Lro1;

    check-cast v0, Landroid/content/Context;

    check-cast v8, Lb22;

    check-cast v7, Lwd2;

    move-object/from16 v1, p1

    check-cast v1, Lri0;

    sget v3, Lcom/example/square/MyPreferencesActivity;->O:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmo1;

    invoke-direct {v1, v0, v8, v7, v5}, Lmo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9}, Lro1;->n()Lxw0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxw0;->g(Lqo1;)V

    new-instance v0, Lqo;

    invoke-direct {v0, v2, v9, v1}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_bf
    check-cast v9, Lzq2;

    check-cast v0, Ld02;

    check-cast v7, Lky2;

    check-cast v8, Le4;

    move-object/from16 v1, p1

    check-cast v1, Lje;

    iget-object v2, v1, Lje;->e:Lzd2;

    iget-object v3, v1, Lje;->d:Lb21;

    iget-object v1, v1, Lje;->i:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, v9, Lzq2;->l:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Lpy0;->J(F)Z

    move-result v4

    if-nez v4, :cond_fe

    invoke-virtual {v0, v7, v2}, Ld02;->c(Lky2;F)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, Lpy0;->J(F)Z

    move-result v0

    if-nez v0, :cond_f9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lb21;->a()Ljava/lang/Object;

    goto :goto_118

    :cond_f9
    iget v0, v9, Lzq2;->l:F

    add-float/2addr v0, v2

    iput v0, v9, Lzq2;->l:F

    :cond_fe
    iget v0, v9, Lzq2;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Le4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_118

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lb21;->a()Ljava/lang/Object;

    :cond_118
    :goto_118
    return-object v6

    :pswitch_119
    check-cast v9, Ltm1;

    check-cast v0, Lim1;

    check-cast v7, Lwa3;

    check-cast v8, Lwk2;

    move-object/from16 v1, p1

    check-cast v1, Lri0;

    new-instance v1, Ljs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ljs;->b:Ljava/lang/Object;

    iput-object v7, v1, Ljs;->c:Ljava/lang/Object;

    iput-object v8, v1, Ljs;->d:Ljava/lang/Object;

    iput-boolean v5, v1, Ljs;->a:Z

    iput-object v1, v9, Ltm1;->c:Ljs;

    new-instance v0, Lg4;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v9}, Lg4;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_13c
    check-cast v9, Ljava/util/List;

    check-cast v0, Lar2;

    check-cast v7, Ljava/util/List;

    check-cast v8, Lhl1;

    move-object/from16 v1, p1

    check-cast v1, Lvk2;

    iget-object v2, v1, Lvk2;->e:Lua3;

    if-eqz v2, :cond_151

    invoke-interface {v2}, Lua3;->b()I

    move-result v2

    goto :goto_152

    :cond_151
    move v2, v4

    :goto_152
    move v3, v4

    :goto_153
    if-ge v4, v2, :cond_17c

    iget-object v10, v8, Lhl1;->q:Lja2;

    iget-object v11, v1, Lvk2;->e:Lua3;

    const-wide/16 v12, 0x0

    sget-object v14, Lja2;->l:Lja2;

    if-ne v10, v14, :cond_16d

    if-eqz v11, :cond_165

    invoke-interface {v11, v4}, Lua3;->c(I)J

    move-result-wide v12

    :cond_165
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v12

    :goto_16b
    long-to-int v10, v10

    goto :goto_178

    :cond_16d
    if-eqz v11, :cond_173

    invoke-interface {v11, v4}, Lua3;->c(I)J

    move-result-wide v12

    :cond_173
    const/16 v10, 0x20

    shr-long v10, v12, v10

    goto :goto_16b

    :goto_178
    add-int/2addr v3, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_153

    :cond_17c
    if-eqz v9, :cond_185

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_185
    iget v1, v0, Lar2;->l:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_18e

    goto :goto_193

    :cond_18e
    iget v1, v0, Lar2;->l:I

    add-int/2addr v1, v5

    iput v1, v0, Lar2;->l:I

    :goto_193
    return-object v6

    :pswitch_194
    check-cast v0, Landroid/content/Context;

    check-cast v9, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Lb22;

    move-object/from16 v1, p1

    check-cast v1, Ls3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ls3;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1ee

    iget-object v1, v1, Ls3;->m:Landroid/content/Intent;

    if-nez v1, :cond_1ad

    goto :goto_1ee

    :cond_1ad
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-static {}, Ljl0;->o()Ljl0;

    const-string v2, "android.intent.extra.USER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/os/UserHandle;

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    invoke-static {v11, v12}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v1

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v9

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lqc2;

    invoke-direct {v13, v1, v0, v7, v8}, Lqc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lvg1;->M(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v14

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    move-object v8, v0

    move-object v7, v2

    invoke-virtual/range {v7 .. v15}, Ljl0;->I(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;Lyi1;[Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_1ee
    :goto_1ee
    return-object v6

    :pswitch_1ef
    check-cast v8, Lb22;

    check-cast v9, Lid1;

    check-cast v0, Lzq2;

    check-cast v7, Lvb0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz83;

    if-eqz v3, :cond_212

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_213

    :cond_212
    move-wide v10, v1

    :goto_213
    iget-wide v12, v9, Lid1;->c:J

    iget-object v3, v9, Lid1;->a:Le22;

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v8, v12, v14

    if-eqz v8, :cond_22c

    iget v8, v0, Lzq2;->l:F

    invoke-interface {v7}, Lvb0;->g()Lmb0;

    move-result-object v12

    invoke-static {v12}, Lrw0;->z(Lmb0;)F

    move-result v12

    cmpg-float v8, v8, v12

    if-nez v8, :cond_22c

    goto :goto_248

    :cond_22c
    iput-wide v1, v9, Lid1;->c:J

    iget-object v1, v3, Le22;->l:[Ljava/lang/Object;

    iget v2, v3, Le22;->n:I

    move v8, v4

    :goto_233
    if-ge v8, v2, :cond_23e

    aget-object v12, v1, v8

    check-cast v12, Lgd1;

    iput-boolean v5, v12, Lgd1;->q:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_233

    :cond_23e
    invoke-interface {v7}, Lvb0;->g()Lmb0;

    move-result-object v1

    invoke-static {v1}, Lrw0;->z(Lmb0;)F

    move-result v1

    iput v1, v0, Lzq2;->l:F

    :goto_248
    iget v0, v0, Lzq2;->l:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_268

    iget-object v0, v3, Le22;->l:[Ljava/lang/Object;

    iget v1, v3, Le22;->n:I

    :goto_254
    if-ge v4, v1, :cond_2b7

    aget-object v2, v0, v4

    check-cast v2, Lgd1;

    iget-object v3, v2, Lgd1;->o:Lnd3;

    iget-object v3, v3, Lnd3;->c:Ljava/lang/Object;

    iget-object v7, v2, Lgd1;->n:Lzd2;

    invoke-virtual {v7, v3}, Lzd2;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, v2, Lgd1;->q:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_254

    :cond_268
    iget-wide v1, v9, Lid1;->c:J

    sub-long/2addr v10, v1

    long-to-float v1, v10

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget-object v2, v3, Le22;->l:[Ljava/lang/Object;

    iget v3, v3, Le22;->n:I

    move v7, v4

    move v8, v5

    :goto_274
    if-ge v7, v3, :cond_2ac

    aget-object v10, v2, v7

    check-cast v10, Lgd1;

    iget-boolean v11, v10, Lgd1;->p:Z

    if-nez v11, :cond_2a6

    iget-object v11, v10, Lgd1;->s:Lid1;

    iget-object v11, v11, Lid1;->b:Lzd2;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-boolean v11, v10, Lgd1;->q:Z

    if-eqz v11, :cond_28f

    iput-boolean v4, v10, Lgd1;->q:Z

    iput-wide v0, v10, Lgd1;->r:J

    :cond_28f
    iget-wide v11, v10, Lgd1;->r:J

    sub-long v11, v0, v11

    iget-object v13, v10, Lgd1;->o:Lnd3;

    invoke-virtual {v13, v11, v12}, Lnd3;->b(J)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v10, Lgd1;->n:Lzd2;

    invoke-virtual {v14, v13}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v13, v10, Lgd1;->o:Lnd3;

    invoke-interface {v13, v11, v12}, Lde;->g(J)Z

    move-result v11

    iput-boolean v11, v10, Lgd1;->p:Z

    :cond_2a6
    if-nez v11, :cond_2a9

    move v8, v4

    :cond_2a9
    add-int/lit8 v7, v7, 0x1

    goto :goto_274

    :cond_2ac
    xor-int/lit8 v0, v8, 0x1

    iget-object v1, v9, Lid1;->d:Lzd2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_2b7
    return-object v6

    :pswitch_2b8
    check-cast v8, Lb22;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    move-object v13, v9

    check-cast v13, Lb21;

    move-object v14, v7

    check-cast v14, Lm21;

    move-object/from16 v0, p1

    check-cast v0, Len1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    new-instance v1, Lk2;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lk2;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lzp;

    const/4 v7, 0x5

    invoke-direct {v4, v7, v1, v11}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu4;

    invoke-direct {v1, v2, v11}, Lu4;-><init>(ILjava/util/List;)V

    new-instance v10, Lyz0;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lyz0;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lv40;

    const v7, 0x2fd4df92

    invoke-direct {v2, v7, v10, v5}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3, v4, v1, v2}, Len1;->b0(ILzp;Lm21;Lv40;)V

    return-object v6

    :pswitch_2f9
    check-cast v9, Lzq2;

    check-cast v0, Liy2;

    check-cast v7, Lzq2;

    check-cast v8, Lle0;

    move-object/from16 v1, p1

    check-cast v1, Lje;

    iget-object v2, v1, Lje;->e:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v9, Lzq2;->l:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Liy2;->b(F)F

    move-result v0

    iget-object v3, v1, Lje;->e:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v9, Lzq2;->l:F

    iget-object v3, v1, Lje;->a:Lkt3;

    iget-object v3, v3, Lkt3;->b:Lm21;

    iget-object v4, v1, Lje;->f:Lre;

    invoke-interface {v3, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v7, Lzq2;->l:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_34f

    iget-object v0, v1, Lje;->i:Lzd2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lje;->d:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    :cond_34f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_353
    check-cast v9, Lbo1;

    check-cast v0, Lmh3;

    check-cast v7, Ldh3;

    check-cast v8, Lbc1;

    move-object/from16 v1, p1

    check-cast v1, Lri0;

    invoke-virtual {v9}, Lbo1;->b()Z

    move-result v1

    if-eqz v1, :cond_38a

    iget-object v1, v9, Lbo1;->d:Lxd1;

    iget-object v2, v9, Lbo1;->v:Lwa0;

    iget-object v3, v9, Lbo1;->w:Lwa0;

    new-instance v4, Lcr2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Le2;

    const/16 v10, 0x13

    invoke-direct {v6, v1, v2, v4, v10}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lmh3;->a:Lhi2;

    invoke-interface {v1, v7, v8, v6, v3}, Lhi2;->c(Ldh3;Lbc1;Le2;Lwa0;)V

    new-instance v2, Lqh3;

    invoke-direct {v2, v0, v1}, Lqh3;-><init>(Lmh3;Lhi2;)V

    iget-object v0, v0, Lmh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, v4, Lcr2;->l:Ljava/lang/Object;

    iput-object v2, v9, Lbo1;->e:Lqh3;

    :cond_38a
    new-instance v0, Lca;

    invoke-direct {v0, v5}, Lca;-><init>(I)V

    return-object v0

    :pswitch_390
    check-cast v9, Ljava/util/List;

    check-cast v0, Landroid/content/Context;

    move-object v10, v7

    check-cast v10, Lwd2;

    move-object v11, v8

    check-cast v11, Lb22;

    move-object/from16 v1, p1

    check-cast v1, Lwk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lu4;

    invoke-direct {v3, v4, v9}, Lu4;-><init>(ILjava/util/List;)V

    new-instance v7, Lyz0;

    const/4 v12, 0x1

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lyz0;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lv40;

    const v4, -0x73c450aa

    invoke-direct {v0, v4, v7, v5}, Lv40;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, v1, Lwk1;->h:Lw8;

    new-instance v4, Lvk1;

    sget-object v5, Lwk1;->i:Lzv0;

    invoke-direct {v4, v5, v3, v0}, Lvk1;-><init>(Lq21;Lm21;Lv40;)V

    invoke-virtual {v1, v2, v4}, Lw8;->a(ILcm1;)V

    return-object v6

    nop

    :pswitch_data_3c8
    .packed-switch 0x0
        :pswitch_390
        :pswitch_353
        :pswitch_2f9
        :pswitch_2b8
        :pswitch_1ef
        :pswitch_194
        :pswitch_13c
        :pswitch_119
        :pswitch_bf
        :pswitch_9c
        :pswitch_6c
        :pswitch_37
    .end packed-switch
.end method
