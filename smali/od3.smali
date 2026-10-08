###### Class defpackage.od3 (od3)
.class public final synthetic Lod3;
.super Ljava/lang/Object;

# interfaces
.implements Lj81;
.implements Llg1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpd3;


# direct methods
.method public synthetic constructor <init>(Lpd3;I)V
    .registers 3

    iput p2, p0, Lod3;->l:I

    iput-object p1, p0, Lod3;->m:Lpd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p0, p0, Lod3;->m:Lpd3;

    invoke-static {p1}, Lmg1;->m(I)Lmg1;

    move-result-object p1

    invoke-interface {p0, p1}, Lpd3;->b(Lfg1;)V

    return-void
.end method

.method public f(Ls22;IILandroid/content/Intent;)V
    .registers 14

    iget p2, p0, Lod3;->l:I

    const/4 v0, -0x1

    iget-object p0, p0, Lod3;->m:Lpd3;

    packed-switch p2, :pswitch_data_72

    if-ne p3, v0, :cond_2a

    :try_start_a
    new-instance p2, Lorg/json/JSONObject;

    const-string p3, "com.example.square.PickShortcutActivity.extra.RESULT"

    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lfg1;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)Lfg1;

    move-result-object p2

    invoke-interface {p0, p2}, Lpd3;->b(Lfg1;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1e} :catch_1f

    goto :goto_2a

    :catch_1f
    const p0, 0x7f12012d

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2a
    :goto_2a
    return-void

    :pswitch_2b
    if-ne p3, v0, :cond_71

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {}, Ljl0;->o()Ljl0;

    const-string p2, "android.intent.extra.USER"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/os/UserHandle;

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p2

    invoke-static {v4, v5}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lvg1;->M(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v7

    const p3, 0x7f1201ac

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v0

    new-instance v6, Ljw2;

    const/4 p3, 0x5

    invoke-direct {v6, p3, p0, p2}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p1

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Ljl0;->I(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;Lyi1;[Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_71
    return-void

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
