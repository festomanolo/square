.class public final synthetic Lsy1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Laz1;

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Laz1;Ljava/util/ArrayList;I)V
    .registers 4

    iput p3, p0, Lsy1;->l:I

    iput-object p1, p0, Lsy1;->m:Laz1;

    iput-object p2, p0, Lsy1;->n:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget v0, p0, Lsy1;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lsy1;->n:Ljava/util/ArrayList;

    iget-object p0, p0, Lsy1;->m:Laz1;

    packed-switch v0, :pswitch_data_76

    iget-object v0, p0, Laz1;->l:Ljava/util/ArrayList;

    iget-object v3, p0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_13
    :goto_13
    if-ge v1, v4, :cond_2c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lvg1;

    iget-object v6, v5, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    iput-boolean v0, p0, Laz1;->R:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Laz1;->S(J)V

    :cond_3a
    invoke-virtual {p0}, Laz1;->F()V

    return-void

    :pswitch_3e
    iget-object p0, p0, Laz1;->p:Landroid/content/Context;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :catch_49
    :cond_49
    :goto_49
    if-ge v1, v3, :cond_67

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lvg1;

    invoke-virtual {v4}, Lvg1;->S()Z

    move-result v5

    if-eqz v5, :cond_49

    :try_start_59
    invoke-virtual {v4, p0}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {v4, p0}, Lvg1;->G(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {v4}, Lvg1;->a0()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_66} :catch_49

    goto :goto_49

    :cond_67
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "cachedApps"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmu3;->V(Lorg/json/JSONArray;Ljava/io/File;)Z

    return-void

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method
