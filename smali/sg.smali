###### Class defpackage.sg (sg)
.class public final Lsg;
.super Ll1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lwg;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwg;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lsg;->c:I

    iput-object p1, p0, Lsg;->d:Lwg;

    invoke-direct {p0, p1}, Ll1;-><init>(Lwg;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lsg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwg;Lbq3;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lsg;->c:I

    iput-object p1, p0, Lsg;->d:Lwg;

    invoke-direct {p0, p1}, Ll1;-><init>(Lwg;)V

    iput-object p2, p0, Lsg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .registers 2

    iget p0, p0, Lsg;->c:I

    packed-switch p0, :pswitch_data_26

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final g()I
    .registers 25

    move-object/from16 v0, p0

    iget v1, v0, Lsg;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, v0, Lsg;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_112

    check-cast v0, Lbq3;

    iget-object v1, v0, Lbq3;->n:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationManager;

    iget-object v4, v0, Lbq3;->o:Ljava/lang/Object;

    check-cast v4, Lja;

    iget-wide v5, v4, Lja;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_23

    iget-boolean v0, v4, Lja;->a:Z

    goto/16 :goto_101

    :cond_23
    iget-object v0, v0, Lbq3;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v5, v0}, Lxw0;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v6, "Failed to get last known location"

    const-string v7, "TwilightManager"

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_4a

    const-string v0, "network"

    :try_start_38
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_42} :catch_43

    goto :goto_48

    :catch_43
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_47
    move-object v0, v8

    :goto_48
    move-object v9, v0

    goto :goto_4b

    :cond_4a
    move-object v9, v8

    :goto_4b
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v0}, Lxw0;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_64

    const-string v0, "gps"

    :try_start_55
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5f} :catch_60

    goto :goto_64

    :catch_60
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_64
    :goto_64
    if-eqz v8, :cond_76

    if-eqz v9, :cond_76

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-lez v0, :cond_79

    :goto_74
    move-object v9, v8

    goto :goto_79

    :cond_76
    if-eqz v8, :cond_79

    goto :goto_74

    :cond_79
    :goto_79
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v9, :cond_ea

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v1, Lht3;->d:Lht3;

    if-nez v1, :cond_8c

    new-instance v1, Lht3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lht3;->d:Lht3;

    :cond_8c
    move-object/from16 v17, v1

    const-wide/32 v5, 0x5265c00

    sub-long v22, v15, v5

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    invoke-virtual/range {v17 .. v23}, Lht3;->a(DDJ)V

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object/from16 v10, v17

    invoke-virtual/range {v10 .. v16}, Lht3;->a(DDJ)V

    iget v1, v10, Lht3;->c:I

    if-ne v1, v3, :cond_b0

    move v0, v3

    :cond_b0
    iget-wide v7, v10, Lht3;->b:J

    iget-wide v11, v10, Lht3;->a:J

    add-long v22, v15, v5

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, Lht3;->a(DDJ)V

    iget-wide v5, v10, Lht3;->b:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-eqz v1, :cond_e0

    cmp-long v1, v11, v9

    if-nez v1, :cond_d0

    goto :goto_e0

    :cond_d0
    cmp-long v1, v15, v11

    if-lez v1, :cond_d6

    move-wide v7, v5

    goto :goto_db

    :cond_d6
    cmp-long v1, v15, v7

    if-lez v1, :cond_db

    move-wide v7, v11

    :cond_db
    :goto_db
    const-wide/32 v5, 0xea60

    add-long/2addr v7, v5

    goto :goto_e5

    :cond_e0
    :goto_e0
    const-wide/32 v5, 0x2932e00

    add-long v7, v15, v5

    :goto_e5
    iput-boolean v0, v4, Lja;->a:Z

    iput-wide v7, v4, Lja;->b:J

    goto :goto_101

    :cond_ea
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x6

    if-lt v1, v4, :cond_100

    const/16 v4, 0x16

    if-lt v1, v4, :cond_101

    :cond_100
    move v0, v3

    :cond_101
    :goto_101
    if-eqz v0, :cond_104

    goto :goto_105

    :cond_104
    move v2, v3

    :goto_105
    return v2

    :pswitch_106
    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Log;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_10f

    goto :goto_110

    :cond_10f
    move v2, v3

    :goto_110
    return v2

    nop

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_106
    .end packed-switch
.end method

.method public final o()V
    .registers 3

    iget v0, p0, Lsg;->c:I

    const/4 v1, 0x1

    iget-object p0, p0, Lsg;->d:Lwg;

    packed-switch v0, :pswitch_data_10

    invoke-virtual {p0, v1, v1}, Lwg;->n(ZZ)Z

    return-void

    :pswitch_c
    invoke-virtual {p0, v1, v1}, Lwg;->n(ZZ)Z

    return-void

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
