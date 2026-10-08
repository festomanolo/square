###### Class defpackage.m40 (m40)
.class public final Lm40;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lo40;


# direct methods
.method public constructor <init>(Lo40;)V
    .registers 2

    iput-object p1, p0, Lm40;->h:Lo40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm40;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm40;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm40;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm40;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm40;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm40;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lm40;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .registers 7

    iget-object v0, p0, Lm40;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_11

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_11
    iget-object v0, p0, Lm40;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lb4;->a:Lt3;

    goto :goto_20

    :cond_1e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_39

    iget-object v1, p0, Lm40;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object p0, v0, Lb4;->a:Lt3;

    iget-object v0, v0, Lb4;->b:Lu3;

    invoke-virtual {v0, p3, p2}, Lu3;->C(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lt3;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_39
    iget-object v0, p0, Lm40;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls3;

    invoke-direct {v0, p3, p2}, Ls3;-><init>(Landroid/content/Intent;I)V

    iget-object p0, p0, Lm40;->g:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_48
    const/4 p0, 0x1

    return p0
.end method

.method public final b(ILu3;Ljava/lang/Object;Ld2;)V
    .registers 21

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    iget v3, v0, Lu3;->a:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, v1, Lm40;->h:Lo40;

    packed-switch v3, :pswitch_data_286

    :cond_13
    :goto_13
    :pswitch_13
    move-object v3, v6

    goto :goto_76

    :pswitch_15
    move-object/from16 v3, p3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :pswitch_1d
    move-object/from16 v3, p3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v3

    if-nez v8, :cond_2f

    new-instance v3, La2;

    sget-object v8, Lkp0;->l:Lkp0;

    invoke-direct {v3, v8}, La2;-><init>(Ljava/lang/Object;)V

    goto :goto_76

    :cond_2f
    array-length v8, v3

    move v9, v5

    :goto_31
    if-ge v9, v8, :cond_3e

    aget-object v10, v3, v9

    invoke-static {v7, v10}, Lue1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_13

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_3e
    array-length v8, v3

    invoke-static {v8}, Ltu1;->v0(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_48

    move v8, v9

    :cond_48
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v8, v3

    move v10, v5

    :goto_4f
    if-ge v10, v8, :cond_5b

    aget-object v11, v3, v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4f

    :cond_5b
    new-instance v3, La2;

    invoke-direct {v3, v9}, La2;-><init>(Ljava/lang/Object;)V

    goto :goto_76

    :pswitch_61
    move-object/from16 v3, p3

    check-cast v3, Lvg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :pswitch_69
    move-object/from16 v3, p3

    check-cast v3, Landroid/net/Uri;

    goto :goto_13

    :pswitch_6e
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :goto_76
    if-eqz v3, :cond_8a

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ll40;

    invoke-direct {v2, v4, v5, v1, v3}, Ll40;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8a
    iget v0, v0, Lu3;->a:I

    const-string v3, "androidx.activity.result.contract.extra.PERMISSIONS"

    const-string v8, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    const-string v10, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    const-string v11, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    const/4 v12, 0x1

    const-string v13, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    packed-switch v0, :pswitch_data_298

    move-object/from16 v0, p3

    check-cast v0, Lif1;

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lif1;->m:Landroid/content/Intent;

    const/16 p2, 0x2

    if-eqz v15, :cond_c9

    invoke-virtual {v15, v13}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_c9

    invoke-virtual {v14, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v15, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v9, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v15, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c9

    iget-object v9, v0, Lif1;->l:Landroid/content/IntentSender;

    iget v15, v0, Lif1;->o:I

    iget v0, v0, Lif1;->n:I

    new-instance v5, Lif1;

    invoke-direct {v5, v9, v6, v0, v15}, Lif1;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    move-object v0, v5

    :cond_c9
    invoke-virtual {v14, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static/range {p2 .. p2}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1fe

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "CreateIntent created the following intent: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "FragmentManager"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1fe

    :pswitch_e7
    const/16 p2, 0x2

    move-object/from16 v0, p3

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    const-string v9, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "output"

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1fe

    :pswitch_10c
    move-object/from16 v0, p3

    check-cast v0, Lif1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1fe

    :pswitch_121
    move-object/from16 v14, p3

    check-cast v14, Landroid/content/Intent;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1fe

    :pswitch_12a
    move-object/from16 v0, p3

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1fe

    :pswitch_13f
    move-object/from16 v0, p3

    check-cast v0, Lvg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v0, v5, :cond_1c1

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_157

    invoke-static {}, Lu1;->b()I

    move-result v0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_1c1

    :cond_157
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    const-string v9, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v14, 0x110000

    invoke-virtual {v0, v5, v14}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_199

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v14}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_181

    const-string v0, "Required value was null."

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    move-object v14, v6

    goto/16 :goto_1fe

    :cond_181
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Lvf1;->w(Lx3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    throw v6

    :cond_199
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lvf1;->w(Lx3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1bf

    const-string v5, "*/*"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "image/*"

    const-string v9, "video/*"

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1bf
    move-object v14, v0

    goto :goto_1fe

    :cond_1c1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lvf1;->w(Lx3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    throw v6

    :pswitch_1d0
    move-object/from16 v0, p3

    check-cast v0, Landroid/net/Uri;

    new-instance v14, Landroid/content/Intent;

    const-string v5, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v14, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1fe

    const-string v5, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v14, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1fe

    :pswitch_1e3
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    const-string v9, "android.intent.action.GET_CONTENT"

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "android.intent.category.OPENABLE"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1fe
    :goto_1fe
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_218

    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_218

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_218
    invoke-virtual {v14, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_227

    invoke-virtual {v14, v13}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v14, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_225
    :goto_225
    move-object v9, v6

    goto :goto_232

    :cond_227
    if-eqz v2, :cond_225

    iget-object v0, v2, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_225

    :goto_232
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24a

    invoke-virtual {v14, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_246

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    :cond_246
    invoke-static {v7, v0, v4}, Lue1;->O(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_24a
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_280

    invoke-virtual {v14, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lif1;

    :try_start_25a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lif1;->l:Landroid/content/IntentSender;

    iget-object v5, v0, Lif1;->m:Landroid/content/Intent;

    iget v6, v0, Lif1;->n:I

    iget v0, v0, Lif1;->o:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, v7

    move v7, v0

    invoke-virtual/range {v2 .. v9}, Lo40;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_26c
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_25a .. :try_end_26c} :catch_26d

    return-void

    :catch_26d
    move-exception v0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ll40;

    invoke-direct {v3, v4, v12, v1, v0}, Ll40;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_280
    move-object v2, v7

    invoke-virtual {v2, v14, v4, v9}, Lo40;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_69
        :pswitch_61
        :pswitch_1d
        :pswitch_13
        :pswitch_13
        :pswitch_15
    .end packed-switch

    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_1e3
        :pswitch_1d0
        :pswitch_13f
        :pswitch_12a
        :pswitch_121
        :pswitch_10c
        :pswitch_e7
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lu3;Lt3;)Ld4;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lm40;->d(Ljava/lang/String;)V

    new-instance v0, Lb4;

    invoke-direct {v0, p3, p2}, Lb4;-><init>(Lt3;Lu3;)V

    iget-object v1, p0, Lm40;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm40;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v1}, Lt3;->c(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p0, Lm40;->g:Landroid/os/Bundle;

    invoke-static {p1, v0}, Llt3;->t(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3;

    if-eqz v1, :cond_3a

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v0, v1, Ls3;->l:I

    iget-object v1, v1, Ls3;->m:Landroid/content/Intent;

    invoke-virtual {p2, v1, v0}, Lu3;->C(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lt3;->c(Ljava/lang/Object;)V

    :cond_3a
    new-instance p3, Ld4;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Ld4;-><init>(Lm40;Ljava/lang/String;Lu3;I)V

    return-object p3
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lm40;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    return-void

    :cond_b
    new-instance v1, La4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La4;-><init>(I)V

    new-instance v2, Ltg0;

    new-instance v3, Ltk2;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Ltk2;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Ltg0;-><init>(Ljava/lang/Object;Ly21;I)V

    new-instance v1, Lp70;

    invoke-direct {v1, v2}, Lp70;-><init>(Le13;)V

    invoke-virtual {v1}, Lp70;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lm40;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_57
    const-string p0, "Sequence contains no element matching the predicate."

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm40;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lm40;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lm40;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, p0, Lm40;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm40;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ": "

    const-string v3, "Dropping pending result for request "

    const-string v4, "ActivityResultRegistry"

    if-eqz v1, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget-object v0, p0, Lm40;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {p1, v0}, Llt3;->t(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6f
    iget-object p0, p0, Lm40;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4;

    if-eqz v0, :cond_97

    iget-object v1, v0, Lc4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_81
    if-ge v3, v2, :cond_91

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Loo1;

    iget-object v5, v0, Lc4;->a:Lxw0;

    invoke-virtual {v5, v4}, Lxw0;->N(Lqo1;)V

    goto :goto_81

    :cond_91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_97
    return-void
.end method
