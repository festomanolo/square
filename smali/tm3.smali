###### Class defpackage.tm3 (tm3)
.class public final synthetic Ltm3;
.super Ljava/lang/Object;

# interfaces
.implements Lgu3;
.implements Llt0;
.implements Lj81;
.implements Lyl0;
.implements Ljc3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ltm3;->l:I

    iput-object p2, p0, Ltm3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 2

    iget-object p0, p0, Ltm3;->m:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    :try_start_4
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/16 v0, 0x5dc

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .registers 9

    iget v0, p0, Ltm3;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Ltm3;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_c2

    check-cast p0, Lqc2;

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Lbv2;

    invoke-virtual {v0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_16
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_7a

    :try_start_20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_59

    invoke-static {}, Lun;->a()Llk;

    move-result-object v5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Llk;->P(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljl2;->b(I)Lhl2;

    move-result-object v6

    iput-object v6, v5, Llk;->o:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4b

    move-object v6, v1

    goto :goto_4f

    :cond_4b
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    :goto_4f
    iput-object v6, v5, Llk;->n:Ljava/lang/Object;

    invoke-virtual {v5}, Llk;->o()Lun;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catchall {:try_start_20 .. :try_end_58} :catchall_7c

    goto :goto_25

    :cond_59
    :try_start_59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_7a

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_67
    if-ge v2, v0, :cond_79

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lun;

    iget-object v7, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v7, Llk;

    invoke-virtual {v7, v5, v6, v3}, Llk;->N(Lun;IZ)V

    goto :goto_67

    :cond_79
    return-object v1

    :catchall_7a
    move-exception p0

    goto :goto_81

    :catchall_7c
    move-exception p0

    :try_start_7d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_7a

    :goto_81
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_85
    check-cast p0, Lgm1;

    iget-object p0, p0, Lgm1;->i:Ljava/lang/Object;

    check-cast p0, Lbv2;

    invoke-virtual {p0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_92
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbv2;->m:Ly00;

    invoke-interface {p0}, Ly00;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b9
    .catchall {:try_start_92 .. :try_end_b9} :catchall_bd

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_bd
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_data_c2
    .packed-switch 0x7
        :pswitch_85
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    iget v0, p0, Ltm3;->l:I

    iget-object p0, p0, Ltm3;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_4c

    check-cast p0, Lv41;

    iget-object v0, p0, Lv41;->d:Ljava/lang/Object;

    check-cast v0, Lqo3;

    const/4 v1, 0x1

    :try_start_e
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lqo3;->v0:Lorg/json/JSONArray;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, v0, Lqo3;->v0:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object p0, p0, Lvp2;->a:Lwp2;

    invoke-virtual {p0, p1, v1}, Lwp2;->e(II)V
    :try_end_2e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_2e} :catch_2f

    goto :goto_3d

    :catch_2f
    :cond_2f
    invoke-virtual {v0}, Lw01;->k()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120189

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3d
    return-void

    :pswitch_3e
    check-cast p0, Lum3;

    iput-object p1, p0, Lum3;->c0:Ljava/lang/String;

    iget-object v0, p0, Lum3;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lik3;->C()V

    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method

.method public f(Ls22;IILandroid/content/Intent;)V
    .registers 7

    iget p1, p0, Ltm3;->l:I

    iget-object p0, p0, Ltm3;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_e0

    check-cast p0, Lf4;

    const/4 p1, -0x1

    if-ne p3, p1, :cond_d9

    if-eqz p4, :cond_d9

    const-string p1, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmc0;

    iget p2, p0, Lf4;->l:I

    const/4 p3, 0x1

    const p4, 0x7f12012d

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_e6

    check-cast p0, Lcom/example/square/SetWallpaperActivity;

    sget p2, Lcom/example/square/SetWallpaperActivity;->Y:I

    iget-object p2, p1, Lmc0;->n:Ljava/lang/Exception;

    if-nez p2, :cond_7f

    :try_start_29
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    sget-object v0, Lmu3;->a:[I

    invoke-static {p0, p2}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1, p0}, Lmc0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p2, v1}, Lam0;->m(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz p1, :cond_6d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_6d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6f

    :cond_6d
    iput-object p1, p0, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    :goto_6f
    iget-object p1, p0, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_d9

    invoke-virtual {p0}, Lcom/example/square/SetWallpaperActivity;->J()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_76} :catch_77
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_76} :catch_77

    goto :goto_d9

    :catch_77
    invoke-static {p0, p4, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_d9

    :cond_7f
    invoke-static {p0, p4, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_d9

    :pswitch_87
    check-cast p0, Lcom/example/square/PickImageActivity;

    sget p2, Lcom/example/square/PickImageActivity;->Z:I

    iget-object p2, p1, Lmc0;->n:Ljava/lang/Exception;

    if-nez p2, :cond_d2

    :try_start_8f
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lmc0;->l:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1, p0}, Lmc0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lmu3;->a:[I

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v1}, Lmu3;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/example/square/PickImageActivity;->R:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_c9} :catch_ca

    goto :goto_d9

    :catch_ca
    invoke-static {p0, p4, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_d9

    :cond_d2
    invoke-static {p0, p4, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_d9
    :goto_d9
    return-void

    :pswitch_da
    check-cast p0, Ldo3;

    invoke-virtual {p0, p4, p3}, Ldo3;->F1(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_e0
    .packed-switch 0x3
        :pswitch_da
    .end packed-switch

    :pswitch_data_e6
    .packed-switch 0x11
        :pswitch_87
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Ltm3;->l:I

    iget-object p0, p0, Ltm3;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_a
    check-cast p0, Lur;

    iget-object p0, p0, Lur;->r:Ljava/lang/Object;

    check-cast p0, Ljn3;

    iget-object p0, p0, Ljn3;->f0:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
