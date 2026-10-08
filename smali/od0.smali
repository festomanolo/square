.class public final synthetic Lod0;
.super Ljava/lang/Object;

# interfaces
.implements Lyl0;
.implements Llt0;
.implements Ldu1;
.implements Lqk2;
.implements Lk82;
.implements Lj81;
.implements Lh33;
.implements Lbn2;
.implements Lzu2;
.implements Lyt1;
.implements Lvu1;
.implements Ljc3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lod0;->l:I

    iput-object p2, p0, Lod0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lod0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lod0;->m:Ljava/lang/Object;

    check-cast v0, Lpd0;

    iget-object p0, p0, Lod0;->n:Ljava/lang/Object;

    check-cast p0, Lfj0;

    :try_start_8
    iget-object v0, v0, Lpd0;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lfj0;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget-object v0, p0, Lod0;->m:Ljava/lang/Object;

    check-cast v0, Lbv2;

    iget-object p0, p0, Lod0;->n:Ljava/lang/Object;

    check-cast p0, Lun;

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v0, Lbv2;->o:Lln;

    iget v2, p1, Lln;->b:I

    invoke-virtual {v0, v1, p0, v2}, Lbv2;->i(Landroid/database/sqlite/SQLiteDatabase;Lun;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Lhl2;->values()[Lhl2;

    move-result-object v2

    array-length v3, v2

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, v10

    :goto_1b
    if-ge v4, v3, :cond_55

    aget-object v5, v2, v4

    iget-object v6, p0, Lun;->c:Lhl2;

    if-ne v5, v6, :cond_24

    goto :goto_4a

    :cond_24
    iget v6, p1, Lln;->b:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-gtz v6, :cond_2e

    goto :goto_55

    :cond_2e
    invoke-static {}, Lun;->a()Llk;

    move-result-object v7

    iget-object v8, p0, Lun;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Llk;->P(Ljava/lang/String;)V

    if-eqz v5, :cond_4d

    iput-object v5, v7, Llk;->o:Ljava/lang/Object;

    iget-object v5, p0, Lun;->b:[B

    iput-object v5, v7, Llk;->n:Ljava/lang/Object;

    invoke-virtual {v7}, Llk;->o()Lun;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v6}, Lbv2;->i(Landroid/database/sqlite/SQLiteDatabase;Lun;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_4d
    const-string p0, "Null priority"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_55
    :goto_55
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "event_id IN ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v10

    :goto_62
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ge v0, v2, :cond_83

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn;

    iget-wide v2, v2, Lrn;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ge v0, v2, :cond_80

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    :cond_83
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_a4
    :try_start_a4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_c6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c6
    new-instance v0, Lav2;

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lav2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_d7
    .catchall {:try_start_a4 .. :try_end_d7} :catchall_130

    goto :goto_a4

    :cond_d8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_df
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn;

    iget-wide v1, v0, Lrn;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f8

    goto :goto_df

    :cond_f8
    iget-object v3, v0, Lrn;->c:Lkn;

    invoke-virtual {v3}, Lkn;->c()Lah;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_120

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav2;

    iget-object v6, v5, Lav2;->a:Ljava/lang/String;

    iget-object v5, v5, Lav2;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lah;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10c

    :cond_120
    iget-object v0, v0, Lrn;->b:Lun;

    invoke-virtual {v3}, Lah;->d()Lkn;

    move-result-object v3

    new-instance v4, Lrn;

    invoke-direct {v4, v1, v2, v0, v3}, Lrn;-><init>(JLun;Lkn;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_df

    :cond_12f
    return-object v9

    :catchall_130
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public b(FFFF)V
    .registers 6

    iget-object v0, p0, Lod0;->m:Ljava/lang/Object;

    check-cast v0, Lrk3;

    iget-object p0, p0, Lod0;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p1

    iput p1, v0, Lrk3;->f0:F

    invoke-static {p0, p2}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p1

    iput p1, v0, Lrk3;->g0:F

    invoke-static {p0, p3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p1

    iput p1, v0, Lrk3;->h0:F

    invoke-static {p0, p4}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    iput p0, v0, Lrk3;->i0:F

    iget-object p0, v0, Lrk3;->o0:Lpk3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_58

    iget-object p0, v0, Lrk3;->o0:Lpk3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/appwidget/AppWidgetHostView;

    if-eqz p1, :cond_58

    check-cast p0, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, v0, Lrk3;->f0:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p2, v0, Lrk3;->g0:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p2, v0, Lrk3;->h0:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p2, v0, Lrk3;->i0:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, v0, Lrk3;->o0:Lpk3;

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lrk3;->F1()V

    :cond_58
    invoke-virtual {v0}, Lik3;->C()V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lod0;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lod0;->n:Ljava/lang/Object;

    iget-object p0, p0, Lod0;->m:Ljava/lang/Object;

    check-cast p0, Lgm1;

    packed-switch v0, :pswitch_data_6a

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lgm1;->i:Ljava/lang/Object;

    check-cast v3, Lbv2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lbs1;->r:Lbs1;

    invoke-virtual {v3, v4, v5, v6, v2}, Lbv2;->j(JLbs1;Ljava/lang/String;)V

    goto :goto_17

    :cond_3e
    return-object v1

    :pswitch_3f
    check-cast v2, Ljava/lang/Iterable;

    iget-object p0, p0, Lgm1;->c:Ljava/lang/Object;

    check-cast p0, Lbv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_68

    :cond_53
    invoke-static {v2}, Lbv2;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_68
    return-object v1

    nop

    :pswitch_data_6a
    .packed-switch 0x11
        :pswitch_3f
    .end packed-switch
.end method

.method public d()Z
    .registers 8

    iget-object v0, p0, Lod0;->m:Ljava/lang/Object;

    check-cast v0, Lvk2;

    iget-object p0, p0, Lod0;->n:Ljava/lang/Object;

    check-cast p0, Lco;

    iget-boolean v1, v0, Lvk2;->q:Z

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lvk2;->h()V

    iget-wide v1, v0, Lvk2;->o:J

    iget-wide v3, p0, Lco;->a:J

    invoke-static {v1, v2, v3, v4}, Lco;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lco;->a:J

    iget-wide v3, v0, Lvk2;->n:J

    iget-wide v5, p0, Lco;->b:J

    add-long/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Lvk2;->g(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lvk2;->q:Z

    return p0

    :cond_27
    return v1
.end method

.method public e(Luz;)V
    .registers 5

    iget-object v0, p0, Lod0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lod0;->n:Ljava/lang/Object;

    check-cast p0, Ljw2;

    sget-object v1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Luz;->b()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {p1}, Luz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft2;

    move-object v1, p1

    check-cast v1, Ll64;

    iget-boolean v1, v1, Ll64;->m:Z

    if-eqz v1, :cond_26

    new-instance p0, Luz;

    invoke-direct {p0}, Luz;-><init>()V

    invoke-virtual {p0}, Luz;->f()V

    goto :goto_5d

    :cond_26
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p1, Ll64;

    iget-object p1, p1, Ll64;->l:Landroid/app/PendingIntent;

    const-string v2, "confirmation_intent"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    const-string v2, "window_flags"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Ltd3;

    invoke-direct {p1}, Ltd3;-><init>()V

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v2, Lt74;

    invoke-direct {v2, p0, p1}, Lt74;-><init>(Landroid/os/Handler;Ltd3;)V

    const-string p0, "result_receiver"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_5d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "praised"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_67
    return-void
.end method

.method public f(Ls22;IILandroid/content/Intent;)V
    .registers 11

    iget v0, p0, Lod0;->l:I

    const/4 v1, 0x1

    const v2, 0x7f12012d

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lod0;->n:Ljava/lang/Object;

    iget-object p0, p0, Lod0;->m:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MainActivity;

    packed-switch v0, :pswitch_data_80

    check-cast v5, Ljn3;

    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    if-ne p3, v4, :cond_35

    :try_start_18
    new-instance p1, Lorg/json/JSONObject;

    const-string p2, "com.example.square.PickShortcutActivity.extra.RESULT"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, Lfg1;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)Lfg1;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljn3;->setTarget(Lfg1;)V

    invoke-virtual {v5}, Lik3;->C()V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2d} :catch_2e

    goto :goto_35

    :catch_2e
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_35
    :goto_35
    return-void

    :pswitch_36
    check-cast v5, Lbu1;

    sget-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    const v0, 0x7f12016f

    if-ne p2, v0, :cond_7e

    if-ne p3, v4, :cond_7e

    const-string p2, "com.example.square.PickIconActivity.extra.ICON_PACK"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.example.square.PickIconActivity.extra.ICON"

    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    :try_start_4e
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v0, "drawable"

    invoke-virtual {p4, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object p1

    iget-object p1, p1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-static {p1}, Lam0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lbu1;->e(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_69} :catch_6a

    goto :goto_7e

    :catch_6a
    move-exception p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {v5, v3}, Lbu1;->e(Ljava/lang/String;)V

    :cond_7e
    :goto_7e
    return-void

    nop

    :pswitch_data_80
    .packed-switch 0x5
        :pswitch_36
    .end packed-switch
.end method

.method public g(Landroid/os/Bundle;)Z
    .registers 4

    iget v0, p0, Lod0;->l:I

    iget-object v1, p0, Lod0;->n:Ljava/lang/Object;

    iget-object p0, p0, Lod0;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_28

    check-cast p0, Ljn3;

    check-cast v1, Lfg1;

    invoke-virtual {p0, v1, p1}, Ljn3;->B1(Lfg1;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p0, Lik3;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, Lmu3;->f0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_1f
    check-cast p0, Lfg1;

    check-cast v1, Lik3;

    invoke-virtual {p0, v1, p1}, Lfg1;->h(Landroid/view/View;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_data_28
    .packed-switch 0xc
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lod0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Lod0;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/PackageManager;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Lks;Ljava/util/List;)V
    .registers 7

    iget-object v0, p0, Lod0;->m:Ljava/lang/Object;

    check-cast v0, Lan2;

    iget-object p0, p0, Lod0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget p1, p1, Lks;->a:I

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_10

    :cond_e
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_32

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm2;

    invoke-virtual {v1}, Ltm2;->b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "yearly"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v1}, Lan2;->d(Ltm2;)V

    goto :goto_34

    :cond_32
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_34
    iget-object p2, v0, Lan2;->g:Lgs;

    new-instance v2, Lky0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lky0;-><init>(I)V

    const-string v3, "inapp"

    iput-object v3, v2, Lky0;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lky0;->a()Lky0;

    move-result-object v2

    new-instance v3, Lym2;

    invoke-direct {v3, v0, p1, v1, p0}, Lym2;-><init>(Lan2;ZLtm2;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v2, v3}, Lgs;->e(Lky0;Lbn2;)V

    return-void
.end method

.method public i(Ljava/util/LinkedList;)V
    .registers 12

    iget v0, p0, Lod0;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lod0;->n:Ljava/lang/Object;

    iget-object p0, p0, Lod0;->m:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_172

    check-cast p0, Lyc3;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v4, v0, Laz1;->p:Landroid/content/Context;

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_a3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f120151

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a3

    iget-object v5, v0, Laz1;->m:Ljava/util/ArrayList;

    iget-object v7, v0, Laz1;->l:Ljava/util/ArrayList;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvg1;

    :try_start_4e
    iget-object v9, v9, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_53} :catch_42

    goto :goto_42

    :cond_54
    new-instance p1, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v9, "hiddens"

    invoke-direct {p1, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, p1}, Lmu3;->W(Lorg/json/JSONObject;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_67

    goto/16 :goto_f3

    :cond_67
    iput-object v8, v0, Laz1;->w:Lorg/json/JSONObject;

    move p1, v2

    :goto_6a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, -0x1

    if-ge p1, v4, :cond_7e

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg1;

    if-eqz v4, :cond_7b

    iput v8, v4, Lvg1;->z:I

    :cond_7b
    add-int/lit8 p1, p1, 0x1

    goto :goto_6a

    :cond_7e
    :goto_7e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_91

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1;

    if-eqz p1, :cond_8e

    iput v8, p1, Lvg1;->z:I

    :cond_8e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    :cond_91
    iget p1, v0, Laz1;->y:I

    if-nez p1, :cond_98

    invoke-virtual {v0}, Laz1;->e0()V

    :cond_98
    iget-object p1, v0, Laz1;->E:Llk;

    invoke-virtual {p1}, Llk;->M()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Laz1;->S(J)V

    goto :goto_107

    :cond_a3
    iget-object v5, v0, Laz1;->t:Ljava/util/HashMap;

    if-nez v5, :cond_b7

    invoke-virtual {v0, v6, v2}, Laz1;->w(Ljava/util/ArrayList;Z)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v5, v0, Laz1;->s:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Laz1;->t:Ljava/util/HashMap;

    :cond_b7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_da

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg1;

    iget-object v7, v7, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c5

    :cond_da
    new-instance p1, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v7, "tagData"

    invoke-direct {p1, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lmu3;->V(Lorg/json/JSONArray;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_102

    :goto_f3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12012d

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_107

    :cond_102
    iget-object p1, v0, Laz1;->t:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_107
    iget-object p0, p0, Lyc3;->l:Lqj;

    invoke-virtual {p0, v6, v3, v1, v1}, Lqj;->T(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :sswitch_10d
    check-cast p0, Ljj2;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_116
    if-ltz v0, :cond_137

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Ljn3;

    if-eqz v4, :cond_134

    move-object v4, v1

    check-cast v4, Ljn3;

    invoke-virtual {v4}, Ljn3;->getItem()Lvg1;

    move-result-object v4

    if-eqz v4, :cond_134

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_134

    check-cast v1, Lik3;

    invoke-virtual {p0, v1, v2}, Lao3;->Z(Lik3;Z)Z

    :cond_134
    add-int/lit8 v0, v0, -0x1

    goto :goto_116

    :cond_137
    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Ljj2;->n0(Ljava/util/AbstractList;)V

    return-void

    :sswitch_13e
    check-cast p0, Lge1;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_149
    if-ltz v4, :cond_16a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Ljn3;

    if-eqz v5, :cond_167

    move-object v5, v1

    check-cast v5, Ljn3;

    invoke-virtual {v5}, Ljn3;->getItem()Lvg1;

    move-result-object v5

    if-eqz v5, :cond_167

    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_167

    check-cast v1, Lik3;

    invoke-virtual {v0, v1, v2}, Lao3;->Z(Lik3;Z)Z

    :cond_167
    add-int/lit8 v4, v4, -0x1

    goto :goto_149

    :cond_16a
    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lge1;->y1(Ljava/util/AbstractList;)V

    return-void

    nop

    :sswitch_data_172
    .sparse-switch
        0x2 -> :sswitch_13e
        0x7 -> :sswitch_10d
    .end sparse-switch
.end method

.method public j(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 2

    iget-object p1, p0, Lod0;->m:Ljava/lang/Object;

    check-cast p1, Lcom/example/square/preferencex/ListPreference;

    iget-object p0, p0, Lod0;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, p1, Lcom/example/square/preferencex/ListPreference;->v:Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    const p1, 0x7f1202c8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.ym2 (ym2)
