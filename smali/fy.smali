###### Class defpackage.fy (fy)
.class public final Lfy;
.super Ljava/lang/Object;

# interfaces
.implements Lns3;


# instance fields
.field public final a:Ljl0;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Ly00;

.field public final f:Ly00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly00;Ly00;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsh1;

    invoke-direct {v0}, Lsh1;-><init>()V

    sget-object v1, Lpm;->a:Lpm;

    const-class v2, Lsr;

    invoke-virtual {v0, v2, v1}, Lsh1;->a(Ljava/lang/Class;Li72;)Lqp0;

    const-class v2, Lgn;

    invoke-virtual {v0, v2, v1}, Lsh1;->a(Ljava/lang/Class;Li72;)Lqp0;

    sget-object v1, Lsm;->a:Lsm;

    const-class v2, Lds1;

    invoke-virtual {v0, v2, v1}, Lsh1;->a(Ljava/lang/Class;Li72;)Lqp0;

    const-class v2, Lon;

    invoke-virtual {v0, v2, v1}, Lsh1;->a(Ljava/lang/Class;Li72;)Lqp0;

    sget-object v1, Lqm;->a:Lqm;

    const-class v2, Lt00;

    invoke-virtual {v0, v2, v1}, Lsh1;->a(Ljava/lang/Class;Li72;)Lqp0;

    const-class v2, Lhn;

    invoke-virtual {v0, v2, v1}, Lsh1;->a(Ljava/lang/Class;Li72;)Lqp0;

    sget-object v1, Lom;->a:Lom;

    const-class v2, Ld6;

    invoke-virtual {v0, v2, v1}, Lsh1;->a(Ljava/lang/Class;Li72;)Lqp0;

    const-class v2, Len;

    invoke-virtual {v0, v2, v1}, Lsh1;->a(Ljava/lang/Class;Li72;)Lqp0;

    sget-object v1, Lrm;->a:Lrm;

    const-class v2, Las1;

    invoke-virtual {v0, v2, v1}, Lsh1;->a(Ljava/lang/Class;Li72;)Lqp0;

    const-class v2, Lnn;

    invoke-virtual {v0, v2, v1}, Lsh1;->a(Ljava/lang/Class;Li72;)Lqp0;

    sget-object v1, Ltm;->a:Ltm;

    const-class v2, Lf52;

    invoke-virtual {v0, v2, v1}, Lsh1;->a(Ljava/lang/Class;Li72;)Lqp0;

    const-class v2, Lqn;

    invoke-virtual {v0, v2, v1}, Lsh1;->a(Ljava/lang/Class;Li72;)Lqp0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsh1;->d:Z

    new-instance v1, Ljl0;

    invoke-direct {v1, v0}, Ljl0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfy;->a:Ljl0;

    iput-object p1, p0, Lfy;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lfy;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Ldw;->c:Ljava/lang/String;

    invoke-static {p1}, Lfy;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lfy;->d:Ljava/net/URL;

    iput-object p3, p0, Lfy;->e:Ly00;

    iput-object p2, p0, Lfy;->f:Ly00;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lkn;)Lkn;
    .registers 9

    iget-object v0, p0, Lfy;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lkn;->c()Lah;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Lah;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_119

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "sdk-version"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lah;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v5, p1, Lah;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_115

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_7c

    sget-object v2, Le52;->l:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_80

    :cond_7c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_80
    iget-object v5, p1, Lah;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_111

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "net-type"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_97

    sget-object v0, Ld52;->l:Landroid/util/SparseArray;

    :cond_95
    move v0, v2

    goto :goto_ac

    :cond_97
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_a2

    sget-object v0, Ld52;->l:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_ac

    :cond_a2
    sget-object v5, Ld52;->l:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld52;

    if-eqz v5, :cond_95

    :goto_ac
    iget-object v5, p1, Lah;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_10d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lah;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object p0, p0, Lfy;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, Lah;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_e8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e8 .. :try_end_f6} :catch_f7

    goto :goto_ff

    :catch_f7
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v2, "Unable to find version code for package"

    invoke-static {v0, v2, p0}, Lvz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_ff
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application_build"

    invoke-virtual {p1, v0, p0}, Lah;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lah;->d()Lkn;

    move-result-object p0

    return-object p0

    :cond_10d
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_111
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_115
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_119
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    return-object v3
.end method
