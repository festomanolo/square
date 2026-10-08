.class public final Lg51;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lrb2;
.implements Lej0;


# static fields
.field public static final G:[Ljava/lang/String;


# instance fields
.field public A:Lr80;

.field public final B:Ljava/util/ArrayList;

.field public C:Lur;

.field public D:Lu41;

.field public final E:Ljava/util/ArrayList;

.field public final F:Lk41;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/widget/EditText;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Le71;

.field public final q:Lu6;

.field public final r:Ljava/util/LinkedList;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public final w:Ljava/util/ArrayList;

.field public x:Lr80;

.field public final y:[Ljava/lang/String;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 95

    const-string v93, "android.settings.WIRELESS_SETTINGS"

    const-string v94, "android.settings.ZEN_MODE_PRIORITY_SETTINGS"

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    const-string v2, "android.settings.ADD_ACCOUNT_SETTINGS"

    const-string v3, "android.settings.ADVANCED_MEMORY_PROTECTION_SETTINGS"

    const-string v4, "android.settings.AIRPLANE_MODE_SETTINGS"

    const-string v5, "android.settings.ALL_APPS_NOTIFICATION_SETTINGS"

    const-string v6, "android.settings.APN_SETTINGS"

    const-string v7, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v8, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    const-string v9, "android.settings.APPLICATION_SETTINGS"

    const-string v10, "android.settings.APP_LOCALE_SETTINGS"

    const-string v11, "android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS"

    const-string v12, "android.settings.APP_NOTIFICATION_PROMOTION_SETTINGS"

    const-string v13, "android.settings.APP_NOTIFICATION_SETTINGS"

    const-string v14, "android.settings.APP_OPEN_BY_DEFAULT_SETTINGS"

    const-string v15, "android.settings.APP_SEARCH_SETTINGS"

    const-string v16, "android.settings.action.APP_USAGE_SETTINGS"

    const-string v17, "android.settings.AUTOMATIC_ZEN_RULE_SETTINGS"

    const-string v18, "android.settings.AUTO_ROTATE_SETTINGS"

    const-string v19, "android.settings.BATTERY_SAVER_SETTINGS"

    const-string v20, "android.settings.BIOMETRIC_ENROLL"

    const-string v21, "android.settings.BLUETOOTH_SETTINGS"

    const-string v22, "android.settings.CAPTIONING_SETTINGS"

    const-string v23, "android.settings.CAST_SETTINGS"

    const-string v24, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    const-string v25, "android.settings.ACTION_CONDITION_PROVIDER_SETTINGS"

    const-string v26, "android.settings.CREDENTIAL_PROVIDER"

    const-string v27, "android.settings.DATA_ROAMING_SETTINGS"

    const-string v28, "android.settings.DATA_USAGE_SETTINGS"

    const-string v29, "android.settings.DATE_SETTINGS"

    const-string v30, "android.settings.DEVICE_INFO_SETTINGS"

    const-string v31, "android.settings.DISPLAY_SETTINGS"

    const-string v32, "android.settings.DREAM_SETTINGS"

    const-string v33, "android.settings.FIRST_DAY_OF_WEEK_SETTINGS"

    const-string v34, "android.settings.HARD_KEYBOARD_SETTINGS"

    const-string v35, "android.settings.HOME_SETTINGS"

    const-string v36, "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS"

    const-string v37, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    const-string v38, "android.settings.INPUT_METHOD_SETTINGS"

    const-string v39, "android.settings.INPUT_METHOD_SUBTYPE_SETTINGS"

    const-string v40, "android.settings.INTERNAL_STORAGE_SETTINGS"

    const-string v41, "android.settings.LOCALE_SETTINGS"

    const-string v42, "android.settings.LOCATION_SOURCE_SETTINGS"

    const-string v43, "android.settings.MANAGE_ALL_APPLICATIONS_SETTINGS"

    const-string v44, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    const-string v45, "android.settings.MANAGE_ALL_SIM_PROFILES_SETTINGS"

    const-string v46, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    const-string v47, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    const-string v48, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    const-string v49, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    const-string v50, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const-string v51, "android.settings.MANAGE_SUPERVISOR_RESTRICTED_SETTING"

    const-string v52, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    const-string v53, "android.settings.action.MANAGE_WRITE_SETTINGS"

    const-string v54, "android.settings.MEASUREMENT_SYSTEM_SETTINGS"

    const-string v55, "android.settings.MEMORY_CARD_SETTINGS"

    const-string v56, "android.settings.NETWORK_OPERATOR_SETTINGS"

    const-string v57, "android.settings.NFCSHARING_SETTINGS"

    const-string v58, "android.settings.NFC_PAYMENT_SETTINGS"

    const-string v59, "android.settings.NFC_SETTINGS"

    const-string v60, "android.settings.NIGHT_DISPLAY_SETTINGS"

    const-string v61, "android.settings.NOTIFICATION_ASSISTANT_SETTINGS"

    const-string v62, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    const-string v63, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    const-string v64, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    const-string v65, "android.settings.ACTION_PRINT_SETTINGS"

    const-string v66, "android.settings.PRIVACY_SETTINGS"

    const-string v67, "android.settings.PROCESS_WIFI_EASY_CONNECT_URI"

    const-string v68, "android.settings.QUICK_ACCESS_WALLET_SETTINGS"

    const-string v69, "android.settings.QUICK_LAUNCH_SETTINGS"

    const-string v70, "android.settings.REGIONAL_PREFERENCES_SETTINGS"

    const-string v71, "android.settings.REGION_SETTINGS"

    const-string v72, "android.settings.REQUEST_MANAGE_MEDIA"

    const-string v73, "android.settings.REQUEST_MEDIA_ROUTING_CONTROL"

    const-string v74, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    const-string v75, "android.settings.REQUEST_SET_AUTOFILL_SERVICE"

    const-string v76, "android.settings.SATELLITE_SETTING"

    const-string v77, "android.search.action.SEARCH_SETTINGS"

    const-string v78, "android.settings.SECURITY_SETTINGS"

    const-string v79, "android.settings.SHOW_REGULATORY_INFO"

    const-string v80, "android.settings.SHOW_WORK_POLICY_INFO"

    const-string v81, "android.settings.SOUND_SETTINGS"

    const-string v82, "android.settings.STORAGE_VOLUME_ACCESS_SETTINGS"

    const-string v83, "android.settings.SYNC_SETTINGS"

    const-string v84, "android.settings.TEMPERATURE_UNIT_SETTINGS"

    const-string v85, "android.settings.USAGE_ACCESS_SETTINGS"

    const-string v86, "android.settings.USER_DICTIONARY_SETTINGS"

    const-string v87, "android.settings.VOICE_INPUT_SETTINGS"

    const-string v88, "android.settings.VPN_SETTINGS"

    const-string v89, "android.settings.VR_LISTENER_SETTINGS"

    const-string v90, "android.settings.WIFI_ADD_NETWORKS"

    const-string v91, "android.settings.WIFI_IP_SETTINGS"

    const-string v92, "android.settings.WIFI_SETTINGS"

    filled-new-array/range {v1 .. v94}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg51;->G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lu6;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg51;->q:Lu6;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg51;->r:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg51;->w:Ljava/util/ArrayList;

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg51;->y:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg51;->z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg51;->B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg51;->E:Ljava/util/ArrayList;

    new-instance v1, Lk41;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk41;-><init>(Lg51;I)V

    iput-object v1, p0, Lg51;->F:Lk41;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lib2;->a:F

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "GlobalSearch.history"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5d

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_69

    :cond_5d
    :try_start_5d
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_62} :catch_64

    move-object v1, v3

    goto :goto_69

    :catch_64
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_69
    move v3, v2

    :goto_6a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_7a

    :try_start_70
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_77} :catch_77

    :catch_77
    add-int/lit8 v3, v3, 0x1

    goto :goto_6a

    :cond_7a
    const v0, 0x7f0c007e

    invoke-static {p1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lg51;->l:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v1, 0x7f090273

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lg51;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Leq2;)V

    const v1, 0x7f090083

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Ll41;

    invoke-direct {v3, p0, v2}, Ll41;-><init>(Lg51;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090119

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lg51;->m:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v3, Lm41;

    invoke-direct {v3, p0, v2}, Lm41;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v3, Lp41;

    invoke-direct {v3, p0, v2}, Lp41;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lzi;

    const/4 v5, 0x5

    invoke-direct {v3, v5, p0}, Lzi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, Ll41;

    invoke-direct {v3, p0, v4}, Ll41;-><init>(Lg51;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090278

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lg51;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le71;

    invoke-direct {v1}, Le71;-><init>()V

    iput-object v1, p0, Lg51;->p:Le71;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Leq2;)V

    iget-object v5, v1, Le71;->h:Lw61;

    iput-object v5, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lvp2;)V

    new-instance v3, Ln41;

    invoke-direct {v3, v2}, Ln41;-><init>(I)V

    iput-object v3, v1, Le71;->d:Ln41;

    new-instance v2, Ln41;

    invoke-direct {v2, v4}, Ln41;-><init>(I)V

    iput-object v2, v1, Le71;->e:Ln41;

    new-instance v1, Lvt0;

    invoke-direct {v1, v4, p0}, Lvt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Liq2;)V

    iget-object p1, p0, Lg51;->x:Lr80;

    if-eqz p1, :cond_12a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-object p1, p1, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v1, p0, Lg51;->x:Lr80;

    invoke-virtual {p1, v1}, Ld13;->b(Lc13;)V

    :cond_12a
    new-instance p1, Lr80;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lr80;-><init>(Lg51;I)V

    iput-object p1, p0, Lg51;->x:Lr80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-object p1, p1, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v2, p0, Lg51;->x:Lr80;

    invoke-virtual {p1, v2, v0, v4}, Ld13;->a(Lc13;IZ)V

    invoke-direct {p0}, Lg51;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/example/square/MainActivity;->m0:Lll1;

    iget-object v2, p0, Lg51;->y:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lll1;->p([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_173

    iget-object p1, p0, Lg51;->A:Lr80;

    if-eqz p1, :cond_15e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-object p1, p1, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v2, p0, Lg51;->A:Lr80;

    invoke-virtual {p1, v2}, Ld13;->b(Lc13;)V

    :cond_15e
    new-instance p1, Lr80;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lr80;-><init>(Lg51;I)V

    iput-object p1, p0, Lg51;->A:Lr80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-object p1, p1, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v2, p0, Lg51;->A:Lr80;

    invoke-virtual {p1, v2, v0, v4}, Ld13;->a(Lc13;IZ)V

    :cond_173
    invoke-virtual {p0}, Lg51;->u()V

    invoke-direct {p0}, Lg51;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/example/square/MainActivity;->v0:Ld13;

    new-instance v2, Lu80;

    invoke-direct {v2, v1, p0}, Lu80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v0, v4}, Ld13;->a(Lc13;IZ)V

    return-void
.end method

.method private getActivity()Lcom/example/square/MainActivity;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    return-object p0
.end method

.method private getCursor()Landroid/database/Cursor;
    .registers 12

    const-string v0, " COLLATE LOCALIZED ASC"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "altName"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    :try_start_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb90;->S(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_1c

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    :goto_1a
    move-object v4, v2

    goto :goto_37

    :cond_1c
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "account_name"

    iget-object v5, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "account_type"

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_36} :catch_7f

    goto :goto_1a

    :goto_37
    const-string v2, "display_name"

    const-string v3, "display_name_alt"

    if-eqz v1, :cond_3f

    move-object v5, v3

    goto :goto_40

    :cond_3f
    move-object v5, v2

    :goto_40
    :try_start_40
    const-string v6, "_id"

    const-string v7, "lookup"

    const-string v8, "has_phone_number"

    const-string v9, "photo_uri"

    const-string v10, "starred"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showNoNumber"

    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_65

    const-string v6, "has_phone_number>0"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_6c

    move-object v2, v3

    :cond_6c
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_7e} :catch_7f

    return-object p0

    :catch_7f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic h(Lg51;)Lcom/example/square/MainActivity;
    .registers 1

    invoke-direct {p0}, Lg51;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lg51;)Landroid/database/Cursor;
    .registers 1

    invoke-direct {p0}, Lg51;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "locked"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-boolean v0, v0, Laz1;->R:Z

    if-nez v0, :cond_1b

    goto :goto_83

    :cond_1b
    iget-object v0, p0, Lg51;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lvq2;

    move-result-object p1

    instance-of v0, p1, Ld51;

    if-eqz v0, :cond_3a

    new-instance v0, Ljn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljn3;-><init>(Landroid/content/Context;)V

    check-cast p1, Ld51;

    iget-object p1, p1, Ld51;->K:Ljn3;

    invoke-virtual {p1}, Ljn3;->getItem()Lvg1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljn3;->setItem(Lvg1;)V

    goto :goto_53

    :cond_3a
    instance-of v0, p1, Lx41;

    if-eqz v0, :cond_50

    new-instance v0, Ljn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lx41;

    iget-object p1, p1, Lx41;->K:Lyl3;

    invoke-virtual {p1}, Lyl3;->getContact()Ly80;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljn3;-><init>(Landroid/content/Context;Ly80;)V

    goto :goto_53

    :cond_50
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object p1, v0

    :goto_53
    if-nez v0, :cond_56

    goto :goto_83

    :cond_56
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Ljw2;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Ljw2;-><init>(IZ)V

    iput-object v0, v1, Ljw2;->m:Ljava/lang/Object;

    invoke-static {p1}, Lmu3;->E(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljw2;->D(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-direct {p0}, Lg51;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->n0:Ldj0;

    invoke-static {p1}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, p1, v2}, Ldj0;->e(Lej0;Ljw2;Landroid/graphics/Rect;Z)V

    iput-boolean v2, p0, Lg51;->t:Z

    :cond_83
    :goto_83
    return-void
.end method

.method public final B()V
    .registers 1

    return-void
.end method

.method public final C()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tabletMode"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lmu3;->a:[I

    invoke-static {v1, v0}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lik3;->p0(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->q0(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-boolean v2, Lcw;->d:Z

    if-eqz v2, :cond_63

    invoke-direct {p0}, Lg51;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v2

    invoke-direct {p0}, Lg51;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v3

    invoke-static {v3}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    :cond_63
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lik3;->p0(Landroid/content/Context;)I

    move-result p0

    div-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final D()V
    .registers 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lg51;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x32

    if-le v2, v4, :cond_20

    goto :goto_24

    :cond_20
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_24
    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "GlobalSearch.history"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final E()V
    .registers 12

    invoke-direct {p0}, Lg51;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tabletMode"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lg51;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v2, v3, v3, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1e
    sget-object v1, Lmu3;->a:[I

    invoke-static {v0}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v0}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v0}, Lmu3;->B(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v0}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v5

    invoke-static {v0}, Lmu3;->y(Landroid/app/Activity;)I

    move-result v6

    goto :goto_3b

    :cond_37
    move v1, v3

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_3b
    iget-object v7, p0, Lg51;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lu70;

    iget v9, v0, Lcom/example/square/MainActivity;->B0:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_57

    const-string v9, "oneHandMode"

    invoke-static {v0, v9, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_57

    iput v10, v8, Lu70;->M:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v8, Lu70;->F:F

    goto :goto_5d

    :cond_57
    iput v3, v8, Lu70;->M:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v8, Lu70;->F:F

    :goto_5d
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lg51;->C()I

    move-result p0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    mul-int/2addr p0, v3

    rem-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v5, v0

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final F()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Lg51;->s()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lg51;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lg51;->r:Ljava/util/LinkedList;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_32

    :cond_18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lw82;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_32
    :goto_32
    iget-object p1, p0, Lg51;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v0

    if-nez v0, :cond_45

    new-instance v0, Lv41;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lvp2;)V

    return-void

    :cond_45
    invoke-virtual {v0}, Lvp2;->e()V

    return-void
.end method

.method public final I()V
    .registers 1

    return-void
.end method

.method public final J(ZILorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public final K(Z)V
    .registers 2

    return-void
.end method

.method public final L()V
    .registers 1

    return-void
.end method

.method public final O()V
    .registers 1

    return-void
.end method

.method public final P()V
    .registers 1

    return-void
.end method

.method public final a()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d(Ljava/util/LinkedList;)V
    .registers 2

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_29

    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lg51;->s()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lg51;->o()V

    move v0, v1

    goto :goto_26

    :cond_1f
    invoke-virtual {p0}, Lg51;->r()Z

    move-result v0

    goto :goto_26

    :cond_24
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_29

    return v1

    :cond_29
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_ec

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_43

    if-eq v0, v2, :cond_10

    goto/16 :goto_fe

    :cond_10
    iget-boolean v0, p0, Lg51;->t:Z

    if-nez v0, :cond_43

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lg51;->u:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v0, v0

    cmpl-float v4, v4, v0

    if-gtz v4, :cond_41

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lg51;->v:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v4, v0

    if-lez v0, :cond_43

    :cond_41
    iput-boolean v3, p0, Lg51;->t:Z

    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, p0, Lg51;->m:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lg51;->s()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Lg51;->o()V

    :cond_6a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_71

    move v1, v3

    :cond_71
    iput-boolean v1, p0, Lg51;->s:Z

    goto/16 :goto_fe

    :cond_75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_fe

    iget-boolean v0, p0, Lg51;->s:Z

    if-nez v0, :cond_fe

    iget-boolean v0, p0, Lg51;->t:Z

    if-nez v0, :cond_fe

    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lg51;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v0, v0

    int-to-float v2, v2

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v5}, Llk;->x()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_a8
    if-ltz v5, :cond_e4

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v3, v5}, Llk;->w(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_e1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    cmpg-float v6, v0, v8

    if-gtz v6, :cond_e1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v7

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_e1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v7

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_e1

    goto :goto_e6

    :cond_e1
    add-int/lit8 v5, v5, -0x1

    goto :goto_a8

    :cond_e4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_e6
    if-nez v3, :cond_fe

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_fe

    :cond_ec
    iput-boolean v1, p0, Lg51;->s:Z

    iput-boolean v1, p0, Lg51;->t:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lg51;->u:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lg51;->v:I

    :cond_fe
    :goto_fe
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/List;Z)V
    .registers 3

    return-void
.end method

.method public final f(ZILorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method public getDefaultLabel()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120148

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredPageWidthInTabletMode()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lg51;->C()I

    move-result p0

    mul-int/2addr p0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .registers 1

    const-string p0, "_search"

    return-object p0
.end method

.method public getPageView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getTileCustomStyleForPage()Lorg/json/JSONObject;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTileStyleForPage()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Z)V
    .registers 2

    return-void
.end method

.method public final j()V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lg51;->p:Le71;

    iget-object v3, v2, Le71;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lpy0;->A(Ljava/util/Collection;)I

    move-result v3

    if-ge v1, v3, :cond_42

    invoke-virtual {v2, v1}, Le71;->q(I)Lug1;

    move-result-object v3

    move v4, v0

    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3f

    invoke-virtual {v3, v4}, Lug1;->getItem(I)Lug1;

    iget-object v5, p0, Lg51;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Le71;->o(Lug1;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lvq2;

    move-result-object v5

    instance-of v6, v5, Ld51;

    if-eqz v6, :cond_31

    check-cast v5, Ld51;

    iget-object v5, v5, Ld51;->K:Ljn3;

    invoke-virtual {v5}, Ljn3;->invalidate()V

    goto :goto_3c

    :cond_31
    instance-of v6, v5, Lx41;

    if-eqz v6, :cond_3c

    check-cast v5, Lx41;

    iget-object v5, v5, Lx41;->K:Lyl3;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_3c
    :goto_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_42
    return-void
.end method

.method public final l()V
    .registers 4

    iget-object v0, p0, Lg51;->F:Lk41;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(Lej0;)V
    .registers 2

    return-void
.end method

.method public final n(Ljw2;IIZ)V
    .registers 5

    return-void
.end method

.method public final o()V
    .registers 4

    invoke-virtual {p0}, Lg51;->s()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lg51;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Lg51;->D()V

    :cond_19
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object p0, p0, Lg51;->q:Lu6;

    invoke-virtual {v0, p0}, Laz1;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object p0, p0, Lg51;->q:Lu6;

    invoke-virtual {v0, p0}, Laz1;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_20

    invoke-virtual {p0}, Lg51;->C()I

    move-result p1

    iget-object p2, p0, Lg51;->p:Le71;

    iput p1, p2, Le71;->f:I

    iget-object p0, p0, Lg51;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_20

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    :cond_20
    return-void
.end method

.method public final p(Ljw2;)V
    .registers 2

    return-void
.end method

.method public final q(Ljw2;)V
    .registers 2

    return-void
.end method

.method public final r()Z
    .registers 3

    iget-object v0, p0, Lg51;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_16

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lg51;->w(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .registers 1

    iget-object p0, p0, Lg51;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final t(J)V
    .registers 3

    return-void
.end method

.method public final u()V
    .registers 4

    iget-object v0, p0, Lg51;->C:Lur;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v1, p0, Lg51;->C:Lur;

    invoke-virtual {v0, v1}, Ld13;->b(Lc13;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lg51;->C:Lur;

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lur;

    invoke-direct {v1, p0, v0}, Lur;-><init>(Lg51;Landroid/content/Context;)V

    iput-object v1, p0, Lg51;->C:Lur;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Lg51;->C:Lur;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2, v1}, Ld13;->a(Lc13;IZ)V

    return-void
.end method

.method public final v(Ljw2;II)Z
    .registers 4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lg51;->D:Lu41;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v1, p0, Lg51;->D:Lu41;

    invoke-virtual {v0, v1}, Ld13;->b(Lc13;)V

    :cond_11
    new-instance v0, Lu41;

    invoke-direct {v0, p0, p1}, Lu41;-><init>(Lg51;Ljava/lang/String;)V

    iput-object v0, p0, Lg51;->D:Lu41;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-object p1, p1, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Lg51;->D:Lu41;

    invoke-virtual {p1, p0}, Ld13;->d(Lc13;)V

    return-void
.end method

.method public final x()V
    .registers 4

    invoke-virtual {p0}, Lg51;->s()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lg51;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lg51;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg51;->H(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public final y(Ljw2;Lej0;IIZ[Landroid/graphics/Rect;)Z
    .registers 7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

###### Class defpackage.l41 (l41)
