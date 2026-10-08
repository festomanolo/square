.class LXpk8a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXpk8a;->StartGame(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, LXpk8a$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x5dc

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_194

    :goto_7
    const/4 v3, 0x0

    :cond_8
    :goto_8
    if-eqz v3, :cond_b0

    const-string v6, ""

    const-string v4, ""

    const-string v1, ""

    const-string v8, ""

    :try_start_12
    iget-object v0, p0, LXpk8a$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v5, p0, LXpk8a$2;->val$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_c4

    :try_start_25
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v9, :cond_c0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2b} :catch_1a0

    :goto_2b
    move-object v8, v0

    move v11, v5

    :goto_2d
    :try_start_2d
    iget-object v0, p0, LXpk8a$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "https://update.9mod.com/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".txt"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v5, "GET"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0x1388

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x1388

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v9, 0xc8

    if-ne v5, v9, :cond_1aa

    new-instance v12, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v5, ""
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_81} :catch_18d

    move-object v9, v5

    move v10, v2

    move-object v0, v1

    :cond_84
    :goto_84
    :try_start_84
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c9

    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_90} :catch_197

    move-result v1

    if-nez v1, :cond_a0

    if-eqz v10, :cond_157

    if-eq v10, v11, :cond_157

    move v1, v7

    :goto_98
    :try_start_98
    const-string v5, "false"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9d} :catch_19a

    move-result v5

    if-eqz v5, :cond_1a4

    :cond_a0
    :goto_a0
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, LXpk8a$2$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LXpk8a$2$1;-><init>(LXpk8a$2;ZLandroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_b0
    invoke-static {}, LXpk8a;->access$0()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_8

    const-wide/16 v0, 0x1f4

    :try_start_b8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_bb
    .catch Ljava/lang/InterruptedException; {:try_start_b8 .. :try_end_bb} :catch_bd

    goto/16 :goto_8

    :catch_bd
    move-exception v0

    goto/16 :goto_8

    :cond_c0
    :try_start_c0
    const-string v0, ""
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c2} :catch_1a0

    goto/16 :goto_2b

    :catch_c4
    move-exception v0

    move v0, v2

    :goto_c6
    move v11, v0

    goto/16 :goto_2d

    :cond_c9
    :try_start_c9
    const-string v5, "Code="

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_ce} :catch_197

    move-result v5

    if-eqz v5, :cond_e7

    :try_start_d1
    const-string v5, "Code="

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_e4} :catch_19d

    move-result v1

    move v10, v1

    goto :goto_84

    :cond_e7
    :try_start_e7
    const-string v5, "Url="

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_100

    const-string v5, "Url="

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_84

    :cond_100
    const-string v5, "Version="

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11a

    const-string v5, "Version="

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_84

    :cond_11a
    const-string v5, "Force="

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_139

    const-string v5, "Force="

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_84

    :cond_139
    const-string v5, "Cancel="

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_84

    const-string v5, "Cancel="

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_84

    :cond_157
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a7

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "v"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_189

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_16f
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v10, "v"

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_180
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_183} :catch_197

    move-result v1

    if-nez v1, :cond_1a7

    move v1, v7

    goto/16 :goto_98

    :cond_189
    move-object v5, v4

    goto :goto_16f

    :cond_18b
    move-object v1, v8

    goto :goto_180

    :catch_18d
    move-exception v5

    move-object v0, v1

    :goto_18f
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a0

    :catch_194
    move-exception v0

    goto/16 :goto_7

    :catch_197
    move-exception v1

    move-object v5, v1

    goto :goto_18f

    :catch_19a
    move-exception v5

    move v2, v1

    goto :goto_18f

    :catch_19d
    move-exception v1

    goto/16 :goto_84

    :catch_1a0
    move-exception v0

    move v0, v5

    goto/16 :goto_c6

    :cond_1a4
    move v2, v1

    goto/16 :goto_a0

    :cond_1a7
    move v1, v2

    goto/16 :goto_98

    :cond_1aa
    move-object v0, v1

    goto/16 :goto_a0
.end method

###### Class defpackage.Xpk8a.AnonymousClass2.AnonymousClass1 (Xpk8a$2$1)
