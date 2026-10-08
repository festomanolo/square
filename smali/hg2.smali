###### Class defpackage.hg2 (hg2)
.class public final synthetic Lhg2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MyPickIconActivity;

.field public final synthetic n:Lg5;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MyPickIconActivity;Lg5;I)V
    .registers 4

    iput p3, p0, Lhg2;->l:I

    iput-object p1, p0, Lhg2;->m:Lcom/example/square/MyPickIconActivity;

    iput-object p2, p0, Lhg2;->n:Lg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget v0, p0, Lhg2;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhg2;->n:Lg5;

    iget-object p0, p0, Lhg2;->m:Lcom/example/square/MyPickIconActivity;

    packed-switch v0, :pswitch_data_190

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/square/MyPickIconActivity;->G(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    invoke-virtual {p0, v2}, Landroid/widget/GridView;->setSelection(I)V

    invoke-virtual {v3}, Lyg;->dismiss()V

    return-void

    :pswitch_23
    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/square/MyPickIconActivity;->G(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    invoke-virtual {p0, v2}, Landroid/widget/GridView;->setSelection(I)V

    invoke-virtual {v3}, Lyg;->dismiss()V

    return-void

    :pswitch_39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/square/MyPickIconActivity;->R:Ljava/util/ArrayList;

    const-string v5, "xml"

    const-string v6, "drawable"

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_10b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_52

    goto/16 :goto_10b

    :cond_52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_56
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5e} :catch_8e

    const/4 v8, 0x1

    if-nez v7, :cond_91

    :try_start_61
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "drawable.xml"

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    invoke-interface {v7, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0, v7, v2, v4}, Lvz0;->U(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_83} :catch_87

    if-nez v7, :cond_a2

    goto/16 :goto_10b

    :catch_87
    move-exception v7

    :try_start_88
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_a2

    :catch_8e
    move-exception v0

    goto/16 :goto_106

    :cond_91
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    invoke-static {v0, v7, v2, v4}, Lvz0;->U(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a2

    goto :goto_10b

    :cond_a2
    :goto_a2
    const-string v7, "appfilter"

    invoke-virtual {v0, v7, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_ca

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "appfilter.xml"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lvz0;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Leb1;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_d6

    :cond_ca
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1, v2}, Lvz0;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Leb1;

    move-result-object v5

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    move-object v1, v5

    :goto_d6
    iget-object v1, v1, Leb1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e0
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_102

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_e0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    :cond_102
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_105} :catch_8e

    goto :goto_10b

    :goto_106
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_10b
    :goto_10b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_11e

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    if-eqz v0, :cond_11e

    new-instance v1, Lhg2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v3, v2}, Lhg2;-><init>(Lcom/example/square/MyPickIconActivity;Lg5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11e
    return-void

    :pswitch_11f
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_139
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_14c

    goto :goto_18f

    :cond_14c
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_159
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_139

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v8, p0, Lcom/example/square/MyPickIconActivity;->R:Ljava/util/ArrayList;

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_159

    :cond_17c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_18f

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    if-eqz v0, :cond_18f

    new-instance v1, Lhg2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v3, v2}, Lhg2;-><init>(Lcom/example/square/MyPickIconActivity;Lg5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_18f
    :goto_18f
    return-void

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_39
        :pswitch_23
    .end packed-switch
.end method
