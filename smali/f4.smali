###### Class defpackage.f4 (f4)
.class public final synthetic Lf4;
.super Ljava/lang/Object;

# interfaces
.implements Lt3;
.implements Lwc;
.implements Ldu1;
.implements Lqk2;
.implements Ldb1;
.implements Lj81;
.implements Lfz;
.implements La82;
.implements Lpd3;
.implements Lr93;
.implements Lgu3;
.implements Lbu1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lf4;->l:I

    iput-object p2, p0, Lf4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget v0, p0, Lf4;->l:I

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Lb90;

    invoke-virtual {p0}, Lb90;->k()V

    return-void

    :pswitch_d
    check-cast p0, Lqj;

    invoke-virtual {p0}, Lqj;->k()V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public b(Lfg1;)V
    .registers 2

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lqd3;

    if-nez p1, :cond_9

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p1}, Lfg1;->l()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_11
    invoke-interface {p0, p1}, Lqd3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lf4;->l:I

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_5e

    check-cast p0, Lcom/example/square/preferencex/PickImagePreference;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1a

    iget-object p0, p0, Landroidx/preference/Preference;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_1a
    return-void

    :sswitch_1b
    check-cast p0, Lw10;

    check-cast p1, Ls3;

    iget-object v0, p0, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Ld2;

    iget-object v0, v0, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Ls3;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4e

    iget-object p1, p1, Ls3;->m:Landroid/content/Intent;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3e

    :cond_39
    iget-object p0, p0, Lw10;->p:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/net/Uri;

    :cond_3e
    if-nez p1, :cond_44

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->F()V

    goto :goto_51

    :cond_44
    iput-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->M:Landroid/net/Uri;

    iget-object p0, v0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_51

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_51

    :cond_4e
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->F()V

    :cond_51
    :goto_51
    return-void

    :sswitch_52
    check-cast p0, Lb22;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_5e
    .sparse-switch
        0x0 -> :sswitch_52
        0x5 -> :sswitch_1b
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lml3;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v1, "t"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lml3;->U()I

    move-result p1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_12} :catch_52

    iget-object v1, p0, Lml3;->v0:Ljava/util/LinkedList;

    const/4 v2, 0x1

    if-ltz p1, :cond_30

    :try_start_17
    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v0

    iget-object v0, v0, Lvp2;->a:Lwp2;

    invoke-virtual {v0, p1, v2}, Lwp2;->e(II)V

    iget-object v0, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkl3;

    invoke-direct {v1, p0, p1, v2}, Lkl3;-><init>(Lml3;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_30
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p1

    iget-object v0, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object p1, p1, Lvp2;->a:Lwp2;

    invoke-virtual {p1, v0, v2}, Lwp2;->e(II)V

    iget-object p1, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lsg2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_51} :catch_52

    return-void

    :catch_52
    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12012d

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lxl3;

    iput-object p1, p0, Lxl3;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Lxl3;->C1()V

    invoke-virtual {p0}, Lik3;->C()V

    return-void
.end method

.method public f(Ls22;IILandroid/content/Intent;)V
    .registers 7

    iget p1, p0, Lf4;->l:I

    const/4 v0, -0x1

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_ae

    check-cast p0, Lcom/example/square/PickShortcutActivity;

    sget p1, Lcom/example/square/PickShortcutActivity;->U:I

    iget-object p1, p0, Lcom/example/square/PickShortcutActivity;->T:Lw31;

    invoke-virtual {p1}, Lw31;->c()V

    const/4 p1, 0x1

    if-ne p3, v0, :cond_82

    :try_start_14
    const-string p2, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz p2, :cond_31

    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    new-instance p2, Lvi2;

    const/16 v1, 0x8

    invoke-direct {p2, v1, p3}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lhg1;->m(Lvi2;)Lhg1;

    move-result-object p2

    goto :goto_33

    :cond_31
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_33
    if-nez p2, :cond_3c

    invoke-static {p0, p4}, Ljg1;->m(Landroid/content/Context;Landroid/content/Intent;)Ljg1;

    move-result-object p2

    goto :goto_3c

    :catch_3a
    move-exception p2

    goto :goto_52

    :cond_3c
    :goto_3c
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string p4, "com.example.square.PickShortcutActivity.extra.RESULT"

    invoke-virtual {p2}, Lfg1;->l()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_51
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_51} :catch_3a

    goto :goto_87

    :goto_52
    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {p0}, Ljl0;->A(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_76

    :try_start_5b
    new-instance p2, Lpk;

    invoke-direct {p2}, Lpk;-><init>()V

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p3

    const-string p4, "AppShortcutErrorDlgFragment"

    invoke-virtual {p2, p3, p4}, Lqh0;->T(Ll11;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_69} :catch_6a

    goto :goto_97

    :catch_6a
    invoke-static {p0}, Lpk;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_97

    :cond_76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_97

    :cond_82
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    :goto_87
    :try_start_87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8b

    goto :goto_97

    :catch_8b
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_97
    return-void

    :pswitch_98
    check-cast p0, Lbu1;

    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    const p1, 0x7f12017b

    if-ne p2, p1, :cond_ac

    if-ne p3, v0, :cond_ac

    const-string p1, "PickImageActivity.extra.SELECTION"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lbu1;->e(Ljava/lang/String;)V

    :cond_ac
    return-void

    nop

    :pswitch_data_ae
    .packed-switch 0xb
        :pswitch_98
    .end packed-switch
.end method

.method public g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public h()V
    .registers 2

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lu83;

    iget-object p0, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Ljz0;->Q(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Ljava/util/LinkedList;)V
    .registers 3

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lkk;

    iget-object v0, p0, Lkk;->m:Lck;

    invoke-virtual {v0, p1}, Lck;->j(Ljava/util/LinkedList;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lkk;->m:Lck;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lck;->k(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    iget-object p0, p0, Lkk;->m:Lck;

    iget-object p0, p0, Lck;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Laz1;->H(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public j(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 10

    iget p1, p0, Lf4;->l:I

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    sparse-switch p1, :sswitch_data_9c

    check-cast p0, Lcom/example/square/preferencex/NumberPreference;

    invoke-virtual {p0}, Lcom/example/square/preferencex/NumberPreference;->f()Z

    move-result p1

    const-string v0, " "

    if-eqz p1, :cond_29

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/example/square/preferencex/NumberPreference;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_45

    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/example/square/preferencex/NumberPreference;->e()F

    move-result p0

    float-to-int v1, p0

    int-to-float v2, v1

    cmpl-float v2, v2, p0

    if-nez v2, :cond_3d

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_41

    :cond_3d
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    :goto_41
    invoke-static {p1, p0, v0}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_45
    return-object p0

    :sswitch_46
    check-cast p0, Lcom/example/square/preferencex/MultiSelectListPreference;

    iget-object p1, p0, Landroidx/preference/ListPreference;->s:[Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/preference/ListPreference;->t:[Ljava/lang/CharSequence;

    :try_start_4c
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "[]"

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_5b
    array-length v5, v0

    if-ge v4, v5, :cond_88

    move v5, v3

    :goto_5f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_85

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, v4

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7c

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7c
    aget-object v5, p1, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_85

    :cond_82
    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    :cond_85
    :goto_85
    add-int/lit8 v4, v4, 0x1

    goto :goto_5b

    :cond_88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_93

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_92} :catch_93

    goto :goto_95

    :catch_93
    :cond_93
    iget-object p0, p0, Lcom/example/square/preferencex/MultiSelectListPreference;->v:Ljava/lang/CharSequence;

    :goto_95
    return-object p0

    :sswitch_96
    check-cast p0, Lcom/example/square/preferencex/EditTextPreference;

    iget-object p0, p0, Lcom/example/square/preferencex/EditTextPreference;->s:Ljava/lang/CharSequence;

    return-object p0

    nop

    :sswitch_data_9c
    .sparse-switch
        0x6 -> :sswitch_96
        0xd -> :sswitch_46
    .end sparse-switch
.end method

.method public k(Landroid/view/View;Lf34;)Lf34;
    .registers 8

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Loc3;

    iget-object p1, p0, Loc3;->b:Ljava/util/ArrayList;

    iget-object v0, p2, Lf34;->a:Lc34;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lc34;->i(I)Lhe1;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lc34;->i(I)Lhe1;

    move-result-object v4

    invoke-static {v2, v4}, Lhe1;->b(Lhe1;Lhe1;)Lhe1;

    move-result-object v2

    invoke-virtual {v0, v1}, Lc34;->j(I)Lhe1;

    move-result-object v1

    invoke-virtual {v0, v3}, Lc34;->j(I)Lhe1;

    move-result-object v0

    invoke-static {v1, v0}, Lhe1;->b(Lhe1;Lhe1;)Lhe1;

    move-result-object v0

    iget-object v1, p0, Loc3;->c:Lhe1;

    invoke-virtual {v2, v1}, Lhe1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Loc3;->d:Lhe1;

    invoke-virtual {v0, v1}, Lhe1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    :cond_34
    iput-object v2, p0, Loc3;->c:Lhe1;

    iput-object v0, p0, Loc3;->d:Lhe1;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_3e
    if-ltz p0, :cond_50

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm2;

    iput-object v2, v1, Ljm2;->c:Lhe1;

    iput-object v0, v1, Ljm2;->d:Lhe1;

    invoke-virtual {v1}, Ljm2;->c()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_3e

    :cond_50
    return-object p2
.end method

.method public l(Llk;)Ley;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lf4;->m:Ljava/lang/Object;

    check-cast v0, Lfy;

    iget-object v2, v1, Llk;->m:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    const-string v3, "TRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_28

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Making request to: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v5, 0x1fbd0

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v7, "datatransport/3.1.8 android/"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "application/json"

    const-string v9, "Content-Type"

    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Llk;->o:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6c

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    :try_start_6c
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_70
    .catch Ljava/net/ConnectException; {:try_start_6c .. :try_end_70} :catch_bf
    .catch Ljava/net/UnknownHostException; {:try_start_6c .. :try_end_70} :catch_b8
    .catch Lsp0; {:try_start_6c .. :try_end_70} :catch_b5
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_b2

    :try_start_70
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_75
    .catchall {:try_start_70 .. :try_end_75} :catchall_173

    :try_start_75
    iget-object v0, v0, Lfy;->a:Ljl0;

    iget-object v1, v1, Llk;->n:Ljava/lang/Object;

    check-cast v1, Lgn;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Lth1;

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Lsh1;

    iget-object v8, v0, Lsh1;->a:Ljava/util/HashMap;

    iget-object v10, v0, Lsh1;->b:Ljava/util/HashMap;

    iget-object v11, v0, Lsh1;->c:Lph1;

    iget-boolean v0, v0, Lsh1;->d:Z

    move/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lth1;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lph1;Z)V

    invoke-virtual {v14, v1}, Lth1;->e(Ljava/lang/Object;)Lth1;

    invoke-virtual {v14}, Lth1;->g()V

    iget-object v0, v14, Lth1;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_a9
    .catchall {:try_start_75 .. :try_end_a9} :catchall_178

    :try_start_a9
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_173

    if-eqz v12, :cond_c1

    :try_start_ae
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_b1
    .catch Ljava/net/ConnectException; {:try_start_ae .. :try_end_b1} :catch_bf
    .catch Ljava/net/UnknownHostException; {:try_start_ae .. :try_end_b1} :catch_b8
    .catch Lsp0; {:try_start_ae .. :try_end_b1} :catch_b5
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_b2

    goto :goto_c1

    :catch_b2
    move-exception v0

    goto/16 :goto_18e

    :catch_b5
    move-exception v0

    goto/16 :goto_18e

    :catch_b8
    move-exception v0

    :goto_b9
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_19f

    :catch_bf
    move-exception v0

    goto :goto_b9

    :cond_c1
    :goto_c1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_e0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Status Code: %d"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e0
    const-string v1, "Content-Type: %s"

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lvz0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lvz0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_160

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_160

    const/16 v1, 0x133

    if-ne v0, v1, :cond_ff

    goto :goto_160

    :cond_ff
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_10d

    new-instance v1, Ley;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ley;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_10d
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_111
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_121

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_120
    .catchall {:try_start_111 .. :try_end_120} :catchall_13f

    goto :goto_122

    :cond_121
    move-object v2, v1

    :goto_122
    :try_start_122
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lpn;->a(Ljava/io/BufferedReader;)Lpn;

    move-result-object v3

    iget-wide v3, v3, Lpn;->a:J

    new-instance v5, Ley;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, Ley;-><init>(ILjava/net/URL;J)V
    :try_end_139
    .catchall {:try_start_122 .. :try_end_139} :catchall_148

    if-eqz v2, :cond_142

    :try_start_13b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13e
    .catchall {:try_start_13b .. :try_end_13e} :catchall_13f

    goto :goto_142

    :catchall_13f
    move-exception v0

    move-object v2, v0

    goto :goto_155

    :cond_142
    :goto_142
    if-eqz v1, :cond_147

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_147
    return-object v5

    :catchall_148
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_154

    :try_start_14c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14f
    .catchall {:try_start_14c .. :try_end_14f} :catchall_150

    goto :goto_154

    :catchall_150
    move-exception v0

    :try_start_151
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_154
    :goto_154
    throw v3
    :try_end_155
    .catchall {:try_start_151 .. :try_end_155} :catchall_13f

    :goto_155
    if-eqz v1, :cond_15f

    :try_start_157
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15a
    .catchall {:try_start_157 .. :try_end_15a} :catchall_15b

    goto :goto_15f

    :catchall_15b
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15f
    :goto_15f
    throw v2

    :cond_160
    :goto_160
    const-string v1, "Location"

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ley;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Ley;-><init>(ILjava/net/URL;J)V

    return-object v2

    :catchall_173
    move-exception v0

    move-object v1, v0

    goto :goto_183

    :goto_176
    move-object v1, v0

    goto :goto_17a

    :catchall_178
    move-exception v0

    goto :goto_176

    :goto_17a
    :try_start_17a
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_17d
    .catchall {:try_start_17a .. :try_end_17d} :catchall_17e

    goto :goto_182

    :catchall_17e
    move-exception v0

    :try_start_17f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_182
    throw v1
    :try_end_183
    .catchall {:try_start_17f .. :try_end_183} :catchall_173

    :goto_183
    if-eqz v12, :cond_18d

    :try_start_185
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_189

    goto :goto_18d

    :catchall_189
    move-exception v0

    :try_start_18a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18d
    :goto_18d
    throw v1
    :try_end_18e
    .catch Ljava/net/ConnectException; {:try_start_18a .. :try_end_18e} :catch_bf
    .catch Ljava/net/UnknownHostException; {:try_start_18a .. :try_end_18e} :catch_b8
    .catch Lsp0; {:try_start_18a .. :try_end_18e} :catch_b5
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_18e} :catch_b2

    :goto_18e
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v4, v1, v0}, Lvz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ley;

    const/16 v1, 0x190

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Ley;-><init>(ILjava/net/URL;J)V

    goto :goto_1ab

    :goto_19f
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v4, v1, v0}, Lvz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ley;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v6, v2, v3}, Ley;-><init>(ILjava/net/URL;J)V

    :goto_1ab
    return-object v0
.end method

.method public m()V
    .registers 3

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lq21;

    sget-object v0, Lx63;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lx63;->h:Ljava/util/List;

    invoke-static {v1, p0}, Lo10;->e0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lx63;->h:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public n(Lks;Lvi2;)V
    .registers 5

    iget v0, p0, Lf4;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    iget-object p2, p2, Lvi2;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast p0, Lum2;

    packed-switch v0, :pswitch_data_38

    iget p1, p1, Lks;->a:I

    if-nez p1, :cond_22

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_22

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl2;

    invoke-virtual {p0, p1}, Lum2;->a(Lwl2;)V

    :cond_22
    return-void

    :pswitch_23
    iget p1, p1, Lks;->a:I

    if-nez p1, :cond_36

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_36

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl2;

    invoke-virtual {p0, p1}, Lum2;->a(Lwl2;)V

    :cond_36
    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x14
        :pswitch_23
    .end packed-switch
.end method
