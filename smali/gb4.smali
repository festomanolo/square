###### Class defpackage.gb4 (gb4)
.class public final Lgb4;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lky0;


# instance fields
.field public final a:Lmd4;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lky0;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lky0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb4;->c:Lky0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgb4;->b:Ljava/lang/String;

    const-string v0, "Play Store package is not found."

    const-string v1, "com.android.vending"

    sget-object v2, Lpd4;->a:Lky0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_1b} :catch_dd

    if-nez v4, :cond_25

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Play Store package is disabled."

    invoke-virtual {v2, p1, p0}, Lky0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_25
    :try_start_25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_31} :catch_d7

    if-eqz v0, :cond_cf

    array-length v4, v0

    if-nez v4, :cond_38

    goto/16 :goto_cf

    :cond_38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_3e
    if-ge v6, v4, :cond_99

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    :try_start_46
    const-string v8, "SHA-256"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8
    :try_end_4c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_46 .. :try_end_4c} :catch_5a

    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    goto :goto_5c

    :catch_5a
    const-string v7, ""

    :goto_5c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_84

    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v9, "dev-keys"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_79

    const-string v9, "test-keys"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_81

    :cond_79
    const-string v8, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_84

    :cond_81
    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_84
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lmd4;

    sget-object v2, Lgb4;->c:Lky0;

    invoke-direct {v1, p1, v2, v0}, Lmd4;-><init>(Landroid/content/Context;Lky0;Landroid/content/Intent;)V

    iput-object v1, p0, Lgb4;->a:Lmd4;

    return-void

    :cond_99
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_a8

    :cond_bd
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Play Store package certs are not valid. Found these sha256 certs: ["

    const-string v0, "]."

    invoke-static {p1, p0, v0}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lky0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e2

    :cond_cf
    :goto_cf
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Play Store package is not signed -- possibly self-built package. Could not verify."

    invoke-virtual {v2, p1, p0}, Lky0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_d7
    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p0}, Lky0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e2

    :catch_dd
    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p0}, Lky0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e2
    return-void
.end method
