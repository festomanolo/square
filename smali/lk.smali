###### Class defpackage.lk (lk)
.class public final Llk;
.super Ljava/lang/Object;

# interfaces
.implements Lys0;
.implements Lfb1;
.implements Lg52;
.implements Lsv2;
.implements Llt0;
.implements Lyi1;


# static fields
.field public static volatile p:Llk;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llk;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Llk;->l:I

    sparse-switch p1, :sswitch_data_4e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Les0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Les0;-><init>(I)V

    iput-object p1, p0, Llk;->o:Ljava/lang/Object;

    return-void

    :sswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lxd0;->l:Lcj3;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->n:Ljava/lang/Object;

    return-void

    :sswitch_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxw2;->a:[J

    new-instance p1, Lv12;

    invoke-direct {p1}, Lv12;-><init>()V

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    return-void

    :sswitch_33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld2;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ld2;-><init>(I)V

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    new-instance p1, Ld2;

    invoke-direct {p1, v0}, Ld2;-><init>(I)V

    iput-object p1, p0, Llk;->n:Ljava/lang/Object;

    new-instance p1, Ld2;

    invoke-direct {p1, v0}, Ld2;-><init>(I)V

    iput-object p1, p0, Llk;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_4e
    .sparse-switch
        0xb -> :sswitch_33
        0x17 -> :sswitch_26
        0x1c -> :sswitch_12
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    iput p1, p0, Llk;->l:I

    iput-object p2, p0, Llk;->o:Ljava/lang/Object;

    iput-object p3, p0, Llk;->m:Ljava/lang/Object;

    iput-object p4, p0, Llk;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    iput p1, p0, Llk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    iput p2, p0, Llk;->l:I

    sparse-switch p2, :sswitch_data_a6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llk;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llk;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    return-void

    :sswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llk;->o:Ljava/lang/Object;

    sget-object p1, Lh;->a:Ldf0;

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    new-instance p1, Lfy0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->n:Ljava/lang/Object;

    return-void

    :sswitch_32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Ltv1;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0403b2

    invoke-static {v0, p1, p2}, Lxw0;->R(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    sget-object v0, Lrn2;->v:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Ld2;->v(Landroid/content/Context;I)Ld2;

    move-result-object v0

    iput-object v0, p0, Llk;->m:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Ld2;->v(Landroid/content/Context;I)Ld2;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Ld2;->v(Landroid/content/Context;I)Ld2;

    const/4 v0, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Ld2;->v(Landroid/content/Context;I)Ld2;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Ld2;->v(Landroid/content/Context;I)Ld2;

    move-result-object v2

    iput-object v2, p0, Llk;->n:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Ld2;->v(Landroid/content/Context;I)Ld2;

    const/16 v2, 0xa

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ld2;->v(Landroid/content/Context;I)Ld2;

    move-result-object p1

    iput-object p1, p0, Llk;->o:Ljava/lang/Object;

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :sswitch_data_a6
    .sparse-switch
        0x5 -> :sswitch_32
        0xf -> :sswitch_1d
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 5

    const/16 v0, 0x16

    iput v0, p0, Llk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llk;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llk;->o:Ljava/lang/Object;

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_43

    sget-object v2, Lqc2;->p:Loc2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    sget-object p0, Lmd3;->d:Lmd3;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lmd3;->e:Lmd3;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lmd3;->f:Lmd3;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lmd3;->g:Lmd3;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lmd3;->h:Lmd3;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lmd3;->i:Lmd3;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_43
    const-string p0, "Bitmap is not valid"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lqc3;)V
    .registers 4

    const/16 v0, 0x18

    iput v0, p0, Llk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    iput-object p2, p0, Llk;->n:Ljava/lang/Object;

    new-instance p2, Lwo2;

    invoke-direct {p2, p0}, Lwo2;-><init>(Llk;)V

    iput-object p2, p0, Llk;->o:Ljava/lang/Object;

    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Llk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    new-instance v0, Lw9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lxw0;->J(Lb21;)Lrk1;

    move-result-object v0

    iput-object v0, p0, Llk;->n:Ljava/lang/Object;

    new-instance v0, Lvi2;

    invoke-direct {v0, p1}, Lvi2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Llk;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laz1;)V
    .registers 3

    const/16 v0, 0x13

    iput v0, p0, Llk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lep2;)V
    .registers 4

    const/16 v0, 0x14

    iput v0, p0, Llk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llk;->m:Ljava/lang/Object;

    new-instance v0, Lw10;

    invoke-direct {v0}, Lw10;-><init>()V

    iput-object v0, p0, Llk;->n:Ljava/lang/Object;

    new-instance v0, Lh2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Llk;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf80;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Llk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llk;->m:Ljava/lang/Object;

    new-instance v0, Lbr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llk;->n:Ljava/lang/Object;

    iput-object p1, p0, Llk;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Llk;->l:I

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    iput-object p2, p0, Llk;->n:Ljava/lang/Object;

    iput-object p3, p0, Llk;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, Llk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llk;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llk;->m:Ljava/lang/Object;

    iput-object p1, p0, Llk;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo62;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0x15

    iput v0, v1, Llk;->l:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Llk;->o:Ljava/lang/Object;

    iput-object v2, v1, Llk;->n:Ljava/lang/Object;

    iget-object v0, v2, Lo62;->a:Landroid/content/Context;

    iget-object v3, v2, Lo62;->p:Ljava/util/ArrayList;

    iget-object v4, v2, Lo62;->c:Ljava/util/ArrayList;

    iget-object v5, v2, Lo62;->d:Ljava/util/ArrayList;

    iget-object v6, v2, Lo62;->m:Ljava/lang/String;

    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, v1, Llk;->m:Ljava/lang/Object;

    iget-object v6, v2, Lo62;->o:Landroid/app/Notification;

    iget-wide v8, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->icon:I

    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v0, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    const/4 v10, 0x2

    and-int/2addr v8, v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_5e

    move v8, v12

    goto :goto_5f

    :cond_5e
    move v8, v11

    :goto_5f
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6b

    move v8, v12

    goto :goto_6c

    :cond_6b
    move v8, v11

    :goto_6c
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_78

    move v8, v12

    goto :goto_79

    :cond_78
    move v8, v11

    :goto_79
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->defaults:I

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v2, Lo62;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v2, Lo62;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v2, Lo62;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_a6

    goto :goto_a7

    :cond_a6
    move v12, v11

    :goto_a7
    invoke-virtual {v0, v9, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v11, v11, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v7, v2, Lo62;->h:I

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v7, v2, Lo62;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v0, v11

    :goto_c9
    const-string v13, "android.support.allowGeneratedReplies"

    if-ge v0, v8, :cond_25c

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v0, 0x1

    check-cast v15, Ln62;

    iget-object v0, v15, Ln62;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_e3

    iget v12, v15, Ln62;->e:I

    if-eqz v12, :cond_e3

    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v15, Ln62;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_e3
    move-object v12, v0

    move/from16 v17, v11

    iget-boolean v11, v15, Ln62;->c:Z

    iget-object v10, v15, Ln62;->a:Landroid/os/Bundle;

    move-object/from16 v18, v9

    new-instance v9, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_1f3

    const-string v14, "IconCompat"

    iget v0, v12, Landroidx/core/graphics/drawable/IconCompat;->a:I

    packed-switch v0, :pswitch_data_47e

    :pswitch_f7
    const-string v0, "Unknown type"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    throw v18

    :pswitch_fd
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1e

    if-lt v0, v14, :cond_116

    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lw1;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_10b
    move-object/from16 v19, v4

    :goto_10d
    move-object/from16 v22, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    const/4 v5, 0x2

    goto/16 :goto_1d4

    :cond_116
    const-string v0, "Context is required to resolve the file uri of the icon: "

    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0}, Lf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :pswitch_120
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_10b

    :pswitch_129
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_10b

    :pswitch_132
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v14, v12, Landroidx/core/graphics/drawable/IconCompat;->e:I

    move-object/from16 v19, v4

    iget v4, v12, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {v0, v14, v4}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_10d

    :pswitch_141
    move-object/from16 v19, v4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_191

    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const-string v4, "Unable to get icon package"

    move-object/from16 v20, v7

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v21, v8

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_15c

    invoke-static {v0}, Lki0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v5

    :goto_15a
    const/4 v5, 0x2

    goto :goto_1b4

    :cond_15c
    :try_start_15c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getResPackage"
    :try_end_162
    .catch Ljava/lang/IllegalAccessException; {:try_start_15c .. :try_end_162} :catch_17f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15c .. :try_end_162} :catch_17b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15c .. :try_end_162} :catch_177

    move-object/from16 v22, v5

    move-object/from16 v5, v18

    :try_start_166
    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_170
    .catch Ljava/lang/IllegalAccessException; {:try_start_166 .. :try_end_170} :catch_175
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_166 .. :try_end_170} :catch_173
    .catch Ljava/lang/NoSuchMethodException; {:try_start_166 .. :try_end_170} :catch_171

    goto :goto_15a

    :catch_171
    move-exception v0

    goto :goto_183

    :catch_173
    move-exception v0

    goto :goto_187

    :catch_175
    move-exception v0

    goto :goto_18b

    :catch_177
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_183

    :catch_17b
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_187

    :catch_17f
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_18b

    :goto_183
    invoke-static {v14, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18e

    :goto_187
    invoke-static {v14, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18e

    :goto_18b
    invoke-static {v14, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18e
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_15a

    :cond_191
    move-object/from16 v22, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1bb

    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_1a8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    goto :goto_1a8

    :cond_1a5
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_1b4

    :cond_1a8
    :goto_1a8
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v17

    :goto_1b4
    iget v4, v12, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {v0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_1d4

    :cond_1bb
    const-string v0, "called getResPackage() on "

    invoke-static {v12, v0}, Ln41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :pswitch_1c3
    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    const/4 v5, 0x2

    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_1d4
    iget-object v4, v12, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1db

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_1db
    iget-object v4, v12, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v7, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v7, :cond_1fe

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_1fe

    :pswitch_1e5
    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    const/4 v5, 0x2

    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    goto :goto_1fe

    :cond_1f3
    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1fe
    :goto_1fe
    iget-object v4, v15, Ln62;->f:Ljava/lang/CharSequence;

    iget-object v7, v15, Ln62;->g:Landroid/app/PendingIntent;

    invoke-direct {v9, v0, v4, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v10, :cond_20d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_212

    :cond_20d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_212
    invoke-virtual {v0, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v4, "android.support.action.semanticAction"

    move/from16 v7, v17

    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v4, v8, :cond_228

    invoke-static {v9}, Lki0;->p(Landroid/app/Notification$Action$Builder;)V

    :cond_228
    const/16 v7, 0x1d

    if-lt v4, v7, :cond_22f

    invoke-static {v9}, Lok;->p(Landroid/app/Notification$Action$Builder;)V

    :cond_22f
    const/16 v7, 0x1f

    if-lt v4, v7, :cond_236

    invoke-static {v9}, Lp7;->g(Landroid/app/Notification$Action$Builder;)V

    :cond_236
    const-string v4, "android.support.action.showsUserInterface"

    iget-boolean v7, v15, Ln62;->d:Z

    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move v10, v5

    move/from16 v0, v16

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v5, v22

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto/16 :goto_c9

    :cond_25c
    move-object/from16 v19, v4

    move-object/from16 v22, v5

    iget-object v0, v2, Lo62;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_26b

    iget-object v4, v1, Llk;->o:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_26b
    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean v4, v2, Lo62;->i:Z

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean v4, v2, Lo62;->k:Z

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-object v4, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-ge v0, v8, :cond_309

    if-nez v19, :cond_2c8

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2db

    :cond_2c8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2fc

    :goto_2db
    if-nez v0, :cond_2de

    goto :goto_309

    :cond_2de
    if-nez v3, :cond_2e2

    move-object v3, v0

    goto :goto_309

    :cond_2e2
    new-instance v4, Lkl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v4, v6}, Lkl;-><init>(I)V

    invoke-virtual {v4, v0}, Lkl;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Lkl;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_309

    :cond_2fc
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    const/16 v18, 0x0

    throw v18

    :cond_309
    :goto_309
    if-eqz v3, :cond_329

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_329

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_317
    if-ge v4, v0, :cond_329

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Llk;->m:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_317

    :cond_329
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3e7

    iget-object v0, v2, Lo62;->l:Landroid/os/Bundle;

    if-nez v0, :cond_33a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lo62;->l:Landroid/os/Bundle;

    :cond_33a
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_347

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_347
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_353
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3ca

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln62;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v9, Ln62;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_378

    iget v12, v9, Ln62;->e:I

    if-eqz v12, :cond_378

    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iput-object v11, v9, Ln62;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_378
    iget-object v12, v9, Ln62;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_381

    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v11

    goto :goto_383

    :cond_381
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_383
    const-string v14, "icon"

    invoke-virtual {v10, v14, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "title"

    iget-object v14, v9, Ln62;->f:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v11, "actionIntent"

    iget-object v14, v9, Ln62;->g:Landroid/app/PendingIntent;

    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v12, :cond_39e

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3a3

    :cond_39e
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :goto_3a3
    iget-boolean v12, v9, Ln62;->c:Z

    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "extras"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v11, "remoteInputs"

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v11, "showsUserInterface"

    iget-boolean v9, v9, Ln62;->d:Z

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "semanticAction"

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, v8

    goto :goto_353

    :cond_3ca
    const-string v6, "invisible_actions"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v2, Lo62;->l:Landroid/os/Bundle;

    if-nez v5, :cond_3dd

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v2, Lo62;->l:Landroid/os/Bundle;

    :cond_3dd
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Llk;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3e7
    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-object v3, v2, Lo62;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v0, v2, Lo62;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43f

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_43f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v0, v8, :cond_44f

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_452

    :cond_44f
    const/16 v7, 0x1d

    goto :goto_45f

    :cond_452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    const/16 v18, 0x0

    throw v18

    :goto_45f
    if-lt v0, v7, :cond_471

    iget-object v3, v1, Llk;->m:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v2, v2, Lo62;->n:Z

    invoke-static {v3, v2}, Lok;->n(Landroid/app/Notification$Builder;Z)V

    iget-object v2, v1, Llk;->m:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2}, Lok;->o(Landroid/app/Notification$Builder;)V

    :cond_471
    const/16 v2, 0x24

    if-lt v0, v2, :cond_47c

    iget-object v0, v1, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Ly1;->e(Landroid/app/Notification$Builder;)V

    :cond_47c
    return-void

    nop

    :pswitch_data_47e
    .packed-switch -0x1
        :pswitch_1e5
        :pswitch_f7
        :pswitch_1c3
        :pswitch_141
        :pswitch_132
        :pswitch_129
        :pswitch_120
        :pswitch_fd
    .end packed-switch
.end method

.method public constructor <init>(Lqc2;Lon0;Lne0;Ljava/util/Set;)V
    .registers 12

    const/16 v0, 0xc

    iput v0, p0, Llk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llk;->m:Ljava/lang/Object;

    iput-object p1, p0, Llk;->n:Ljava/lang/Object;

    iput-object p3, p0, Llk;->o:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_3f

    :cond_14
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lky0;

    const/4 p2, 0x5

    invoke-direct {v6, p2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Llk;->L(Ljava/lang/CharSequence;IIIZLvo0;)Ljava/lang/Object;

    goto :goto_18

    :cond_3f
    :goto_3f
    return-void
.end method

.method public constructor <init>(Lqx;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Llk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->o:Ljava/lang/Object;

    new-instance p1, Ld2;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lup2;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Llk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    new-instance p1, Ltz;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltz;-><init>(I)V

    iput-object p1, p0, Llk;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llk;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvi2;)V
    .registers 3

    const/16 v0, 0x1b

    iput v0, p0, Llk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Llk;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Llk;->o:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lro0;Landroid/text/Editable;IIZ)Z
    .registers 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_f0

    if-ltz p2, :cond_f0

    if-gez p3, :cond_a

    goto/16 :goto_f0

    :cond_a
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_f0

    if-eq v2, v3, :cond_f0

    if-eq v1, v2, :cond_1b

    goto/16 :goto_f0

    :cond_1b
    const/4 v4, 0x1

    if-eqz p4, :cond_a6

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_2d

    if-ge p4, v1, :cond_2b

    goto :goto_2d

    :cond_2b
    if-gez p2, :cond_2f

    :cond_2d
    :goto_2d
    move v1, v3

    goto :goto_5e

    :cond_2f
    :goto_2f
    move p4, v0

    :goto_30
    if-nez p2, :cond_33

    goto :goto_5e

    :cond_33
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_3c

    if-eqz p4, :cond_3a

    goto :goto_2d

    :cond_3a
    move v1, v0

    goto :goto_5e

    :cond_3c
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_4c

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_49

    goto :goto_2d

    :cond_49
    add-int/lit8 p2, p2, -0x1

    goto :goto_2f

    :cond_4c
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_55

    add-int/lit8 p2, p2, -0x1

    goto :goto_30

    :cond_55
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_5c

    goto :goto_2d

    :cond_5c
    move p4, v4

    goto :goto_30

    :goto_5e
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_6d

    if-ge p3, v2, :cond_6b

    goto :goto_6d

    :cond_6b
    if-gez p2, :cond_6f

    :cond_6d
    :goto_6d
    move p3, v3

    goto :goto_a1

    :cond_6f
    :goto_6f
    move p4, v0

    :goto_70
    if-nez p2, :cond_74

    move p3, v2

    goto :goto_a1

    :cond_74
    if-lt v2, p3, :cond_79

    if-eqz p4, :cond_a1

    goto :goto_6d

    :cond_79
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_8b

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_86

    goto :goto_6d

    :cond_86
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_8b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_96

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    :cond_96
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_9d

    goto :goto_6d

    :cond_9d
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_70

    :cond_a1
    :goto_a1
    if-eq v1, v3, :cond_f0

    if-ne p3, v3, :cond_b4

    goto :goto_f0

    :cond_a6
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_b4
    const-class p2, Ltt3;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltt3;

    if-eqz p2, :cond_f0

    array-length p4, p2

    if-lez p4, :cond_f0

    array-length p4, p2

    move v2, v0

    :goto_c3
    if-ge v2, p4, :cond_da

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c3

    :cond_da
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_f0
    :goto_f0
    return v0
.end method

.method public static q(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_d

    goto :goto_4c

    :cond_d
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4c

    if-eq v1, v2, :cond_4c

    if-eq p1, v1, :cond_1d

    goto :goto_4c

    :cond_1d
    const-class v2, Ltt3;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltt3;

    if-eqz v1, :cond_4c

    array-length v2, v1

    if-lez v2, :cond_4c

    array-length v2, v1

    move v3, v0

    :goto_2c
    if-ge v3, v2, :cond_4c

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_3c

    if-eq v5, p1, :cond_44

    :cond_3c
    if-nez p2, :cond_40

    if-eq v4, p1, :cond_44

    :cond_40
    if-le p1, v5, :cond_49

    if-ge p1, v4, :cond_49

    :cond_44
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_4c
    :goto_4c
    return v0
.end method

.method public static z(Landroid/content/Context;)Llk;
    .registers 4

    sget-object v0, Llk;->p:Llk;

    if-nez v0, :cond_1b

    sget-object v0, Llk;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Llk;->p:Llk;

    if-nez v1, :cond_17

    new-instance v1, Llk;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llk;-><init>(Landroid/content/Context;I)V

    sput-object v1, Llk;->p:Llk;

    goto :goto_17

    :catchall_15
    move-exception p0

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit v0

    goto :goto_1b

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_15

    throw p0

    :cond_1b
    :goto_1b
    sget-object p0, Llk;->p:Llk;

    return-object p0
.end method


# virtual methods
.method public A(I)I
    .registers 5

    iget-object v0, p0, Llk;->n:Ljava/lang/Object;

    check-cast v0, Ltz;

    if-gez p1, :cond_7

    goto :goto_2a

    :cond_7
    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Lup2;

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v1, p1

    :goto_12
    if-ge v1, p0, :cond_2a

    invoke-virtual {v0, v1}, Ltz;->b(I)I

    move-result v2

    sub-int v2, v1, v2

    sub-int v2, p1, v2

    if-nez v2, :cond_28

    :goto_1e
    invoke-virtual {v0, v1}, Ltz;->d(I)Z

    move-result p0

    if-eqz p0, :cond_27

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_27
    return v1

    :cond_28
    add-int/2addr v1, v2

    goto :goto_12

    :cond_2a
    :goto_2a
    const/4 p0, -0x1

    return p0
.end method

.method public B()J
    .registers 3

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lqx;

    iget-object p0, p0, Lqx;->l:Lpx;

    iget-wide v0, p0, Lpx;->d:J

    return-wide v0
.end method

.method public C(I)Landroid/view/View;
    .registers 2

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Lup2;

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public D()I
    .registers 1

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Lup2;

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public F(Ljava/lang/CharSequence;IILst3;)Z
    .registers 11

    iget v0, p4, Lst3;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_63

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lne0;

    invoke-virtual {p4}, Lst3;->b()Lhy1;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lnu1;->a(I)I

    move-result v4

    if-eqz v4, :cond_24

    iget-object v5, v0, Lnu1;->o:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Lnu1;->l:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lne0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_40
    if-ge p2, p3, :cond_4c

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_40

    :cond_4c
    iget-object p0, p0, Lne0;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lst3;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_5f

    or-int/lit8 p0, p1, 0x2

    goto :goto_61

    :cond_5f
    or-int/lit8 p0, p1, 0x1

    :goto_61
    iput p0, p4, Lst3;->c:I

    :cond_63
    iget p0, p4, Lst3;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_6a

    return v3

    :cond_6a
    return v2
.end method

.method public G(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Llk;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Lup2;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object p1

    if-eqz p1, :cond_39

    iget-object v0, p1, Lvq2;->l:Landroid/view/View;

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lvq2;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    iput v1, p1, Lvq2;->A:I

    goto :goto_25

    :cond_1d
    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Lvq2;->A:I

    :goto_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_34

    iput v2, p1, Lvq2;->B:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_34
    sget-object p0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_39
    return-void
.end method

.method public H()Z
    .registers 3

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ld2;

    iget-object v0, v0, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Lt73;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    iget-object v0, p0, Llk;->o:Ljava/lang/Object;

    check-cast v0, Ld2;

    iget-object v0, v0, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Lt73;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object p0, p0, Llk;->n:Ljava/lang/Object;

    check-cast p0, Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lt73;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2d

    move p0, v1

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2f
    xor-int/2addr p0, v1

    return p0
.end method

.method public I(ILv70;Le80;)Z
    .registers 9

    iget-object p0, p0, Llk;->n:Ljava/lang/Object;

    check-cast p0, Lbr;

    iget-object v0, p3, Le80;->p0:[I

    iget-object v1, p3, Le80;->t:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, p0, Lbr;->a:I

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, Lbr;->b:I

    invoke-virtual {p3}, Le80;->q()I

    move-result v0

    iput v0, p0, Lbr;->c:I

    invoke-virtual {p3}, Le80;->k()I

    move-result v0

    iput v0, p0, Lbr;->d:I

    iput-boolean v2, p0, Lbr;->i:Z

    iput p1, p0, Lbr;->j:I

    iget p1, p0, Lbr;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2a

    move p1, v3

    goto :goto_2b

    :cond_2a
    move p1, v2

    :goto_2b
    iget v4, p0, Lbr;->b:I

    if-ne v4, v0, :cond_31

    move v0, v3

    goto :goto_32

    :cond_31
    move v0, v2

    :goto_32
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3e

    iget p1, p3, Le80;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3e

    move p1, v3

    goto :goto_3f

    :cond_3e
    move p1, v2

    :goto_3f
    if-eqz v0, :cond_49

    iget v0, p3, Le80;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_49

    move v0, v3

    goto :goto_4a

    :cond_49
    move v0, v2

    :goto_4a
    const/4 v4, 0x4

    if-eqz p1, :cond_53

    aget p1, v1, v2

    if-ne p1, v4, :cond_53

    iput v3, p0, Lbr;->a:I

    :cond_53
    if-eqz v0, :cond_5b

    aget p1, v1, v3

    if-ne p1, v4, :cond_5b

    iput v3, p0, Lbr;->b:I

    :cond_5b
    invoke-virtual {p2, p3, p0}, Lv70;->b(Le80;Lbr;)V

    iget p1, p0, Lbr;->e:I

    invoke-virtual {p3, p1}, Le80;->O(I)V

    iget p1, p0, Lbr;->f:I

    invoke-virtual {p3, p1}, Le80;->L(I)V

    iget-boolean p1, p0, Lbr;->h:Z

    iput-boolean p1, p3, Le80;->E:Z

    iget p1, p0, Lbr;->g:I

    invoke-virtual {p3, p1}, Le80;->I(I)V

    iput v2, p0, Lbr;->j:I

    iget-boolean p0, p0, Lbr;->i:Z

    return p0
.end method

.method public J(Landroid/net/Network;Z)V
    .registers 10

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_35

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_19

    move v4, p2

    goto :goto_2e

    :cond_19
    iget-object v5, p0, Llk;->m:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_2d

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    move v4, v6

    goto :goto_2e

    :cond_2d
    move v4, v2

    :goto_2e
    if-eqz v4, :cond_32

    move v2, v6

    goto :goto_35

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_35
    :goto_35
    iget-object p0, p0, Llk;->n:Ljava/lang/Object;

    check-cast p0, Lqc3;

    monitor-enter p0

    :try_start_3a
    iget-object p1, p0, Lqc3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso2;

    if-eqz p1, :cond_49

    iput-boolean v2, p0, Lqc3;->p:Z

    goto :goto_4c

    :catchall_47
    move-exception p1

    goto :goto_4e

    :cond_49
    invoke-virtual {p0}, Lqc3;->b()V
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_47

    :goto_4c
    monitor-exit p0

    return-void

    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_47

    throw p1
.end method

.method public K(Landroid/app/Activity;Lo34;)V
    .registers 6

    iget-object v0, p0, Llk;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llk;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_e
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo34;

    invoke-virtual {p2, v2}, Lo34;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_56

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1e
    :try_start_1e
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_56

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Lvi2;

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lv33;

    iget-object p0, p0, Lv33;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu33;

    iget-object v1, v0, Lu33;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_38

    :cond_4d
    iput-object p2, v0, Lu33;->c:Lo34;

    iget-object v0, v0, Lu33;->b:Lx01;

    invoke-virtual {v0, p2}, Lx01;->accept(Ljava/lang/Object;)V

    goto :goto_38

    :cond_55
    return-void

    :catchall_56
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public L(Ljava/lang/CharSequence;IIIZLvo0;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lxo0;

    iget-object v6, v0, Llk;->n:Ljava/lang/Object;

    check-cast v6, Lqc2;

    iget-object v6, v6, Lqc2;->n:Ljava/lang/Object;

    check-cast v6, Ljy1;

    invoke-direct {v5, v6}, Lxo0;-><init>(Ljy1;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_23
    :goto_23
    move v7, v6

    :goto_24
    const/4 v12, 0x2

    if-ge v6, v2, :cond_cb

    if-ge v10, v3, :cond_cb

    if-eqz v11, :cond_cb

    iget-object v13, v5, Lxo0;->c:Ljy1;

    iget-object v13, v13, Ljy1;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljy1;

    iget v14, v5, Lxo0;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_49

    if-nez v13, :cond_41

    invoke-virtual {v5}, Lxo0;->a()V

    :goto_3f
    move v13, v8

    goto :goto_89

    :cond_41
    iput v12, v5, Lxo0;->a:I

    iput-object v13, v5, Lxo0;->c:Ljy1;

    iput v8, v5, Lxo0;->f:I

    :goto_47
    move v13, v12

    goto :goto_89

    :cond_49
    if-eqz v13, :cond_53

    iput-object v13, v5, Lxo0;->c:Ljy1;

    iget v13, v5, Lxo0;->f:I

    add-int/2addr v13, v8

    iput v13, v5, Lxo0;->f:I

    goto :goto_47

    :cond_53
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5c

    invoke-virtual {v5}, Lxo0;->a()V

    goto :goto_3f

    :cond_5c
    const v13, 0xfe0f

    if-ne v9, v13, :cond_62

    goto :goto_47

    :cond_62
    iget-object v13, v5, Lxo0;->c:Ljy1;

    iget-object v14, v13, Ljy1;->b:Lst3;

    if-eqz v14, :cond_85

    iget v14, v5, Lxo0;->f:I

    if-ne v14, v8, :cond_7f

    invoke-virtual {v5}, Lxo0;->b()Z

    move-result v13

    if-eqz v13, :cond_7b

    iget-object v13, v5, Lxo0;->c:Ljy1;

    iput-object v13, v5, Lxo0;->d:Ljy1;

    invoke-virtual {v5}, Lxo0;->a()V

    :goto_79
    move v13, v15

    goto :goto_89

    :cond_7b
    invoke-virtual {v5}, Lxo0;->a()V

    goto :goto_3f

    :cond_7f
    iput-object v13, v5, Lxo0;->d:Ljy1;

    invoke-virtual {v5}, Lxo0;->a()V

    goto :goto_79

    :cond_85
    invoke-virtual {v5}, Lxo0;->a()V

    goto :goto_3f

    :goto_89
    iput v9, v5, Lxo0;->e:I

    if-eq v13, v8, :cond_b9

    if-eq v13, v12, :cond_aa

    if-eq v13, v15, :cond_92

    goto :goto_24

    :cond_92
    if-nez p5, :cond_9e

    iget-object v12, v5, Lxo0;->d:Ljy1;

    iget-object v12, v12, Ljy1;->b:Lst3;

    invoke-virtual {v0, v1, v7, v6, v12}, Llk;->F(Ljava/lang/CharSequence;IILst3;)Z

    move-result v12

    if-nez v12, :cond_23

    :cond_9e
    iget-object v11, v5, Lxo0;->d:Ljy1;

    iget-object v11, v11, Ljy1;->b:Lst3;

    invoke-interface {v4, v1, v7, v6, v11}, Lvo0;->f(Ljava/lang/CharSequence;IILst3;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_23

    :cond_aa
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_b6

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_b6
    move v6, v12

    goto/16 :goto_24

    :cond_b9
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_23

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_23

    :cond_cb
    iget v2, v5, Lxo0;->a:I

    if-ne v2, v12, :cond_f6

    iget-object v2, v5, Lxo0;->c:Ljy1;

    iget-object v2, v2, Ljy1;->b:Lst3;

    if-eqz v2, :cond_f6

    iget v2, v5, Lxo0;->f:I

    if-gt v2, v8, :cond_df

    invoke-virtual {v5}, Lxo0;->b()Z

    move-result v2

    if-eqz v2, :cond_f6

    :cond_df
    if-ge v10, v3, :cond_f6

    if-eqz v11, :cond_f6

    if-nez p5, :cond_ef

    iget-object v2, v5, Lxo0;->c:Ljy1;

    iget-object v2, v2, Ljy1;->b:Lst3;

    invoke-virtual {v0, v1, v7, v6, v2}, Llk;->F(Ljava/lang/CharSequence;IILst3;)Z

    move-result v0

    if-nez v0, :cond_f6

    :cond_ef
    iget-object v0, v5, Lxo0;->c:Ljy1;

    iget-object v0, v0, Ljy1;->b:Lst3;

    invoke-interface {v4, v1, v7, v6, v0}, Lvo0;->f(Ljava/lang/CharSequence;IILst3;)Z

    :cond_f6
    invoke-interface {v4}, Lvo0;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public M()V
    .registers 6

    iget-object v0, p0, Llk;->o:Ljava/lang/Object;

    check-cast v0, Laz1;

    iget-object v1, v0, Laz1;->z:Ld13;

    iget-object v2, v0, Laz1;->p:Landroid/content/Context;

    const-string v3, "appdrawerSP"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    return-void

    :cond_13
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, v0, Laz1;->l:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Llk;->n:Ljava/lang/Object;

    check-cast v0, Lzy1;

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, Ld13;->b(Lc13;)V

    :cond_28
    new-instance v0, Lzy1;

    invoke-direct {v0, p0, v2}, Lzy1;-><init>(Llk;Ljava/util/LinkedList;)V

    iput-object v0, p0, Llk;->n:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld13;->d(Lc13;)V

    return-void
.end method

.method public N(Lun;IZ)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Llk;->n:Ljava/lang/Object;

    check-cast v3, Lsn;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Llk;->o:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, Lun;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v1, Lun;->c:Lhl2;

    invoke-static {v9}, Ljl2;->a(Lhl2;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v8, v1, Lun;->b:[B

    if-eqz v8, :cond_5d

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    :cond_5d
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    long-to-int v7, v10

    const-string v10, "JobInfoScheduler"

    const-string v11, "attemptNumber"

    if-nez p3, :cond_92

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_70
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_92

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/job/JobInfo;

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    move-result v13

    if-ne v13, v7, :cond_70

    if-lt v14, v2, :cond_92

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v10, v0, v1}, Lvz0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_92
    iget-object v0, v0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Lbv2;

    invoke-virtual {v0}, Lbv2;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v9}, Ljl2;->a(Lhl2;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5, v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_ac
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_bd

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c3

    :cond_bd
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_c3
    .catchall {:try_start_ac .. :try_end_c3} :catchall_162

    :goto_c3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v12, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v4, v6

    move/from16 v16, v7

    invoke-virtual {v3, v9, v14, v15, v2}, Lsn;->a(Lhl2;JI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Lsn;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltn;

    iget-object v6, v6, Ltn;->c:Ljava/util/Set;

    sget-object v7, Lax2;->l:Lax2;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_f1

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_f4

    :cond_f1
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_f4
    sget-object v7, Lax2;->n:Lax2;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ff

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_ff
    sget-object v7, Lax2;->m:Lax2;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10a

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_10a
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "backendName"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v9}, Ljl2;->a(Lhl2;)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_12d

    const-string v5, "extras"

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12d
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v9, v14, v15, v2}, Lsn;->a(Lhl2;JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRuntime."

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15a

    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15a
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_162
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public O(Ljava/lang/Object;)V
    .registers 7

    invoke-static {}, Lrw0;->s()J

    move-result-wide v0

    sget-wide v2, Lgj3;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_d

    iput-object p1, p0, Llk;->o:Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v2, p0, Llk;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v3, p0, Llk;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj3;

    invoke-virtual {v3, v0, v1}, Lcj3;->a(J)I

    move-result v4

    if-gez v4, :cond_2f

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lcj3;->b(JLjava/lang/Object;)Lcj3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2d

    monitor-exit v2

    return-void

    :catchall_2d
    move-exception p0

    goto :goto_35

    :cond_2f
    :try_start_2f
    iget-object p0, v3, Lcj3;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_2d

    monitor-exit v2

    return-void

    :goto_35
    monitor-exit v2

    throw p0
.end method

.method public P(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    iput-object p1, p0, Llk;->m:Ljava/lang/Object;

    return-void

    :cond_5
    const-string p0, "Null backendName"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lox;)V
    .registers 2

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lqx;

    iget-object p0, p0, Lqx;->l:Lpx;

    iput-object p1, p0, Lpx;->c:Lox;

    return-void
.end method

.method public R(Lvg0;)V
    .registers 2

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lqx;

    iget-object p0, p0, Lqx;->l:Lpx;

    iput-object p1, p0, Lpx;->a:Lvg0;

    return-void
.end method

.method public S(Lgj1;)V
    .registers 2

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lqx;

    iget-object p0, p0, Lqx;->l:Lpx;

    iput-object p1, p0, Lpx;->b:Lgj1;

    return-void
.end method

.method public T(J)V
    .registers 3

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lqx;

    iget-object p0, p0, Lqx;->l:Lpx;

    iput-wide p1, p0, Lpx;->d:J

    return-void
.end method

.method public U(Lf80;III)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Le80;->b0:I

    iget v1, p1, Le80;->c0:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p1, Le80;->b0:I

    iput v2, p1, Le80;->c0:I

    invoke-virtual {p1, p3}, Le80;->O(I)V

    invoke-virtual {p1, p4}, Le80;->L(I)V

    if-gez v0, :cond_18

    iput v2, p1, Le80;->b0:I

    goto :goto_1a

    :cond_18
    iput v0, p1, Le80;->b0:I

    :goto_1a
    if-gez v1, :cond_1f

    iput v2, p1, Le80;->c0:I

    goto :goto_21

    :cond_1f
    iput v1, p1, Le80;->c0:I

    :goto_21
    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lf80;

    iput p2, p0, Lf80;->t0:I

    invoke-virtual {p0}, Lf80;->U()V

    return-void
.end method

.method public V(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Llk;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Lup2;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lvq2;->A:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v1

    if-eqz v1, :cond_26

    iput v0, p1, Lvq2;->B:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_26
    iget-object p0, p1, Lvq2;->l:Landroid/view/View;

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2d
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput p0, p1, Lvq2;->A:I

    :cond_31
    return-void
.end method

.method public W()V
    .registers 4

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Lv12;

    iget-object v1, p0, Llk;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_17

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lb21;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_23

    :cond_20
    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public X(Lf80;)V
    .registers 10

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2c

    iget-object v4, p1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le80;

    iget-object v5, v4, Le80;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_26

    aget v3, v5, v3

    if-ne v3, v7, :cond_29

    :cond_26
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2c
    iget-object p0, p1, Lf80;->s0:Lbh0;

    iput-boolean v3, p0, Lbh0;->b:Z

    return-void
.end method

.method public a()I
    .registers 3

    iget-object v0, p0, Llk;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Lxd1;

    invoke-virtual {p0}, Lxd1;->a()I

    move-result p0

    return p0

    :cond_12
    if-eqz v0, :cond_19

    const/4 v1, -0x2

    if-ne v0, v1, :cond_18

    goto :goto_19

    :cond_18
    return v0

    :cond_19
    :goto_19
    iget-object p0, p0, Llk;->n:Ljava/lang/Object;

    check-cast p0, Lus0;

    iget-object p0, p0, Lus0;->m:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Llk;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Lxd1;

    invoke-virtual {p0}, Lxd1;->b()I

    move-result p0

    return p0

    :cond_12
    if-eqz v0, :cond_19

    const/4 v1, -0x2

    if-ne v0, v1, :cond_18

    goto :goto_19

    :cond_18
    return v0

    :cond_19
    :goto_19
    iget-object p0, p0, Llk;->n:Ljava/lang/Object;

    check-cast p0, Lus0;

    invoke-virtual {p0}, Lus0;->b()I

    move-result p0

    return p0
.end method

.method public c(Lvi2;)V
    .registers 4

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Lem3;

    new-instance v0, Ljn3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljn3;-><init>(Landroid/content/Context;Lvi2;)V

    invoke-interface {p0, v0}, Lem3;->D(Lik3;)V

    return-void
.end method

.method public d()I
    .registers 1

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:I

    return p0
.end method

.method public e()I
    .registers 1

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:I

    return p0
.end method

.method public f()Z
    .registers 7

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_23

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_20

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_23
    return v2
.end method

.method public g(I)V
    .registers 2

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Lwd2;

    invoke-virtual {p0, p1}, Lwd2;->h(I)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Llk;->l:I

    packed-switch v0, :pswitch_data_56

    invoke-static {}, Lrw0;->s()J

    move-result-wide v0

    sget-wide v2, Lgj3;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_12

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    goto :goto_29

    :cond_12
    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj3;

    invoke-virtual {p0, v0, v1}, Lcj3;->a(J)I

    move-result v0

    if-ltz v0, :cond_27

    iget-object p0, p0, Lcj3;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_29

    :cond_27
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_29
    return-object p0

    :pswitch_2a
    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Lsm2;

    invoke-interface {v0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Llk;->n:Ljava/lang/Object;

    check-cast v0, Lsm2;

    invoke-interface {v0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbv2;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lfy0;

    invoke-virtual {p0}, Lfy0;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lsn;

    new-instance v1, Llk;

    const/16 v2, 0x11

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    nop

    :pswitch_data_56
    .packed-switch 0x1a
        :pswitch_2a
    .end packed-switch
.end method

.method public h()V
    .registers 4

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Lem3;

    new-instance v1, Ljn3;

    invoke-interface {v0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Llk;->n:Ljava/lang/Object;

    check-cast p0, Lvg1;

    iget-object p0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Ljn3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lem3;->D(Lik3;)V

    return-void
.end method

.method public i()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:I

    const/4 v2, -0x2

    if-nez v1, :cond_c

    move v1, v2

    :cond_c
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:I

    if-nez p0, :cond_11

    goto :goto_12

    :cond_11
    move v2, p0

    :goto_12
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public j(Lxj1;Lcg1;)V
    .registers 6

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ld2;

    iget-object v1, p0, Llk;->n:Ljava/lang/Object;

    check-cast v1, Ld2;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Ld2;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3e

    const/4 v2, 0x1

    if-eq p2, v2, :cond_37

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2b

    const/4 v0, 0x3

    if-ne p2, v0, :cond_27

    iget-object p2, p1, Lxj1;->t:Lxj1;

    if-eqz p2, :cond_23

    invoke-virtual {p0, p1}, Ld2;->t(Lxj1;)V

    return-void

    :cond_23
    invoke-virtual {v1, p1}, Ld2;->t(Lxj1;)V

    return-void

    :cond_27
    invoke-static {}, Lf;->c()V

    return-void

    :cond_2b
    iget-object p2, p1, Lxj1;->t:Lxj1;

    if-eqz p2, :cond_33

    invoke-virtual {p0, p1}, Ld2;->t(Lxj1;)V

    return-void

    :cond_33
    invoke-virtual {v0, p1}, Ld2;->t(Lxj1;)V

    return-void

    :cond_37
    invoke-virtual {v1, p1}, Ld2;->t(Lxj1;)V

    invoke-virtual {p0, p1}, Ld2;->t(Lxj1;)V

    return-void

    :cond_3e
    invoke-virtual {v0, p1}, Ld2;->t(Lxj1;)V

    invoke-virtual {p0, p1}, Ld2;->t(Lxj1;)V

    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Llk;->n:Ljava/lang/Object;

    check-cast v0, Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lb22;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/view/View;IZ)V
    .registers 6

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Lup2;

    iget-object v0, v0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_11

    :cond_d
    invoke-virtual {p0, p2}, Llk;->A(I)I

    move-result p2

    :goto_11
    iget-object v1, p0, Llk;->n:Ljava/lang/Object;

    check-cast v1, Ltz;

    invoke-virtual {v1, p2, p3}, Ltz;->f(IZ)V

    if-eqz p3, :cond_1d

    invoke-virtual {p0, p1}, Llk;->G(Landroid/view/View;)V

    :cond_1d
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object p0

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz p2, :cond_2d

    if-eqz p0, :cond_2d

    invoke-virtual {p2, p0}, Lvp2;->k(Lvq2;)V

    :cond_2d
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    if-eqz p0, :cond_5b

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_37
    if-ltz p0, :cond_5b

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llz3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lfq2;

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    if-ne p3, v1, :cond_56

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p2, v1, :cond_56

    add-int/lit8 p0, p0, -0x1

    goto :goto_37

    :cond_56
    const-string p0, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :cond_5b
    return-void
.end method

.method public m(I)V
    .registers 5

    iget-object v0, p0, Llk;->n:Ljava/lang/Object;

    check-cast v0, Lvg1;

    iget-object v1, p0, Llk;->m:Ljava/lang/Object;

    check-cast v1, Lem3;

    if-eqz p1, :cond_1d

    const/4 v2, 0x1

    if-eq p1, v2, :cond_e

    return-void

    :cond_e
    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MainActivity;

    new-instance p1, Lim3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lim3;-><init>(Lem3;I)V

    invoke-virtual {p0, p1, v0}, Lcom/example/square/MainActivity;->t0(Lau1;Lvg1;)V

    return-void

    :cond_1d
    new-instance p0, Ljn3;

    invoke-interface {v1}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lvg1;->q:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ljn3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lem3;->D(Lik3;)V

    return-void
.end method

.method public n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Lup2;

    iget-object v0, v0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_11

    :cond_d
    invoke-virtual {p0, p2}, Llk;->A(I)I

    move-result p2

    :goto_11
    iget-object v1, p0, Llk;->n:Ljava/lang/Object;

    check-cast v1, Ltz;

    invoke-virtual {v1, p2, p4}, Ltz;->f(IZ)V

    if-eqz p4, :cond_1d

    invoke-virtual {p0, p1}, Llk;->G(Landroid/view/View;)V

    :cond_1d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object p0

    if-eqz p0, :cond_60

    invoke-virtual {p0}, Lvq2;->j()Z

    move-result p4

    if-nez p4, :cond_42

    invoke-virtual {p0}, Lvq2;->o()Z

    move-result p4

    if-eqz p4, :cond_30

    goto :goto_42

    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called attach on a child which is not detached: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lf;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_42
    :goto_42
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz p4, :cond_59

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "reAttach "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "RecyclerView"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    iget p4, p0, Lvq2;->u:I

    and-int/lit16 p4, p4, -0x101

    iput p4, p0, Lvq2;->u:I

    goto :goto_64

    :cond_60
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-nez p0, :cond_68

    :goto_64
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No ViewHolder found for child: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    const-string p4, ", index: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Lun;
    .registers 4

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, " backendName"

    goto :goto_b

    :cond_9
    const-string v0, ""

    :goto_b
    iget-object v1, p0, Llk;->o:Ljava/lang/Object;

    check-cast v1, Lhl2;

    if-nez v1, :cond_17

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v0, Lun;

    iget-object v1, p0, Llk;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Llk;->n:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lhl2;

    invoke-direct {v0, v1, v2, p0}, Lun;-><init>(Ljava/lang/String;[BLhl2;)V

    return-object v0

    :cond_2f
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Lxj1;)Z
    .registers 6

    iget-object v0, p1, Lxj1;->t:Lxj1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    iget-object v3, p0, Llk;->m:Ljava/lang/Object;

    check-cast v3, Ld2;

    iget-object v3, v3, Ld2;->m:Ljava/lang/Object;

    check-cast v3, Lt73;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object p0, p0, Llk;->n:Ljava/lang/Object;

    check-cast p0, Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lt73;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_29

    :cond_27
    move p0, v1

    goto :goto_2a

    :cond_29
    :goto_29
    move p0, v2

    :goto_2a
    if-nez v0, :cond_2f

    if-eqz p0, :cond_2f

    return v2

    :cond_2f
    return v1
.end method

.method public r(I)V
    .registers 5

    invoke-virtual {p0, p1}, Llk;->A(I)I

    move-result p1

    iget-object v0, p0, Llk;->n:Ljava/lang/Object;

    check-cast v0, Ltz;

    invoke-virtual {v0, p1}, Ltz;->i(I)Z

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Lup2;

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lvq2;->j()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lvq2;->o()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_3c

    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "called detach on an already detached child "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lf;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_3c
    :goto_3c
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v1, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tmpDetach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lvq2;->a(I)V

    goto :goto_5d

    :cond_59
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-nez v0, :cond_61

    :cond_5d
    :goto_5d
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Landroid/os/Bundle;)V
    .registers 8

    iget-object v0, p0, Llk;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Llk;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f12003b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_61

    :try_start_11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lkd1;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_46
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Llk;->t(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_59} :catch_5a

    goto :goto_4a

    :catch_5a
    move-exception p0

    new-instance p1, Lc40;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_61
    return-void
.end method

.method public shutdown()V
    .registers 2

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lwo2;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public t(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Liw0;->I()Z

    move-result v2

    if-eqz v2, :cond_13

    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liw0;->t(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_8b

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_24
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1;

    invoke-interface {v1}, Lkd1;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {p0, v3, p2}, Llk;->t(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_3c

    :cond_52
    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lkd1;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_24 .. :try_end_60} :catchall_61

    goto :goto_6c

    :catchall_61
    move-exception p0

    :try_start_62
    new-instance p1, Lc40;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_8b

    :goto_6c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_70
    :try_start_70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8b
    .catchall {:try_start_70 .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Llk;->l:I

    packed-switch v0, :pswitch_data_30

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llk;->n:Ljava/lang/Object;

    check-cast v1, Ltz;

    invoke-virtual {v1}, Ltz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x8
        :pswitch_a
    .end packed-switch
.end method

.method public u()Lqc2;
    .registers 26

    move-object/from16 v0, p0

    iget-object v1, v0, Llk;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Llk;->m:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1d7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    const/16 v3, 0x3100

    if-le v4, v3, :cond_25

    const-wide v5, 0x40c8800000000000L    # 12544.0

    int-to-double v3, v4

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_27

    :cond_25
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :goto_27
    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-gtz v5, :cond_31

    move-object v7, v2

    goto :goto_4c

    :cond_31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v7, v5

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v5, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v7, v3

    :goto_4c
    new-instance v3, Lw10;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v4, v10, v14

    new-array v8, v4, [I

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v13, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6d

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_79

    :cond_6d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Loc2;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Loc2;

    :goto_79
    invoke-direct {v3, v8, v1}, Lw10;-><init>([I[Loc2;)V

    if-eq v7, v2, :cond_81

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_81
    iget-object v1, v3, Lw10;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lqc2;

    iget-object v0, v0, Llk;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lqc2;->l:Ljava/lang/Object;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v3, v2, Lqc2;->n:Ljava/lang/Object;

    new-instance v3, Lil;

    invoke-direct {v3, v6}, Ly33;-><init>(I)V

    iput-object v3, v2, Lqc2;->m:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v4, -0x80000000

    move v7, v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_a7
    if-ge v7, v3, :cond_b8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpc2;

    iget v10, v9, Lpc2;->e:I

    if-le v10, v4, :cond_b5

    move-object v8, v9

    move v4, v10

    :cond_b5
    add-int/lit8 v7, v7, 0x1

    goto :goto_a7

    :cond_b8
    iput-object v8, v2, Lqc2;->o:Ljava/lang/Object;

    iget-object v1, v2, Lqc2;->n:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v6

    :goto_c3
    if-ge v4, v3, :cond_1d1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmd3;

    iget-object v8, v7, Lmd3;->c:[F

    iget-object v9, v7, Lmd3;->a:[F

    array-length v10, v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v12, v6

    move v13, v11

    :goto_d4
    if-ge v12, v10, :cond_e0

    aget v14, v8, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_dd

    add-float/2addr v13, v14

    :cond_dd
    add-int/lit8 v12, v12, 0x1

    goto :goto_d4

    :cond_e0
    cmpl-float v10, v13, v11

    if-eqz v10, :cond_f4

    array-length v10, v8

    move v12, v6

    :goto_e6
    if-ge v12, v10, :cond_f4

    aget v14, v8, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_f1

    div-float/2addr v14, v13

    aput v14, v8, v12

    :cond_f1
    add-int/lit8 v12, v12, 0x1

    goto :goto_e6

    :cond_f4
    iget-object v8, v2, Lqc2;->m:Ljava/lang/Object;

    check-cast v8, Lil;

    iget-object v10, v2, Lqc2;->l:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move v13, v6

    move v15, v11

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_104
    const/4 v5, 0x1

    if-ge v13, v12, :cond_1b3

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lpc2;

    invoke-virtual {v6}, Lpc2;->b()[F

    move-result-object v16

    aget v18, v16, v5

    move/from16 p0, v11

    iget-object v11, v7, Lmd3;->b:[F

    aget v19, v9, v17

    cmpl-float v19, v18, v19

    if-ltz v19, :cond_1a3

    const/16 v19, 0x2

    aget v20, v9, v19

    cmpg-float v18, v18, v20

    if-gtz v18, :cond_1a3

    aget v16, v16, v19

    aget v18, v11, v17

    cmpl-float v18, v16, v18

    if-ltz v18, :cond_1a3

    aget v18, v11, v19

    cmpg-float v16, v16, v18

    if-gtz v16, :cond_1a3

    move/from16 v16, v5

    iget v5, v6, Lpc2;->d:I

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_1a3

    invoke-virtual {v6}, Lpc2;->b()[F

    move-result-object v5

    move-object/from16 v18, v0

    iget-object v0, v2, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Lpc2;

    if-eqz v0, :cond_152

    iget v0, v0, Lpc2;->e:I

    :goto_14f
    move-object/from16 v20, v2

    goto :goto_155

    :cond_152
    move/from16 v0, v16

    goto :goto_14f

    :goto_155
    iget-object v2, v7, Lmd3;->c:[F

    aget v21, v2, v17

    cmpl-float v22, v21, p0

    const/high16 v23, 0x3f800000    # 1.0f

    if-lez v22, :cond_16e

    aget v22, v5, v16

    aget v24, v9, v16

    sub-float v22, v22, v24

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sub-float v22, v23, v22

    mul-float v22, v22, v21

    goto :goto_170

    :cond_16e
    move/from16 v22, p0

    :goto_170
    aget v21, v2, v16

    cmpl-float v24, v21, p0

    if-lez v24, :cond_184

    aget v5, v5, v19

    aget v11, v11, v16

    sub-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v23, v23, v5

    mul-float v23, v23, v21

    goto :goto_186

    :cond_184
    move/from16 v23, p0

    :goto_186
    aget v2, v2, v19

    cmpl-float v5, v2, p0

    if-lez v5, :cond_193

    iget v5, v6, Lpc2;->e:I

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float/2addr v5, v2

    goto :goto_195

    :cond_193
    move/from16 v5, p0

    :goto_195
    add-float v22, v22, v23

    add-float v22, v22, v5

    if-eqz v14, :cond_19f

    cmpl-float v0, v22, v15

    if-lez v0, :cond_1a7

    :cond_19f
    move-object v14, v6

    move/from16 v15, v22

    goto :goto_1a7

    :cond_1a3
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    :cond_1a7
    :goto_1a7
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p0

    move/from16 v6, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    goto/16 :goto_104

    :cond_1b3
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move/from16 v16, v5

    move/from16 v17, v6

    if-eqz v14, :cond_1c4

    iget v0, v14, Lpc2;->d:I

    move/from16 v2, v16

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1c4
    invoke-virtual {v8, v7, v14}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    goto/16 :goto_c3

    :cond_1d1
    move-object/from16 v20, v2

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v20

    :cond_1d7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public v()Lox;
    .registers 1

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lqx;

    iget-object p0, p0, Lqx;->l:Lpx;

    iget-object p0, p0, Lpx;->c:Lox;

    return-object p0
.end method

.method public w(I)Landroid/view/View;
    .registers 2

    invoke-virtual {p0, p1}, Llk;->A(I)I

    move-result p1

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Lup2;

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .registers 2

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Lup2;

    iget-object v0, v0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public y()Lqr1;
    .registers 8

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Llk;->o:Ljava/lang/Object;

    check-cast v1, Les0;

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Llk;->n:Ljava/lang/Object;

    check-cast v2, Lqr1;

    if-eqz v2, :cond_17

    iget-object v3, p0, Llk;->m:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_33

    if-ne v0, v3, :cond_17

    monitor-exit v1

    return-object v2

    :cond_17
    :try_start_17
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_35

    new-instance v5, Lpr1;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lpr1;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :catchall_33
    move-exception p0

    goto :goto_40

    :cond_35
    new-instance v2, Lqr1;

    invoke-direct {v2, v3}, Lqr1;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Llk;->m:Ljava/lang/Object;

    iput-object v2, p0, Llk;->n:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_17 .. :try_end_3e} :catchall_33

    monitor-exit v1

    return-object v2

    :goto_40
    monitor-exit v1

    throw p0
.end method
