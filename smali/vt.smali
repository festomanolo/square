###### Class defpackage.vt (vt)
.class public final Lvt;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Lvt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr6;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lvt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvt;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lvt;->b:I

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Led1;

    invoke-direct {v0, p0}, Led1;-><init>(Lvt;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lvt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lvt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt;->e:Ljava/lang/Object;

    new-instance p1, Lu6;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lvt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt;->e:Ljava/lang/Object;

    new-instance p1, Lsg2;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvt;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    iget v0, p0, Lvt;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_54

    iget-object v0, p0, Lvt;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_2c

    :cond_15
    iput p1, p0, Lvt;->b:I

    iget-boolean p1, p0, Lvt;->c:Z

    if-nez p1, :cond_2c

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lvt;->d:Ljava/lang/Object;

    check-cast v0, Lsg2;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lvt;->c:Z

    :cond_2c
    :goto_2c
    return-void

    :pswitch_2d
    iget-object v0, p0, Lvt;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    goto :goto_53

    :cond_3c
    iput p1, p0, Lvt;->b:I

    iget-boolean p1, p0, Lvt;->c:Z

    if-nez p1, :cond_53

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lvt;->d:Ljava/lang/Object;

    check-cast v0, Lu6;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lvt;->c:Z

    :cond_53
    :goto_53
    return-void

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method

.method public b(Lfj0;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_14

    const-string v1, "current"

    invoke-virtual {p1}, Lfj0;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object p1, p0, Lvt;->d:Ljava/lang/Object;

    check-cast p1, Lfj0;

    if-eqz p1, :cond_27

    const-string v1, "dir"

    invoke-virtual {p1}, Lfj0;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    const-string p1, "index"

    iget v1, p0, Lvt;->b:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lvt;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_3b

    :cond_4f
    const-string p0, "stack"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_58} :catch_59

    return-object p0

    :catch_59
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lfj0;)Lfj0;
    .registers 11

    iget-object v0, p0, Lvt;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lvt;->d:Ljava/lang/Object;

    check-cast v1, Lfj0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    return-object v2

    :cond_d
    invoke-virtual {v1}, Lfj0;->g()[Lfj0;

    move-result-object v1

    if-eqz v1, :cond_16

    array-length v3, v1

    if-nez v3, :cond_24

    :cond_16
    iget-object v3, p0, Lvt;->d:Ljava/lang/Object;

    check-cast v3, Lfj0;

    :cond_1a
    iget-object v3, v3, Lfj0;->a:Lfj0;

    if-eqz v3, :cond_e0

    invoke-static {v3, p1}, Ldo3;->E1(Lfj0;Lfj0;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_24
    iget-boolean v3, p0, Lvt;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_49

    if-eqz v1, :cond_49

    iget v3, p0, Lvt;->b:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v7, 0x40f869f000000000L    # 99999.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    array-length v6, v1

    div-int/lit8 v6, v6, 0x2

    const/16 v7, 0x64

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    rem-int/2addr v5, v6

    add-int/2addr v5, v3

    iput v5, p0, Lvt;->b:I

    :cond_49
    :goto_49
    iget v3, p0, Lvt;->b:I

    add-int/2addr v3, v4

    iput v3, p0, Lvt;->b:I

    array-length v5, v1

    if-lt v3, v5, :cond_52

    goto :goto_92

    :cond_52
    aget-object v3, v1, v3

    invoke-virtual {v3}, Lfj0;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_61

    goto :goto_49

    :cond_61
    invoke-virtual {v3}, Lfj0;->e()Z

    move-result v3

    if-eqz v3, :cond_68

    goto :goto_92

    :cond_68
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".png"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_92

    const-string v5, ".jpg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_92

    const-string v5, ".jpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_92

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_49

    const-string v5, ".heic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    :cond_92
    :goto_92
    array-length v3, v1

    iget v4, p0, Lvt;->b:I

    const/4 v5, -0x1

    if-gt v3, v4, :cond_c3

    iget-object v1, p0, Lvt;->d:Ljava/lang/Object;

    check-cast v1, Lfj0;

    :cond_9c
    iget-object v1, v1, Lfj0;->a:Lfj0;

    if-eqz v1, :cond_bb

    invoke-static {v1, p1}, Ldo3;->E1(Lfj0;Lfj0;)Z

    move-result v3

    if-eqz v3, :cond_9c

    iget-object p1, p0, Lvt;->d:Ljava/lang/Object;

    check-cast p1, Lfj0;

    iget-object p1, p1, Lfj0;->a:Lfj0;

    iput-object p1, p0, Lvt;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lvt;->b:I

    return-object v2

    :cond_bb
    iput-object p1, p0, Lvt;->d:Ljava/lang/Object;

    iput v5, p0, Lvt;->b:I

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-object v2

    :cond_c3
    aget-object p1, v1, v4

    invoke-virtual {p1}, Lfj0;->e()Z

    move-result p1

    iget v3, p0, Lvt;->b:I

    if-eqz p1, :cond_dd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lvt;->b:I

    aget-object p1, v1, p1

    iput-object p1, p0, Lvt;->d:Ljava/lang/Object;

    iput v5, p0, Lvt;->b:I

    return-object v2

    :cond_dd
    aget-object p0, v1, v3

    return-object p0

    :cond_e0
    return-object v2
.end method
