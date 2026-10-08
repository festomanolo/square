###### Class defpackage.u80 (u80)
.class public final Lu80;
.super Lc13;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lu80;->o:I

    iput-object p2, p0, Lu80;->p:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method

.method private final d()V
    .registers 1

    return-void
.end method

.method private final e()V
    .registers 1

    return-void
.end method

.method private final f()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 19

    move-object/from16 v1, p0

    iget v0, v1, Lu80;->o:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, v1, Lu80;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_154

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    check-cast v3, Lz04;

    iget-object v1, v3, Lz04;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lmu3;->m(Landroid/content/Context;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    return-void

    :pswitch_16
    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_2b

    check-cast v3, La14;

    iget-object v1, v3, La14;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ccccccd    # 0.025f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v1, v3, v2}, Lmu3;->m(Landroid/content/Context;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    :cond_2b
    return-void

    :pswitch_2c
    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_38

    check-cast v3, Lz04;

    iget-object v1, v3, Lz04;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Lmu3;->m(Landroid/content/Context;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    :cond_38
    return-void

    :pswitch_39
    check-cast v3, Lr80;

    iget-object v0, v3, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lro3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_74

    array-length v1, v0

    :goto_4e
    if-ge v2, v1, :cond_74

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rss_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_71

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_74
    return-void

    :pswitch_75
    check-cast v3, Ljn3;

    iget-object v0, v3, Ljn3;->c0:Lfg1;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    if-nez v0, :cond_93

    iget-object v0, v3, Ljn3;->c0:Lfg1;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg1;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Ljn3;->c0:Lfg1;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg1;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    :cond_93
    iget-object v0, v3, Ljn3;->e0:Lvg1;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Lvg1;->S()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvg1;->I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    :cond_ab
    :pswitch_ab
    return-void

    :pswitch_ac
    check-cast v3, Ll01;

    iget-object v0, v3, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->getIcon()Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_b4
    check-cast v3, Lb90;

    iget-object v4, v3, Lb90;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_bc
    if-ge v2, v5, :cond_153

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    move-object v6, v0

    check-cast v6, Ly80;

    iget-object v0, v3, Lb90;->T:Lu80;

    if-eq v1, v0, :cond_cd

    goto/16 :goto_153

    :cond_cd
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v7, v6, Ly80;->q:J

    const-string v9, "data4"

    const-string v10, "data1"

    const/4 v11, 0x1

    const/4 v11, 0x0

    :try_start_d9
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "raw_contact_id = ? AND mimetype = ?"

    invoke-static {v0, v7, v8}, Lb90;->T(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "vnd.android.cursor.item/organization"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_f5} :catch_13f
    .catchall {:try_start_d9 .. :try_end_f5} :catchall_13d

    if-eqz v7, :cond_13a

    :try_start_f7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_129

    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_129

    :catchall_124
    move-exception v0

    move-object v11, v7

    goto :goto_14d

    :catch_127
    move-exception v0

    goto :goto_141

    :cond_129
    :goto_129
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_136} :catch_127
    .catchall {:try_start_f7 .. :try_end_136} :catchall_124

    :goto_136
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_149

    :cond_13a
    if-eqz v7, :cond_149

    goto :goto_136

    :catchall_13d
    move-exception v0

    goto :goto_14d

    :catch_13f
    move-exception v0

    move-object v7, v11

    :goto_141
    :try_start_141
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_146
    .catchall {:try_start_141 .. :try_end_146} :catchall_124

    if-eqz v7, :cond_149

    goto :goto_136

    :cond_149
    :goto_149
    iput-object v11, v6, Ly80;->p:Ljava/lang/String;

    goto/16 :goto_bc

    :goto_14d
    if-eqz v11, :cond_152

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_152
    throw v0

    :cond_153
    :goto_153
    return-void

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_b4
        :pswitch_ac
        :pswitch_ab
        :pswitch_ab
        :pswitch_75
        :pswitch_39
        :pswitch_2c
        :pswitch_16
    .end packed-switch
.end method

.method public final run()V
    .registers 10

    iget v0, p0, Lu80;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lu80;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1bc

    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->Y()V

    :cond_12
    return-void

    :pswitch_13
    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->Y()V

    :cond_1a
    return-void

    :pswitch_1b
    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->Y()V

    :cond_22
    :pswitch_22
    return-void

    :pswitch_23
    check-cast v3, Ljn3;

    iput-object v2, v3, Ljn3;->q0:Lx62;

    iput-object v2, v3, Ljn3;->s0:La2;

    invoke-virtual {v3}, Ljn3;->getFullImageFactory()Lk01;

    move-result-object p0

    invoke-interface {p0}, Lk01;->l()V

    iget-object p0, v3, Ljn3;->l0:Ll01;

    invoke-virtual {p0}, Ll01;->a()V

    invoke-virtual {p0}, Ll01;->E()V

    iget-object v0, v3, Ljn3;->c0:Lfg1;

    if-nez v0, :cond_4b

    iget-object v0, v3, Ljn3;->m0:Lvw1;

    if-eqz v0, :cond_4e

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Ljn3;->m0:Lvw1;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v3, Ljn3;->m0:Lvw1;

    goto :goto_4e

    :cond_4b
    invoke-virtual {v3}, Ljn3;->A1()V

    :cond_4e
    :goto_4e
    return-void

    :pswitch_4f
    check-cast v3, Lg51;

    iget-object p0, v3, Lg51;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lg51;->w(Ljava/lang/String;)V

    return-void

    :pswitch_5f
    check-cast v3, Lu6;

    iget-object p0, v3, Lu6;->m:Ljava/lang/Object;

    check-cast p0, Lg51;

    iget-object v0, p0, Lg51;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg51;->w(Ljava/lang/String;)V

    return-void

    :pswitch_73
    check-cast v3, Ll01;

    iget-object p0, v3, Ll01;->A:Lh01;

    iget-object v0, v3, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->getNotiCount()I

    move-result v0

    iget-object v4, v3, Ll01;->q:Lj01;

    invoke-interface {v4}, Lj01;->t()Z

    move-result v4

    const-wide/16 v5, 0x96

    if-nez v0, :cond_b4

    iget-object v0, v3, Ll01;->s:Landroid/widget/ImageView;

    iget-object v1, v3, Ll01;->q:Lj01;

    invoke-interface {v1}, Lj01;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ll01;->u:Lcom/example/square/NotiCountView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_169

    iget-object v0, v3, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->J()Z

    move-result v0

    iget-object v4, v3, Ll01;->u:Lcom/example/square/NotiCountView;

    if-eqz v0, :cond_aa

    invoke-virtual {v4, v2, v5, v6}, Lcom/example/square/view/AnimateTextView;->a(Ljava/lang/CharSequence;J)V

    goto :goto_ad

    :cond_aa
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_ad
    iget-object v0, v3, Ll01;->u:Lcom/example/square/NotiCountView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_169

    :cond_b4
    const/16 v2, 0x63

    const-string v7, "\u2588"

    if-le v0, v2, :cond_bd

    const-string v0, "\u2026"

    goto :goto_d2

    :cond_bd
    if-eqz v4, :cond_ce

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "useNotiIcon"

    const/4 v8, 0x1

    invoke-static {v2, v4, v8}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_ce

    move-object v0, v7

    goto :goto_d2

    :cond_ce
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d2
    iget-object v2, v3, Ll01;->u:Lcom/example/square/NotiCountView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ef

    iget-object v2, v3, Ll01;->q:Lj01;

    invoke-interface {v2}, Lj01;->J()Z

    move-result v2

    iget-object v4, v3, Ll01;->u:Lcom/example/square/NotiCountView;

    if-eqz v2, :cond_ec

    invoke-virtual {v4, v0, v5, v6}, Lcom/example/square/view/AnimateTextView;->a(Ljava/lang/CharSequence;J)V

    goto :goto_ef

    :cond_ec
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ef
    :goto_ef
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_151

    iget-object v0, v3, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->getNotiSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v2, v3, Ll01;->u:Lcom/example/square/NotiCountView;

    if-eqz v0, :cond_10b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/example/square/NotiCountView;->setNotiIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_119

    :cond_10b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0801af

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/example/square/NotiCountView;->setNotiIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_119
    iget-object v0, v3, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->getNotiLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_145

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lgz0;->o(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_13f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-static {v2, v0}, Lgz0;->j(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v0

    :cond_13f
    iget-object v2, v3, Ll01;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15c

    :cond_145
    iget-object v0, v3, Ll01;->s:Landroid/widget/ImageView;

    iget-object v2, v3, Ll01;->q:Lj01;

    invoke-interface {v2}, Lj01;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15c

    :cond_151
    iget-object v0, v3, Ll01;->s:Landroid/widget/ImageView;

    iget-object v2, v3, Ll01;->q:Lj01;

    invoke-interface {v2}, Lj01;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15c
    iget-object v0, v3, Ll01;->u:Lcom/example/square/NotiCountView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_169

    iget-object v0, v3, Ll01;->u:Lcom/example/square/NotiCountView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_169
    :goto_169
    iget-object v0, v3, Ll01;->w:Landroid/widget/TextView;

    iget-object v1, v3, Ll01;->q:Lj01;

    invoke-interface {v1}, Lj01;->getNotiText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ll01;->j()Z

    move-result v0

    if-eqz v0, :cond_184

    invoke-virtual {v3}, Ll01;->u()Z

    move-result v0

    if-eqz v0, :cond_184

    invoke-virtual {v3}, Ll01;->C()V

    goto :goto_189

    :cond_184
    iget-object v0, v3, Ll01;->H:Lh01;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_189
    invoke-virtual {v3}, Ll01;->G()V

    invoke-virtual {v3, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Ll01;->u()Z

    move-result v0

    if-eqz v0, :cond_1ad

    invoke-virtual {v3}, Ll01;->w()Z

    move-result v0

    if-eqz v0, :cond_1a6

    invoke-virtual {v3}, Ll01;->x()J

    move-result-wide v0

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1ad

    :cond_1a6
    iget-boolean v0, v3, Ll01;->I:Z

    if-nez v0, :cond_1ad

    invoke-virtual {p0}, Lh01;->run()V

    :cond_1ad
    :goto_1ad
    return-void

    :pswitch_1ae
    check-cast v3, Lb90;

    iget-object v0, v3, Lb90;->T:Lu80;

    if-ne p0, v0, :cond_1bb

    iput-object v2, v3, Lb90;->T:Lu80;

    iget-object p0, v3, Lb90;->F:Loj;

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    :cond_1bb
    return-void

    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_1ae
        :pswitch_73
        :pswitch_5f
        :pswitch_4f
        :pswitch_23
        :pswitch_22
        :pswitch_1b
        :pswitch_13
    .end packed-switch
.end method
