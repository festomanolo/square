###### Class defpackage.yo (yo)
.class public final synthetic Lyo;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lb22;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb22;I)V
    .registers 4

    iput p3, p0, Lyo;->l:I

    iput-object p1, p0, Lyo;->m:Landroid/content/Context;

    iput-object p2, p0, Lyo;->n:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 17

    move-object/from16 v0, p0

    iget v1, v0, Lyo;->l:I

    const-string v2, "BackupManagementActivity.informed"

    const v3, 0x7f12012d

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, 0x7f12038d

    const/4 v9, 0x1

    sget-object v10, Luu3;->a:Luu3;

    iget-object v11, v0, Lyo;->n:Lb22;

    iget-object v12, v0, Lyo;->m:Landroid/content/Context;

    packed-switch v1, :pswitch_data_250

    sget v0, Lib2;->a:F

    invoke-static {v12}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_26
    const/16 v1, 0xf

    if-ge v8, v1, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tileBackground_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tileTxtColor_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tileIconColorFilter_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v12, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_70
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallpaper"

    invoke-static {v12, v1, v0}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "colorsFromWp"

    invoke-static {v12, v0, v9}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/square/SetWallpaperActivity;

    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8f
    invoke-static {v12}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v1, v0, Laz1;->p:Landroid/content/Context;

    iget-object v2, v0, Laz1;->m:Ljava/util/ArrayList;

    iget-object v13, v0, Laz1;->l:Ljava/util/ArrayList;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    iput-object v14, v0, Laz1;->v:Lorg/json/JSONObject;

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_a2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_b7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvg1;

    invoke-virtual {v15, v6}, Lvg1;->Y(Ljava/lang/String;)V

    invoke-virtual {v15}, Lvg1;->A()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a2

    :cond_b7
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_b9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_e9

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvg1;

    invoke-virtual {v15}, Lvg1;->A()V

    iput-object v6, v15, Lvg1;->H:Landroid/graphics/Bitmap;

    iget-object v15, v15, Lvg1;->q:Ljava/lang/String;

    invoke-static {v1, v15}, Lck;->d(Landroid/content/Context;Ljava/lang/String;)Lck;

    move-result-object v15

    if-eqz v15, :cond_e6

    iget-object v8, v15, Lck;->c:Ljava/lang/String;

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_dc

    iput-object v6, v15, Lck;->c:Ljava/lang/String;

    :cond_dc
    iget-object v8, v15, Lck;->d:Ljava/lang/String;

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e6

    iput-object v6, v15, Lck;->d:Ljava/lang/String;

    :cond_e6
    add-int/lit8 v14, v14, 0x1

    goto :goto_b9

    :cond_e9
    invoke-virtual {v0, v9, v6}, Laz1;->a0(ZLua1;)V

    iget-object v8, v0, Laz1;->v:Lorg/json/JSONObject;

    new-instance v14, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v15, "icons"

    invoke-direct {v14, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lmu3;->W(Lorg/json/JSONObject;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_157

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Laz1;->u:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_108
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_11c

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvg1;

    if-eqz v8, :cond_119

    invoke-virtual {v8, v6}, Lvg1;->Z(Ljava/lang/String;)V

    :cond_119
    add-int/lit8 v1, v1, 0x1

    goto :goto_108

    :cond_11c
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_11e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_132

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    if-eqz v1, :cond_12f

    invoke-virtual {v1, v6}, Lvg1;->Z(Ljava/lang/String;)V

    :cond_12f
    add-int/lit8 v8, v8, 0x1

    goto :goto_11e

    :cond_132
    iget-object v1, v0, Laz1;->E:Llk;

    invoke-virtual {v1}, Llk;->M()V

    invoke-virtual {v0, v4, v5}, Laz1;->S(J)V

    iget-object v1, v0, Laz1;->u:Lorg/json/JSONObject;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "labels"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lmu3;->W(Lorg/json/JSONObject;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_157

    invoke-static {v12, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_15e

    :cond_157
    invoke-static {v12, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_15e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_164
    :try_start_164
    const-string v0, "sortBy"

    const-string v1, "0"

    invoke-static {v12, v0, v1}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_173} :catch_174

    goto :goto_176

    :catch_174
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_176
    invoke-static {v12}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    if-eqz v0, :cond_1a0

    if-eq v0, v9, :cond_17f

    goto :goto_1a6

    :cond_17f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, Laz1;->c0:Lorg/json/JSONArray;

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "userSort"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Laz1;->e0()V

    invoke-virtual {v1, v4, v5}, Laz1;->S(J)V

    goto :goto_1f1

    :cond_1a0
    iget-object v0, v1, Laz1;->C:Lhs1;

    iget-boolean v2, v0, Lhs1;->f:Z

    if-eqz v2, :cond_1ae

    :goto_1a6
    invoke-static {v12, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1f8

    :cond_1ae
    iget-object v2, v0, Lhs1;->c:Ljava/io/File;

    if-eqz v2, :cond_1c5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1c5

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1ba
    array-length v3, v2

    if-ge v8, v3, :cond_1c5

    aget-object v3, v2, v8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1ba

    :cond_1c5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lhs1;->a:Ljava/util/LinkedList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, Laz1;->C:Lhs1;

    invoke-virtual {v0}, Lhs1;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Laz1;->l:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Laz1;->d0(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object v2, v1, Laz1;->m:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Laz1;->d0(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object v0, v1, Laz1;->B:Lp93;

    iget-object v1, v0, Lp93;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1f1

    iget-object v2, v0, Lp93;->c:Lua1;

    if-eqz v2, :cond_1f1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lp93;->c:Lua1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f1
    :goto_1f1
    invoke-static {v12, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1f8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1fe
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_20f
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_212} :catch_213

    goto :goto_21f

    :catch_213
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_21f
    return-object v10

    :pswitch_220
    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-static {v12, v2, v9}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v10

    :pswitch_22b
    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-static {v12, v2, v9}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v10

    :pswitch_236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://example.com/tile-background-effects"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v12, v0, v6}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v10

    nop

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_236
        :pswitch_22b
        :pswitch_220
        :pswitch_1fe
        :pswitch_164
        :pswitch_8f
        :pswitch_70
    .end packed-switch
.end method
