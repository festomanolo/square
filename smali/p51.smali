###### Class defpackage.p51 (p51)
.class public abstract Lp51;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lv51;->c:I

    const v0, 0xbdfcb8

    sput v0, Lp51;->a:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    const/4 p0, 0x1

    const-string v0, "com.google.android.gms"

    if-eq p1, p0, :cond_1f

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1f

    const/4 p0, 0x3

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eq p1, p0, :cond_e

    return-object p2

    :cond_e
    const-string p0, "package"

    invoke-static {p0, v0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p1

    :cond_1f
    if-eqz p2, :cond_35

    invoke-static {p2}, Lw82;->D(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_28

    goto :goto_35

    :cond_28
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.wearable.app"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_35
    :goto_35
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "gcore_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lp51;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5b

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_79

    :try_start_60
    invoke-static {p2}, Ls44;->a(Landroid/content/Context;)Lmd0;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lmd0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_79
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_60 .. :try_end_79} :catch_79

    :catch_79
    :cond_79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "market://details"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "id"

    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9f

    const-string p3, "pcampaignid"

    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9f
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "com.android.vending"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x80000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method public b(Landroid/content/Context;I)I
    .registers 14

    sget p0, Lv51;->c:I

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1200b6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    goto :goto_14

    :catchall_d
    const-string p0, "GooglePlayServicesUtil"

    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_b7

    sget-object p0, Lv51;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2b

    goto/16 :goto_b7

    :cond_2b
    sget-object p0, Lue1;->E:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2e
    sget-boolean v1, Lue1;->F:Z

    if-eqz v1, :cond_37

    monitor-exit p0

    goto :goto_6a

    :catchall_34
    move-exception p1

    goto/16 :goto_b5

    :cond_37
    sput-boolean v0, Lue1;->F:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ls44;->a(Landroid/content/Context;)Lmd0;

    move-result-object v2
    :try_end_41
    .catchall {:try_start_2e .. :try_end_41} :catchall_34

    :try_start_41
    iget-object v2, v2, Lmd0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_4f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_41 .. :try_end_4f} :catch_61
    .catchall {:try_start_41 .. :try_end_4f} :catchall_34

    if-nez v1, :cond_53

    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_34

    goto :goto_6a

    :cond_53
    :try_start_53
    const-string v2, "com.google.app.id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "com.google.android.gms.version"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lue1;->G:I
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_60} :catch_61
    .catchall {:try_start_53 .. :try_end_60} :catchall_34

    goto :goto_69

    :catch_61
    move-exception v1

    :try_start_62
    const-string v2, "MetadataValueReader"

    const-string v3, "This should never happen."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_34

    :goto_6a
    sget p0, Lue1;->G:I

    if-eqz p0, :cond_af

    const v1, 0xbdfcb8

    if-ne p0, v1, :cond_74

    goto :goto_b7

    :cond_74
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    sget p2, Lp51;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x68

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xc2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_af
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw p0

    :goto_b5
    :try_start_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_34

    throw p1

    :cond_b7
    :goto_b7
    invoke-static {p1}, Lw82;->D(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_db

    sget-object p0, Lw82;->H:Ljava/lang/Boolean;

    if-nez p0, :cond_d3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.type.embedded"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lw82;->H:Ljava/lang/Boolean;

    :cond_d3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_db

    move p0, v0

    goto :goto_dc

    :cond_db
    move p0, v1

    :goto_dc
    if-ltz p2, :cond_279

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    if-eqz p0, :cond_10e

    :try_start_ec
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_f4

    const v6, 0x8002040

    goto :goto_f6

    :cond_f4
    const/16 v6, 0x2040

    :goto_f6
    const-string v7, "com.android.vending"

    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_fc
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_ec .. :try_end_fc} :catch_fd

    goto :goto_110

    :catch_fd
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " requires the Google Play Store, but it is missing."

    const-string v2, "GooglePlayServicesUtil"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_236

    :cond_10e
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_110
    :try_start_110
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_118

    const v4, 0x8000040

    goto :goto_11a

    :cond_118
    const/16 v4, 0x40

    :goto_11a
    const-string v7, "com.google.android.gms"

    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_120
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_110 .. :try_end_120} :catch_226

    const-class v7, Lw51;

    monitor-enter v7

    :try_start_123
    sget-object v8, Lw51;->m:Lw51;

    if-nez v8, :cond_152

    sget-object v8, Lhd4;->a:Lz84;

    const-class v8, Lhd4;

    monitor-enter v8
    :try_end_12c
    .catchall {:try_start_123 .. :try_end_12c} :catchall_14d

    :try_start_12c
    sget-object v9, Lhd4;->c:Landroid/content/Context;

    if-nez v9, :cond_13a

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sput-object v9, Lhd4;->c:Landroid/content/Context;
    :try_end_136
    .catchall {:try_start_12c .. :try_end_136} :catchall_138

    :try_start_136
    monitor-exit v8
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_14d

    goto :goto_142

    :catchall_138
    move-exception p0

    goto :goto_150

    :cond_13a
    :try_start_13a
    const-string v9, "GoogleCertificates"

    const-string v10, "GoogleCertificates has been initialized already"

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_141
    .catchall {:try_start_13a .. :try_end_141} :catchall_138

    :try_start_141
    monitor-exit v8

    :goto_142
    new-instance v8, Lw51;

    invoke-direct {v8, v1}, Lw51;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sput-object v8, Lw51;->m:Lw51;
    :try_end_14c
    .catchall {:try_start_141 .. :try_end_14c} :catchall_14d

    goto :goto_152

    :catchall_14d
    move-exception p0

    goto/16 :goto_224

    :goto_150
    :try_start_150
    monitor-exit v8
    :try_end_151
    .catchall {:try_start_150 .. :try_end_151} :catchall_138

    :try_start_151
    throw p0

    :cond_152
    :goto_152
    monitor-exit v7
    :try_end_153
    .catchall {:try_start_151 .. :try_end_153} :catchall_14d

    invoke-static {v4}, Lw51;->m(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-nez v7, :cond_16a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " requires Google Play services, but their signature is invalid."

    const-string v2, "GooglePlayServicesUtil"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_236

    :cond_16a
    if-eqz p0, :cond_186

    invoke-static {v6}, Lrw0;->p(Ljava/lang/Object;)V

    invoke-static {v6}, Lw51;->m(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-nez v7, :cond_186

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " requires Google Play Store, but its signature is invalid."

    const-string v2, "GooglePlayServicesUtil"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_236

    :cond_186
    if-eqz p0, :cond_1a9

    if-eqz v6, :cond_1a9

    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v1

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v6, v6, v1

    invoke-virtual {p0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    const-string v2, "GooglePlayServicesUtil"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_236

    :cond_1a9
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v5, -0x1

    if-ne p0, v5, :cond_1b0

    move v6, v5

    goto :goto_1b2

    :cond_1b0
    div-int/lit16 v6, p0, 0x3e8

    :goto_1b2
    if-ne p2, v5, :cond_1b5

    goto :goto_1b7

    :cond_1b5
    div-int/lit16 v5, p2, 0x3e8

    :goto_1b7
    if-ge v6, v5, :cond_1ff

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x31

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Play services out of date for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".  Requires "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "GooglePlayServicesUtil"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_236

    :cond_1ff
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_21c

    :try_start_203
    const-string p0, "com.google.android.gms"

    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_209
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_203 .. :try_end_209} :catch_20a

    goto :goto_21c

    :catch_20a
    move-exception p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    const-string v3, "GooglePlayServicesUtil"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_21a
    move v5, v0

    goto :goto_236

    :cond_21c
    :goto_21c
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_222

    const/4 v5, 0x3

    goto :goto_236

    :cond_222
    move v5, v1

    goto :goto_236

    :goto_224
    :try_start_224
    monitor-exit v7
    :try_end_225
    .catchall {:try_start_224 .. :try_end_225} :catchall_14d

    throw p0

    :catch_226
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " requires Google Play services, but they are missing."

    const-string v2, "GooglePlayServicesUtil"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21a

    :goto_236
    const/16 p0, 0x12

    if-ne v5, p0, :cond_23b

    goto :goto_275

    :cond_23b
    if-ne v5, v0, :cond_274

    const-string p2, "com.google.android.gms"

    :try_start_23f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v2
    :try_end_24b
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_24b} :catch_274

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_266

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24f

    goto :goto_275

    :cond_266
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x2000

    :try_start_26c
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_272
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26c .. :try_end_272} :catch_274

    move v0, p1

    goto :goto_275

    :catch_274
    :cond_274
    move v0, v1

    :goto_275
    if-eqz v0, :cond_278

    return p0

    :cond_278
    return v5

    :cond_279
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
