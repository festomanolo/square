.class public final Lro3;
.super Lik3;

# interfaces
.implements Leu1;


# static fields
.field public static final p0:Ld13;

.field public static q0:Ljava/lang/ref/WeakReference;


# instance fields
.field public c0:Lorg/json/JSONArray;

.field public d0:I

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Landroidx/recyclerview/widget/RecyclerView;

.field public final g0:Landroid/widget/TextView;

.field public final h0:Landroid/widget/ImageView;

.field public final i0:Landroid/widget/ImageView;

.field public final j0:Landroid/view/View;

.field public k0:Z

.field public final l0:Ltg;

.field public m0:J

.field public n0:Lr80;

.field public o0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld13;

    invoke-direct {v0}, Ld13;-><init>()V

    sput-object v0, Lro3;->p0:Ld13;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3c

    iput v0, p0, Lro3;->d0:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lro3;->e0:Ljava/util/ArrayList;

    new-instance v0, Ltg;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ltg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lro3;->l0:Ltg;

    const v0, 0x7f0c0094

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f090278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lro3;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Leq2;)V

    new-instance v1, Ldg2;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Ldg2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    new-instance v1, Lno3;

    invoke-direct {v1, p0}, Lno3;-><init>(Lro3;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbq2;)V

    const v0, 0x7f0902ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lro3;->g0:Landroid/widget/TextView;

    new-instance v1, Lmo3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lmo3;-><init>(Lro3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lro3;->h0:Landroid/widget/ImageView;

    new-instance v1, Lmo3;

    invoke-direct {v1, p0, v2}, Lmo3;-><init>(Lro3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lro3;->i0:Landroid/widget/ImageView;

    new-instance v1, Lmo3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmo3;-><init>(Lro3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lro3;->j0:Landroid/view/View;

    invoke-virtual {p0}, Lro3;->z1()Z

    move-result p1

    iput-boolean p1, p0, Lro3;->k0:Z

    invoke-virtual {p0}, Lro3;->v1()V

    return-void
.end method

.method private getAdapter()Lvp2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvp2;"
        }
    .end annotation

    new-instance v0, Lv41;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lv41;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static bridge synthetic y1(Lro3;)Lvp2;
    .registers 1

    invoke-direct {p0}, Lro3;->getAdapter()Lvp2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_e

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lro3;->j0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lro3;->n0:Lr80;

    sget-object v1, Lro3;->p0:Ld13;

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v0}, Ld13;->b(Lc13;)V

    :cond_2e
    new-instance v0, Lr80;

    invoke-direct {v0, p0}, Lr80;-><init>(Lro3;)V

    iput-object v0, p0, Lro3;->n0:Lr80;

    invoke-virtual {v1, v0}, Ld13;->d(Lc13;)V

    :cond_38
    return-void
.end method

.method public final B1()V
    .registers 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lro3;->q0:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lro3;->c0:Lorg/json/JSONArray;

    if-eqz v1, :cond_19

    const-string v2, "urls"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v1, Lqo3;

    invoke-direct {v1}, Lqo3;-><init>()V

    invoke-virtual {v1, v0}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string v0, "TileRssReader.RssUrlsDlgFragment"

    invoke-virtual {v1, p0, v0}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void
.end method

.method public final H0()V
    .registers 4

    invoke-super {p0}, Lik3;->H0()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lro3;->c0:Lorg/json/JSONArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Laz1;->q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_b4

    goto :goto_68

    :sswitch_26
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_68

    :cond_2f
    const/4 v2, 0x5

    goto :goto_68

    :sswitch_31
    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_68

    :cond_3a
    const/4 v2, 0x4

    goto :goto_68

    :sswitch_3c
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_68

    :cond_45
    const/4 v2, 0x3

    goto :goto_68

    :sswitch_47
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_68

    :cond_50
    const/4 v2, 0x2

    goto :goto_68

    :sswitch_52
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_68

    :cond_5b
    const/4 v2, 0x1

    goto :goto_68

    :sswitch_5d
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_68

    :cond_66
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_68
    packed-switch v2, :pswitch_data_ce

    iget-object v0, p0, Lro3;->c0:Lorg/json/JSONArray;

    const-string v1, "https://feeds.bbci.co.uk/news/world/rss.xml"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lro3;->c0:Lorg/json/JSONArray;

    const-string v1, "https://abcnews.go.com/abcnews/internationalheadlines"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lro3;->c0:Lorg/json/JSONArray;

    const-string v1, "https://www.cbc.ca/webfeed/rss/rss-world"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b0

    :pswitch_81
    iget-object v0, p0, Lro3;->c0:Lorg/json/JSONArray;

    const-string v1, "https://feeds.feedburner.com/expresso-geral"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b0

    :pswitch_89
    iget-object v0, p0, Lro3;->c0:Lorg/json/JSONArray;

    const-string v1, "https://www.yna.co.kr/rss/news.xml"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b0

    :pswitch_91
    iget-object v0, p0, Lro3;->c0:Lorg/json/JSONArray;

    const-string v1, "https://www.ilsole24ore.com/rss/italia.xml"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b0

    :pswitch_99
    iget-object v0, p0, Lro3;->c0:Lorg/json/JSONArray;

    const-string v1, "https://www.lemonde.fr/en/rss/une.xml"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b0

    :pswitch_a1
    iget-object v0, p0, Lro3;->c0:Lorg/json/JSONArray;

    const-string v1, "https://www.eldiario.es/rss"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b0

    :pswitch_a9
    iget-object v0, p0, Lro3;->c0:Lorg/json/JSONArray;

    const-string v1, "https://www.spiegel.de/index.rss"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_b0
    invoke-virtual {p0}, Lro3;->A1()V

    return-void

    :sswitch_data_b4
    .sparse-switch
        0xc81 -> :sswitch_5d
        0xcae -> :sswitch_52
        0xccc -> :sswitch_47
        0xd2b -> :sswitch_3c
        0xd64 -> :sswitch_31
        0xe04 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_a1
        :pswitch_99
        :pswitch_91
        :pswitch_89
        :pswitch_81
    .end packed-switch
.end method

.method public final J0()V
    .registers 1

    return-void
.end method

.method public final L0()V
    .registers 3

    iget-boolean v0, p0, Lro3;->k0:Z

    invoke-virtual {p0}, Lro3;->z1()Z

    move-result v1

    if-eq v0, v1, :cond_1d

    iget-boolean v0, p0, Lro3;->k0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lro3;->k0:Z

    iget-object p0, p0, Lro3;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p0

    invoke-virtual {p0}, Lvp2;->e()V

    :cond_1d
    return-void
.end method

.method public final N()V
    .registers 7

    iget-wide v0, p0, Lro3;->m0:J

    iget v2, p0, Lro3;->d0:I

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_15

    invoke-virtual {p0}, Lro3;->A1()V

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lro3;->l0:Ltg;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "u"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lro3;->c0:Lorg/json/JSONArray;

    const-string v0, "i"

    const/16 v1, 0x3c

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lro3;->d0:I

    invoke-virtual {p0}, Lro3;->z1()Z

    move-result p1

    iput-boolean p1, p0, Lro3;->k0:Z

    invoke-virtual {p0}, Lro3;->A1()V

    return-void
.end method

.method public final O0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lik3;->p1(Z)V

    return-void
.end method

.method public final S0(Lhk3;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    iget p1, p1, Lhk3;->a:I

    const v0, 0x7f080143

    if-ne p1, v0, :cond_13

    invoke-virtual {p0}, Lik3;->V0()V

    return-void

    :cond_13
    invoke-virtual {p0}, Lro3;->B1()V

    :cond_16
    return-void
.end method

.method public final X0(Lcom/example/square/view/MenuLayout;)V
    .registers 2

    const p0, 0x7f090090

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y0(Ljava/util/LinkedList;)V
    .registers 4

    const v0, 0x7f080143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0801d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f03002b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lik3;->d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V

    return-void
.end method

.method public final a1()V
    .registers 2

    iget-object p0, p0, Lro3;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    return-void
.end method

.method public final b0(Z)V
    .registers 2

    iget-object p0, p0, Lro3;->f0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_e

    const p1, 0x3f84cccd    # 1.0375f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lro3;->c0:Lorg/json/JSONArray;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "u"

    iget-object v1, p0, Lro3;->c0:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget p0, p0, Lro3;->d0:I

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1c

    const-string v0, "i"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1c
    return-void
.end method

.method public getDefaultHeightCount()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public getDefaultWidthCount()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public getType()I
    .registers 1

    const/16 p0, 0x15

    return p0
.end method

.method public final h()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lro3;->l0:Ltg;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    :try_start_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lro3;->l0:Ltg;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method

.method public final v1()V
    .registers 6

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v0

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lik3;->o:Z

    invoke-static {v3, v4, v0, v1}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lro3;->o0:I

    iget-object v1, p0, Lro3;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lro3;->h0:Landroid/widget/ImageView;

    iget v1, p0, Lro3;->o0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lro3;->i0:Landroid/widget/ImageView;

    iget v1, p0, Lro3;->o0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lro3;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p0

    invoke-virtual {p0}, Lvp2;->e()V

    :cond_47
    return-void
.end method

.method public final z1()Z
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lik3;->F0(III)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x43af0000    # 350.0f

    invoke-static {v0, v1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_27

    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

###### Class defpackage.mo3 (mo3)
