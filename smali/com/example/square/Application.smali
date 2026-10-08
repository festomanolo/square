###### Class com.example.square.Application (com.example.square.Application)
.class public Lcom/example/square/Application;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private applyBackupDefaults(Landroid/content/Context;)V
    .registers 15

    const-string v0, "/Users/festomanolo/Downloads/backup_261004/prefs"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    return-void

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_2a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_45
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_5e

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_45

    :cond_5e
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_68

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_45

    :cond_68
    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_72

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_45

    :cond_72
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_45

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_45

    :cond_a9
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqy2;->e(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Laz1;->F:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laz1;->R:Z

    iput-boolean v0, p0, Laz1;->S:Z

    iget v0, p0, Laz1;->U:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laz1;->U:I

    iget-object v0, p0, Laz1;->T:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Laz1;->T:Ljava/util/concurrent/Future;

    :cond_2d
    iget-object v0, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Laz1;->F()V

    invoke-virtual {p0}, Laz1;->E()V

    invoke-static {p1}, Lqy2;->e(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Laz1;->F:Ljava/util/Locale;

    iput-object v2, p0, Laz1;->O:Lbk;

    sput-boolean v1, Lcom/example/square/MainActivity;->l1:Z

    :cond_4c
    return-void
.end method

.method public final onCreate()V
    .registers 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    invoke-direct {p0, p0}, Lcom/example/square/Application;->applyBackupDefaults(Landroid/content/Context;)V

    return-void
.end method
