###### Class defpackage.i1 (i1)
.class public final synthetic Li1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Li1;->l:I

    iput-object p2, p0, Li1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget v0, p0, Li1;->l:I

    const v1, 0x7f12012d

    const v2, 0x7f0900c6

    const v3, 0x7f0900c1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Li1;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_39a

    check-cast p0, Lku3;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p0

    sget-object p1, Lmu3;->a:[I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/example/square/PurchaseActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    check-cast p0, Lkp3;

    sget-object p1, Llp3;->A0:Llp3;

    if-eqz p1, :cond_95

    iput-boolean v4, p1, Llp3;->e0:Z

    iget-object p2, p0, Lqh0;->q0:Landroid/app/Dialog;

    const v0, 0x7f0900c8

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Llp3;->f0:Z

    sget-object p1, Llp3;->A0:Llp3;

    iget-object p2, p0, Lqh0;->q0:Landroid/app/Dialog;

    const v0, 0x7f0900cf

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Llp3;->g0:Z

    sget-object p1, Llp3;->A0:Llp3;

    iget-object p2, p0, Lqh0;->q0:Landroid/app/Dialog;

    const v0, 0x7f0900cb

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Llp3;->h0:Z

    sget-object p1, Llp3;->A0:Llp3;

    iget-object p2, p0, Lqh0;->q0:Landroid/app/Dialog;

    const v0, 0x7f0900be

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Llp3;->i0:Z

    sget-object p1, Llp3;->A0:Llp3;

    iget-object p0, p0, Lqh0;->q0:Landroid/app/Dialog;

    const p2, 0x7f0900cc

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, p1, Llp3;->j0:Z

    sget-object p0, Llp3;->A0:Llp3;

    invoke-virtual {p0}, Llp3;->D1()V

    sget-object p0, Llp3;->A0:Llp3;

    invoke-virtual {p0}, Lik3;->C()V

    :cond_95
    return-void

    :pswitch_96
    check-cast p0, Lqo3;

    sget-object p1, Lro3;->q0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_b4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b4

    sget-object p1, Lro3;->q0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro3;

    iget-object p0, p0, Lqo3;->v0:Lorg/json/JSONArray;

    iput-object p0, p1, Lro3;->c0:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lro3;->A1()V

    invoke-virtual {p1}, Lik3;->C()V

    :cond_b4
    return-void

    :pswitch_b5
    check-cast p0, Lon3;

    sget-object p1, Lpn3;->y0:Lpn3;

    if-eqz p1, :cond_12f

    iget-object p2, p0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {p2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lpn3;->h0:Z

    sget-object p1, Lpn3;->y0:Lpn3;

    iget-object p2, p0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lpn3;->j0:Z

    sget-object p1, Lpn3;->y0:Lpn3;

    iget-object p2, p0, Lqh0;->q0:Landroid/app/Dialog;

    const v0, 0x7f0900c7

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lpn3;->k0:Z

    sget-object p1, Lpn3;->y0:Lpn3;

    iget-object p2, p0, Lqh0;->q0:Landroid/app/Dialog;

    const v0, 0x7f0900ce

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lpn3;->l0:Z

    sget-object p1, Lpn3;->y0:Lpn3;

    iget-object p2, p0, Lqh0;->q0:Landroid/app/Dialog;

    const v0, 0x7f0900c5

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lpn3;->m0:Z

    sget-object p1, Lpn3;->y0:Lpn3;

    iget-object p0, p0, Lqh0;->q0:Landroid/app/Dialog;

    const p2, 0x7f0900c4

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, p1, Lik3;->v:Z

    sget-object p0, Lpn3;->y0:Lpn3;

    invoke-virtual {p0}, Lpn3;->G1()V

    sget-object p0, Lpn3;->y0:Lpn3;

    invoke-virtual {p0}, Lik3;->C()V

    :cond_12f
    return-void

    :pswitch_130
    check-cast p0, Llm3;

    invoke-virtual {p0}, Lik3;->e1()V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    return-void

    :pswitch_139
    check-cast p0, Lcm3;

    sget-object p1, Ldm3;->o0:Ldm3;

    if-eqz p1, :cond_169

    iget-object p2, p0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {p2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Ldm3;->e0:Z

    sget-object p1, Ldm3;->o0:Ldm3;

    iget-object p0, p0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, p1, Ldm3;->f0:Z

    sget-object p0, Ldm3;->o0:Ldm3;

    iget-object p0, p0, Ldm3;->g0:Lo01;

    invoke-virtual {p0}, Lo01;->a()V

    sget-object p0, Ldm3;->o0:Ldm3;

    invoke-virtual {p0}, Lik3;->C()V

    :cond_169
    return-void

    :pswitch_16a
    check-cast p0, Lol3;

    sget-object p1, Lpl3;->i0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_19a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19a

    iget-object p0, p0, Lqh0;->q0:Landroid/app/Dialog;

    const p1, 0x7f0900bd

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    sget-object p1, Lpl3;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl3;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, p1, Lpl3;->d0:Z

    sget-object p0, Lpl3;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl3;

    invoke-virtual {p0}, Lik3;->C()V

    :cond_19a
    return-void

    :pswitch_19b
    check-cast p0, Lml3;

    sget-object p1, Lpl3;->i0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1da

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1da

    sget-object p1, Lpl3;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl3;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p1, Lpl3;->c0:Lorg/json/JSONArray;

    iget-object p0, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1bc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1ce

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v0, p1, Lpl3;->c0:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1bc

    :cond_1ce
    iget-object p0, p1, Lpl3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lpl3;->y1(Lpl3;)Lvp2;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lvp2;)V

    invoke-virtual {p1}, Lik3;->C()V

    :cond_1da
    return-void

    :pswitch_1db
    check-cast p0, Lqk3;

    sget-object p1, Lrk3;->s0:Lrk3;

    if-eqz p1, :cond_20f

    iget-object p2, p0, Lqh0;->q0:Landroid/app/Dialog;

    const v0, 0x7f0900ca

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lrk3;->j0:Z

    sget-object p1, Lrk3;->s0:Lrk3;

    iget-object p0, p0, Lqh0;->q0:Landroid/app/Dialog;

    const p2, 0x7f0900cd

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, p1, Lrk3;->n0:Z

    sget-object p0, Lrk3;->s0:Lrk3;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lrk3;->s0:Lrk3;

    invoke-virtual {p0}, Lik3;->C()V

    :cond_20f
    return-void

    :pswitch_210
    check-cast p0, Lyc3;

    check-cast p1, Lg5;

    const p2, 0x7f09011a

    invoke-virtual {p1, p2}, Lyg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Laz1;->s:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p2, Laz1;->s:Lorg/json/JSONArray;

    new-instance v0, Ljava/io/File;

    iget-object p2, p2, Laz1;->p:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v2, "tags"

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lmu3;->V(Lorg/json/JSONArray;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_250

    invoke-virtual {p0}, Lyc3;->g()V

    iget-object p0, p0, Lyc3;->o:Lu62;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_25b

    :cond_250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_25b
    return-void

    :pswitch_25c
    check-cast p0, Lcom/example/square/SetWallpaperActivity;

    sget p1, Lcom/example/square/SetWallpaperActivity;->Y:I

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x7f1202f7

    :try_start_26f
    invoke-virtual {p0, p1, p2}, Ls22;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_272
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26f .. :try_end_272} :catch_273

    goto :goto_281

    :catch_273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120121

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_281
    return-void

    :pswitch_282
    check-cast p0, Lcom/example/square/MainActivity$a;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lw01;->I()Lyf;

    move-result-object v0

    const-class v1, Lcom/example/square/MainActivity$DeviceAdmin;

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p2, 0x7f120119

    invoke-virtual {p0, p2}, Lw01;->p(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.app.extra.ADD_EXPLANATION"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lw01;->O(Landroid/content/Intent;)V

    return-void

    :pswitch_2ab
    check-cast p0, Lr;

    sget p1, Lcom/canhub/cropper/CropImageActivity;->T:I

    if-nez p2, :cond_2b4

    sget-object p1, Lic0;->l:Lic0;

    goto :goto_2b6

    :cond_2b4
    sget-object p1, Lic0;->m:Lic0;

    :goto_2b6
    invoke-virtual {p0, p1}, Lr;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2ba
    check-cast p0, Lcom/example/square/ConfirmPinActivity$a;

    invoke-static {}, Lcom/example/square/MainActivity;->Q()Lcom/example/square/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_362

    iget-object p2, p1, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2fc

    invoke-virtual {p1}, Lcom/example/square/MainActivity;->U()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb2;

    invoke-interface {p1}, Lrb2;->G()Z

    move-result v0

    if-nez v0, :cond_2f9

    :goto_2dc
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_2f8

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb2;

    invoke-interface {p1}, Lrb2;->G()Z

    move-result p1

    if-eqz p1, :cond_2f5

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb2;

    goto :goto_2f9

    :cond_2f5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2dc

    :cond_2f8
    move-object p1, v2

    :cond_2f9
    :goto_2f9
    check-cast p1, Ltb2;

    goto :goto_2fd

    :cond_2fc
    move-object p1, v2

    :goto_2fd
    if-eqz p1, :cond_353

    :try_start_2ff
    invoke-virtual {p0}, Lcom/example/square/ConfirmPinActivity$a;->U()Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    new-instance v0, Lvi2;

    const/16 v3, 0x8

    invoke-direct {v0, v3, p2}, Lvi2;-><init>(ILjava/lang/Object;)V
    :try_end_30e
    .catch Ljava/lang/Exception; {:try_start_2ff .. :try_end_30e} :catch_30f

    move-object v2, v0

    :catch_30f
    if-eqz v2, :cond_362

    iget-boolean p2, p1, Lao3;->n:Z

    if-eqz p2, :cond_362

    new-instance p2, Ljn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Ljn3;-><init>(Landroid/content/Context;Lvi2;)V

    invoke-virtual {p1, p2}, Lao3;->D(Lik3;)V

    iget-object p1, v2, Lvi2;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120362

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p2

    invoke-static {p2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/example/square/ConfirmPinActivity$a;->U()Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    goto :goto_36d

    :cond_353
    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p0

    const p1, 0x7f1202be

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_36d

    :cond_362
    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p0

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_36d
    return-void

    :pswitch_36e
    check-cast p0, Lpk;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.HOME_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_377
    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_37e
    .catch Ljava/lang/Exception; {:try_start_377 .. :try_end_37e} :catch_37f

    goto :goto_38f

    :catch_37f
    move-exception p1

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_38f
    return-void

    :pswitch_390
    check-cast p0, Lj1;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p0

    invoke-static {p0}, Lcom/example/square/utils/MyAccessibilityService;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_data_39a
    .packed-switch 0x0
        :pswitch_390
        :pswitch_36e
        :pswitch_2ba
        :pswitch_2ab
        :pswitch_282
        :pswitch_25c
        :pswitch_210
        :pswitch_1db
        :pswitch_19b
        :pswitch_16a
        :pswitch_139
        :pswitch_130
        :pswitch_b5
        :pswitch_96
        :pswitch_26
    .end packed-switch
.end method
