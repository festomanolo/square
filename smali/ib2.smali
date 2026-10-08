###### Class defpackage.ib2 (ib2)
.class public abstract Lib2;
.super Ljava/lang/Object;


# static fields
.field public static a:F = 100.0f

.field public static final b:I

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 48

    const/16 v0, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lib2;->b:I

    const-string v46, "tileEdgeRefraction"

    const-string v47, "t3"

    const-string v1, "dd"

    const-string v2, "uu"

    const-string v3, "aniconGoogle"

    const-string v4, "aniconCortana"

    const-string v5, "appdrawerHideMenuBar"

    const-string v6, "adaptiveTileStyle"

    const-string v7, "categorizeItems"

    const-string v8, "colorsFromWp"

    const-string v9, "colorsFromSys"

    const-string v10, "contactsGroupItems"

    const-string v11, "contactsHideMenuBar"

    const-string v12, "countOnBadge"

    const-string v13, "dailyWallpaper"

    const-string v14, "dividerTxtAlignment"

    const-string v15, "dividerTxtShadow"

    const-string v16, "dividerTypeface"

    const-string v17, "t2"

    const-string v18, "dynamicColorScheme"

    const-string v19, "enterAni"

    const-string v20, "forceAppColor"

    const-string v21, "hiddenLock"

    const-string v22, "hideScrollBar"

    const-string v23, "infiniteScroll"

    const-string v24, "mediaController"

    const-string v25, "menuLock"

    const-string v26, "moreLiveAni"

    const-string v27, "pageLabelTypeface"

    const-string v28, "password"

    const-string v29, "pi"

    const-string v30, "po"

    const-string v31, "geo1"

    const-string v32, "geo2"

    const-string v33, "geo3"

    const-string v34, "shakeSensitivity"

    const-string v35, "slopedScroll"

    const-string v36, "u"

    const-string v37, "l"

    const-string v38, "r"

    const-string v39, "syncWallpaper"

    const-string v40, "textAlignment"

    const-string v41, "themedIcon"

    const-string v42, "tileTypeface"

    const-string v43, "tileTxtShadow"

    const-string v44, "tileRoundRadius"

    const-string v45, "tileFgEffect"

    filled-new-array/range {v1 .. v47}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lib2;->c:[Ljava/lang/String;

    return-void
.end method

.method public static A(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 68

    move-object/from16 v0, p0

    const-string v1, "tileSize"

    const-string v2, "stopUWB"

    const-string v3, "legacyWidgetPicker"

    const-string v4, "keepStatusWhenBack"

    const-string v5, "hiddenLock"

    const-string v6, "menuLock"

    const-string v7, "password"

    const-string v8, "useNotiPanel"

    const-string v9, "appsToShowNoti"

    const-string v10, "disableAlbumArt"

    const-string v11, "mediaController"

    const-string v12, "moreLiveAni"

    const-string v13, "useNotiIcon"

    const-string v14, "disablePicture"

    const-string v15, "disableTicker"

    move-object/from16 v16, v1

    const-string v1, "activeNotiAlert"

    move-object/from16 v17, v2

    const-string v2, "thirdPartyCounter"

    move-object/from16 v18, v3

    const-string v3, "unreadGmails"

    move-object/from16 v19, v4

    const-string v4, "dynamicColorScheme"

    move-object/from16 v20, v5

    const-string v5, "adaptiveTileStyle"

    move-object/from16 v21, v6

    const-string v6, "theme"

    move-object/from16 v22, v7

    const-string v7, "darkTheme"

    move-object/from16 v23, v8

    const-string v8, "enterAni"

    move-object/from16 v24, v9

    const-string v9, "appLaunchAni"

    move-object/from16 v25, v10

    const-string v10, "darkNbIcon"

    move-object/from16 v26, v11

    const-string v11, "darkIcon"

    move-object/from16 v27, v12

    const-string v12, "naviContrast"

    move-object/from16 v28, v13

    const-string v13, "naviColor"

    move-object/from16 v29, v14

    const-string v14, "statusColor"

    move-object/from16 v30, v15

    const-string v15, "coloredSysUi"

    move-object/from16 v31, v1

    const-string v1, "hideNavi"

    move-object/from16 v32, v2

    const-string v2, "noTopNotchPadding"

    move-object/from16 v33, v3

    const-string v3, "hideStatus"

    move-object/from16 v34, v4

    const-string v4, "bgColor"

    move-object/from16 v35, v5

    const-string v5, "dailyWallpaperPath"

    move-object/from16 v36, v6

    const-string v6, "dailyWallpaper"

    move-object/from16 v37, v7

    const-string v7, "scrollWallpaper"

    move-object/from16 v38, v8

    const-string v8, "syncWallpaper"

    move-object/from16 v39, v9

    const-string v9, "wallpaper"

    move-object/from16 v40, v10

    const-string v10, "oldOrientation"

    move-object/from16 v41, v11

    const-string v11, "oldTabletMode"

    move-object/from16 v42, v12

    const-string v12, "useAppShortcutsPanel"

    move-object/from16 v43, v13

    const-string v13, "focusColor"

    move-object/from16 v44, v14

    const-string v14, "hideScrollBar"

    move-object/from16 v45, v15

    const-string v15, "elasticScroll"

    move-object/from16 v46, v1

    const-string v1, "disablePageScroll"

    move-object/from16 v47, v2

    const-string v2, "oneHandMode"

    move-object/from16 v48, v3

    const-string v3, "infiniteScroll"

    move-object/from16 v49, v4

    const-string v4, "titleColor"

    move-object/from16 v50, v5

    const-string v5, "slopedScroll"

    move-object/from16 v51, v6

    const-string v6, "pageLabelColor"

    move-object/from16 v52, v7

    const-string v7, "pageLabelTypeface.style"

    move-object/from16 v53, v8

    const-string v8, "pageLabelTypeface"

    move-object/from16 v54, v9

    const-string v9, "pageLabelSize"

    move-object/from16 v55, v10

    const-string v10, "tabletModePaddingL"

    move-object/from16 v56, v11

    const-string v11, "tabletModePaddingP"

    move-object/from16 v57, v12

    const-string v12, "tabletMode"

    move-object/from16 v58, v13

    const-string v13, "home"

    move-object/from16 v59, v14

    const-string v14, "wizardShown"

    move-object/from16 v60, v15

    const-string v15, "frt"

    move-object/from16 v61, v1

    const-string v1, "orientation"

    move-object/from16 v62, v2

    :try_start_da
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v64, v3

    const-string v3, "pkg"

    move-object/from16 v65, v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_ec} :catch_477

    const-wide/16 v3, 0x0

    move-object/from16 v66, v1

    :try_start_f0
    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v15, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f8} :catch_f8

    :catch_f8
    :try_start_f8
    invoke-virtual {v2, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v0, v14, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v13}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v4, Lmu3;->a:[I

    invoke-static {v0}, Llu3;->s(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v0, v12, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_119} :catch_477

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_11b
    invoke-static {v0, v11, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, v10, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x28

    invoke-static {v10, v0, v9}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0, v8, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_136} :catch_47b

    :try_start_136
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v0, v7}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v7, -0x1

    invoke-static {v7, v0, v6}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v66

    invoke-static {v0, v6, v5}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, v65

    invoke-static {v7, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v5, v64

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v5, v62

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v5, v61

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v5, v60

    invoke-static {v0, v5, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v5, v59

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const v5, 0x30ffffff

    move-object/from16 v8, v58

    invoke-static {v5, v0, v8}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v5, v57

    invoke-static {v0, v5, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v5, v56

    invoke-static {v0, v5, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v7, v0, v6}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v5, v55

    invoke-static {v4, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v54

    invoke-static {v0, v5, v4}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v53

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v52

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v51

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_1e5} :catch_477

    move-object/from16 v4, v50

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_1e9
    invoke-static {v0, v4, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1ed} :catch_47b

    :try_start_1ed
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/high16 v4, -0x1000000

    move-object/from16 v5, v49

    invoke-static {v4, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v4, v48

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v47

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v46

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v45

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v44

    invoke-static {v3, v0, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v4, v43

    invoke-static {v3, v0, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v4, v42

    invoke-static {v0, v4, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v41

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v40

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v39

    invoke-static {v0, v5, v4}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v38

    invoke-static {v0, v5, v4}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v37

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v36

    invoke-static {v0, v5, v4}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v35

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v34

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v33

    invoke-static {v0, v4, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v32

    invoke-static {v0, v4, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v31

    invoke-static {v0, v4, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v30

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v29

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v28

    invoke-static {v0, v4, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v27

    invoke-static {v0, v4, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v26

    invoke-static {v0, v4, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v25

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_2e0} :catch_477

    move-object/from16 v4, v24

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_2e4
    invoke-static {v0, v4, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v23

    invoke-static {v0, v4, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v22

    invoke-static {v0, v4, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2fa
    .catch Ljava/lang/Exception; {:try_start_2e4 .. :try_end_2fa} :catch_47b

    :try_start_2fa
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v21

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v20

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v19

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v18

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v17

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget v4, Lib2;->a:F

    move-object/from16 v5, v16

    invoke-static {v0, v5, v4}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v4

    float-to-double v8, v4

    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "iconSize"

    const-string v5, "iconSize"

    const/16 v6, 0x64

    invoke-static {v6, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "countOnBadge"

    const-string v5, "countOnBadge"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "labelVisibility"

    const-string v5, "labelVisibility"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "textSize"

    const-string v5, "textSize"

    invoke-static {v6, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "textAlignment"

    const-string v5, "textAlignment"
    :try_end_36c
    .catch Ljava/lang/Exception; {:try_start_2fa .. :try_end_36c} :catch_477

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_36e
    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tileTypeface"

    const-string v5, "tileTypeface"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_37d
    .catch Ljava/lang/Exception; {:try_start_36e .. :try_end_37d} :catch_47b

    :try_start_37d
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tileTypeface.style"

    const-string v5, "tileTypeface.style"

    invoke-static {v3, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "tileTxtShadow"

    const-string v5, "tileTxtShadow"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tileSpacing"

    const-string v5, "tileSpacing"

    invoke-static {v6, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "dividerHeight"

    const-string v5, "dividerHeight"

    invoke-static {v6, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "dividerTxtSize"

    const-string v5, "dividerTxtSize"

    invoke-static {v6, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "dividerCap"

    const-string v5, "dividerCap"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "dividerTxtAlignment"

    const-string v5, "dividerTxtAlignment"
    :try_end_3ca
    .catch Ljava/lang/Exception; {:try_start_37d .. :try_end_3ca} :catch_477

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_3cc
    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "dividerTypeface"

    const-string v5, "dividerTypeface"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3db
    .catch Ljava/lang/Exception; {:try_start_3cc .. :try_end_3db} :catch_47b

    :try_start_3db
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "dividerTypeface.style"

    const-string v5, "dividerTypeface.style"

    invoke-static {v3, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "dividerTxtShadow"

    const-string v5, "dividerTxtShadow"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tileShadow"

    const-string v5, "tileShadow"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "tileRound"

    const-string v5, "tileRound"

    invoke-static {v0, v5, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "tileRoundRadius"

    const-string v5, "tileRoundRadius"

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v5, v8}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v5

    float-to-double v8, v5

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "tileBgEffect"

    const-string v5, "tileBgEffect"

    const-string v8, "0"

    invoke-static {v0, v5, v8}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tileFgEffect"

    const-string v5, "tileFgEffect"
    :try_end_42d
    .catch Ljava/lang/Exception; {:try_start_3db .. :try_end_42d} :catch_477

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_42f
    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_433
    .catch Ljava/lang/Exception; {:try_start_42f .. :try_end_433} :catch_47b

    :try_start_433
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tileEdgeRefraction"

    const-string v5, "tileEdgeRefraction"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "tileEdgeRefractionWidth"

    const-string v5, "tileEdgeRefractionWidth"

    const/4 v8, 0x3

    invoke-static {v8, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v4, v3

    :goto_44e
    const/16 v5, 0xf

    if-ge v4, v5, :cond_4c6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tileBackground_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8
    :try_end_46b
    .catch Ljava/lang/Exception; {:try_start_433 .. :try_end_46b} :catch_477

    if-eqz v8, :cond_47f

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_46f
    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_473
    .catch Ljava/lang/Exception; {:try_start_46f .. :try_end_473} :catch_47b

    :try_start_473
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_47f

    :catch_477
    const/16 v63, 0x0

    goto/16 :goto_927

    :catch_47b
    move-object/from16 v63, v12

    goto/16 :goto_927

    :cond_47f
    :goto_47f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tileTxtColor_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4a1

    invoke-static {v3, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4a1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tileIconColorFilter_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4c3

    invoke-static {v3, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4c3
    add-int/lit8 v4, v4, 0x1

    goto :goto_44e

    :cond_4c6
    const-string v4, "colorsFromSys"

    const-string v5, "colorsFromSys"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "colorsFromWp"

    const-string v5, "colorsFromWp"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "forceAppColor"

    const-string v5, "forceAppColor"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "enableBlankStyle"

    const-string v5, "enableBlankStyle"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "showCubeIcon"

    const-string v5, "showCubeIcon"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "longPressDot"

    const-string v5, "longPressDot"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "iconPack"

    const-string v5, "iconPack"
    :try_end_50c
    .catch Ljava/lang/Exception; {:try_start_473 .. :try_end_50c} :catch_477

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_50e
    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_512
    .catch Ljava/lang/Exception; {:try_start_50e .. :try_end_512} :catch_47b

    :try_start_512
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "iconScale"

    const-string v5, "iconScale"

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v5, v8}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v5

    float-to-double v8, v5

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "iconDx"

    const-string v5, "iconDx"

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v5, v8}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v5

    float-to-double v8, v5

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "iconDy"

    const-string v5, "iconDy"

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v5, v8}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v5

    float-to-double v8, v5

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "iconBg"

    const-string v5, "iconBg"
    :try_end_543
    .catch Ljava/lang/Exception; {:try_start_512 .. :try_end_543} :catch_477

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_545
    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "iconFg"

    const-string v5, "iconFg"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "iconMask"

    const-string v5, "iconMask"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_55f
    .catch Ljava/lang/Exception; {:try_start_545 .. :try_end_55f} :catch_47b

    :try_start_55f
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uniformIconSize"

    const-string v5, "uniformIconSize"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "adaptiveIcon"

    const-string v5, "adaptiveIcon"

    invoke-static {v3, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "reshapeLegacyIcon"

    const-string v5, "reshapeLegacyIcon"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "reshapeFgScale"

    const-string v5, "reshapeFgScale"

    invoke-static {v6, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "themedIcon"

    const-string v5, "themedIcon"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "forceThemedIcon"

    const-string v5, "forceThemedIcon"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "aniconGoogle"

    const-string v5, "aniconGoogle"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "aniconCortana"

    const-string v5, "aniconCortana"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "appdrawerListType"

    const-string v5, "appdrawerListType"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "appdrawerListTextSize"

    const-string v5, "appdrawerListTextSize"

    invoke-static {v6, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "appdrawerListTypeface"

    const-string v5, "appdrawerListTypeface"
    :try_end_5d4
    .catch Ljava/lang/Exception; {:try_start_55f .. :try_end_5d4} :catch_477

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_5d6
    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5da
    .catch Ljava/lang/Exception; {:try_start_5d6 .. :try_end_5da} :catch_47b

    :try_start_5da
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appdrawerListTypeface.style"

    const-string v5, "appdrawerListTypeface.style"

    invoke-static {v3, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "appdrawerEffectOnly"

    const-string v5, "appdrawerEffectOnly"

    invoke-static {v0, v5, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "appdrawerTileStyle"

    const-string v5, "appdrawerTileStyle"

    const/16 v8, 0xd

    invoke-static {v8, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "appdrawerCustomStyle"

    const-string v5, "appdrawerCustomStyle"
    :try_end_604
    .catch Ljava/lang/Exception; {:try_start_5da .. :try_end_604} :catch_477

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_606
    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_60a
    .catch Ljava/lang/Exception; {:try_start_606 .. :try_end_60a} :catch_47b

    :try_start_60a
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sortBy"

    const-string v5, "sortBy"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "smartPickNum"

    const-string v5, "smartPickNum"

    const/16 v8, 0xb

    invoke-static {v8, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "sortInFolder"

    const-string v5, "sortInFolder"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tvApps"

    const-string v5, "tvApps"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "categorizeItems"

    const-string v5, "categorizeItems"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "builtInTags"

    const-string v5, "builtInTags"

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f030003

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appdrawerSP"

    const-string v5, "appdrawerSP"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "appdrawerVSP"

    const-string v5, "appdrawerVSP"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "searchInFolder"

    const-string v5, "searchInFolder"

    invoke-static {v0, v5, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "searchEnLabel"

    const-string v5, "searchEnLabel"

    invoke-static {v0, v5, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "fullImageOnFolder"

    const-string v5, "fullImageOnFolder"

    invoke-static {v0, v5, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "appdrawerCustomMenuColors"

    const-string v5, "appdrawerCustomMenuColors"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "appdrawerMenuBar"

    const-string v5, "appdrawerMenuBar"

    invoke-static {v7, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "appdrawerMenuButtons"

    const-string v5, "appdrawerMenuButtons"

    const v8, -0xbbbbbc

    invoke-static {v8, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "appdrawerMenuBarGravity"

    const-string v5, "appdrawerMenuBarGravity"

    const-string v8, "5"

    invoke-static {v0, v5, v8}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appdrawerHideMenuBar"

    const-string v5, "appdrawerHideMenuBar"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "appdrawerDisableItemMenu"

    const-string v5, "appdrawerDisableItemMenu"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "appdrawerFBColor"

    const-string v5, "appdrawerFBColor"

    const v8, -0x1c0d03

    invoke-static {v8, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "appdrawerDisableQS"

    const-string v5, "appdrawerDisableQS"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "contactsListType"

    const-string v5, "contactsListType"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "contactsListTextSize"

    const-string v5, "contactsListTextSize"

    invoke-static {v6, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "contactsListTypeface"

    const-string v5, "contactsListTypeface"
    :try_end_722
    .catch Ljava/lang/Exception; {:try_start_60a .. :try_end_722} :catch_477

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_724
    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_728
    .catch Ljava/lang/Exception; {:try_start_724 .. :try_end_728} :catch_47b

    :try_start_728
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "contactsListTypeface.style"

    const-string v5, "contactsListTypeface.style"

    invoke-static {v3, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "contactsToDisplay"

    const-string v5, "contactsToDisplay"
    :try_end_73a
    .catch Ljava/lang/Exception; {:try_start_728 .. :try_end_73a} :catch_477

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_73c
    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_740
    .catch Ljava/lang/Exception; {:try_start_73c .. :try_end_740} :catch_47b

    :try_start_740
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "contactsGroupItems"

    const-string v5, "contactsGroupItems"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "contactsEffectOnly"

    const-string v5, "contactsEffectOnly"

    invoke-static {v0, v5, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "contactsTileStyle"

    const-string v5, "contactsTileStyle"

    const/16 v6, 0xd

    invoke-static {v6, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "contactsCustomStyle"

    const-string v5, "contactsCustomStyle"
    :try_end_76a
    .catch Ljava/lang/Exception; {:try_start_740 .. :try_end_76a} :catch_477

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_76c
    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_770
    .catch Ljava/lang/Exception; {:try_start_76c .. :try_end_770} :catch_47b

    :try_start_770
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "altName"

    const-string v5, "altName"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "showNameOnPhoto"

    const-string v5, "showNameOnPhoto"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "showNoNumber"

    const-string v5, "showNoNumber"

    invoke-static {v0, v5, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "starOn"

    const-string v5, "starOn"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "contactsSortBy"

    const-string v5, "contactsSortBy"

    invoke-static {v3, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "longClickCall"

    const-string v5, "longClickCall"

    invoke-static {v0, v5, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "contactsSP"

    const-string v5, "contactsSP"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "contactsVSP"

    const-string v5, "contactsVSP"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "contactsCustomMenuColors"

    const-string v5, "contactsCustomMenuColors"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "contactsMenuBar"

    const-string v5, "contactsMenuBar"

    invoke-static {v7, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "contactsMenuButtons"

    const-string v5, "contactsMenuButtons"

    const v6, -0xbbbbbc

    invoke-static {v6, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "contactsMenuBarGravity"

    const-string v5, "contactsMenuBarGravity"

    const-string v6, "5"

    invoke-static {v0, v5, v6}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "contactsHideMenuBar"

    const-string v5, "contactsHideMenuBar"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "contactsFBColor"

    const-string v5, "contactsFBColor"

    const/16 v6, -0x1412

    invoke-static {v6, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "contactsHiddenGroups"

    const-string v5, "contactsHiddenGroups"
    :try_end_818
    .catch Ljava/lang/Exception; {:try_start_770 .. :try_end_818} :catch_477

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_81a
    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_81e
    .catch Ljava/lang/Exception; {:try_start_81a .. :try_end_81e} :catch_47b

    :try_start_81e
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "contactsDisableQS"

    const-string v5, "contactsDisableQS"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "keyHome"

    const-string v5, "keyHome"
    :try_end_830
    .catch Ljava/lang/Exception; {:try_start_81e .. :try_end_830} :catch_477

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_832
    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "keyBack"

    const-string v5, "keyBack"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "keyMenu"

    const-string v5, "keyMenu"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "keySearch"

    const-string v5, "keySearch"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "t2"

    const-string v5, "t2"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "t3"

    const-string v5, "t3"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "d1"

    const-string v5, "d1"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "d2"

    const-string v5, "d2"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "u"

    const-string v5, "u"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "l"

    const-string v5, "l"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "r"

    const-string v5, "r"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pi"

    const-string v5, "pi"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "po"

    const-string v5, "po"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "dd"

    const-string v5, "dd"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uu"

    const-string v5, "uu"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "geo1"

    const-string v5, "geo1"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "geo2"

    const-string v5, "geo2"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "geo3"

    const-string v5, "geo3"

    invoke-static {v0, v5, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_8f1
    .catch Ljava/lang/Exception; {:try_start_832 .. :try_end_8f1} :catch_47b

    :try_start_8f1
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "shakeSensitivity"

    const-string v5, "shakeSensitivity"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "doubleTapTimeout"

    const-string v4, "doubleTapTimeout"

    sget v5, Lib2;->b:I

    invoke-static {v5, v0, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gestureAnimation"

    const-string v4, "gestureAnimation"

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gestureVibration"

    const-string v4, "gestureVibration"

    invoke-static {v0, v4, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_926
    .catch Ljava/lang/Exception; {:try_start_8f1 .. :try_end_926} :catch_477

    return-object v2

    :goto_927
    return-object v63
.end method

.method public static a(Landroid/app/Activity;Landroid/content/SharedPreferences$Editor;I)V
    .registers 12

    sget v0, Lib2;->a:F

    invoke-static {p0, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    rem-int/2addr v1, v5

    mul-int/lit8 v2, v8, 0x2

    if-ge v1, v2, :cond_28

    add-int/2addr v1, v5

    :cond_28
    move v7, v1

    div-int/lit8 v4, v5, 0x2

    const-string v3, "tabletModePaddingP"

    move v6, v4

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lib2;->v(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;IIII)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    rem-int p1, p0, v5

    if-ge p1, v8, :cond_44

    div-int/2addr p0, v5

    const/4 v0, 0x4

    if-lt p0, v0, :cond_44

    add-int/2addr p1, v5

    :cond_44
    move v7, p1

    const-string v3, "tabletModePaddingL"

    move v6, v4

    invoke-static/range {v1 .. v7}, Lib2;->v(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;IIII)V

    const-string p0, "tileSize"

    sget p1, Lib2;->a:F

    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    sget p0, Lib2;->a:F

    const p1, 0x3f733333    # 0.95f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const-string p1, "iconSize"

    invoke-interface {v2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "textSize"

    invoke-interface {v2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p0, "tabletMode"

    invoke-static {v1}, Llu3;->s(Landroid/content/Context;)Z

    move-result p1

    invoke-static {v1, p0, p1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "oldTabletMode"

    invoke-interface {v2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p0, "oldOrientation"

    invoke-interface {v2, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_28

    const-string v0, "theme"

    invoke-static {v2, p0, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v3, 0x2

    if-eq v0, v3, :cond_26

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne v0, p0, :cond_25

    return v1

    :cond_25
    return v2

    :cond_26
    return v1

    :cond_27
    return v2

    :cond_28
    invoke-static {p0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "darkTheme"

    invoke-static {p0, v0, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_35
    return v2
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 9

    const-string v0, "frt"

    const-string v1, "pkg"

    const-string v2, "pageLabelSize"

    if-eqz p1, :cond_23

    :try_start_8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_29

    :cond_23
    new-instance v1, Lhb2;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    :goto_29
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_2b
    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-lez v5, :cond_41

    const-wide/16 v3, 0x0

    :cond_41
    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "wizardShown"

    const/4 v3, 0x1

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "home"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tabletMode"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tabletModePaddingP"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tabletModePaddingL"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "pageLabelTypeface"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "pageLabelTypeface.style"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "pageLabelColor"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "slopedScroll"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "titleColor"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "infiniteScroll"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "oneHandMode"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "disablePageScroll"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "elasticScroll"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "hideScrollBar"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "focusColor"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "useAppShortcutsPanel"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "oldTabletMode"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "oldOrientation"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "wallpaper"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "syncWallpaper"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "scrollWallpaper"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "dailyWallpaper"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "dailyWallpaperPath"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "bgColor"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "hideStatus"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "noTopNotchPadding"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "hideNavi"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "coloredSysUi"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "statusColor"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "naviColor"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "naviContrast"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "darkIcon"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "darkNbIcon"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "systemLaunchAnimation"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appLaunchAni"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "enterAni"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "darkTheme"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "adaptiveTileStyle"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "dynamicColorScheme"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "unreadGmails"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "thirdPartyCounter"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "activeNotiAlert"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "disableTicker"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "disablePicture"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "useNotiIcon"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "moreLiveAni"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "disableAlbumArt"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appsToShowNoti"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "useNotiPanel"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "menuLock"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "hiddenLock"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "keepStatusWhenBack"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "legacyWidgetPicker"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "stopUWB"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tileSize"

    invoke-static {p0, p1, v0}, Lib2;->p(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "iconSize"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "countOnBadge"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "labelVisibility"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "textSize"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "showLabelAlways"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "textAlignment"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tileTypeface"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tileTypeface.style"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tileTxtShadow"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tileSpacing"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "dividerHeight"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "dividerTxtSize"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "dividerCap"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "dividerTxtAlignment"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "dividerTypeface"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "dividerTypeface.style"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "dividerTxtShadow"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tileShadow"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tileRound"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tileRoundRadius"

    invoke-static {p0, p1, v0}, Lib2;->p(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tileBgEffect"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tileFgEffect"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tileEdgeRefraction"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tileEdgeRefractionWidth"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    :goto_1ed
    const/16 v2, 0xf

    if-ge v0, v2, :cond_230

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tileBackground_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tileTxtColor_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tileIconColorFilter_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1ed

    :cond_230
    const-string v0, "colorsFromSys"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "colorsFromWp"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "forceAppColor"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "enableBlankStyle"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "showCubeIcon"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "longPressDot"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "iconPack"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "iconScale"

    invoke-static {p0, p1, v0}, Lib2;->p(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "iconDx"

    invoke-static {p0, p1, v0}, Lib2;->p(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "iconDy"

    invoke-static {p0, p1, v0}, Lib2;->p(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "iconBg"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "iconFg"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "iconMask"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "uniformIconSize"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "adaptiveIcon"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "reshapeLegacyIcon"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "reshapeFgScale"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "themedIcon"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "forceThemedIcon"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "aniconGoogle"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "aniconCortana"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerListType"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerListTextSize"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerListTypeface"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerListTypeface.style"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerEffectOnly"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerTileStyle"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerCustomStyle"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "sortBy"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "smartPickNum"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "sortInFolder"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "tvApps"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "categorizeItems"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "builtInTags"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "searchInFolder"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerSP"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerVSP"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "searchEnLabel"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "fullImageOnFolder"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerCustomMenuColors"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerMenuBar"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerMenuButtons"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerMenuBarGravity"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerHideMenuBar"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerDisableItemMenu"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerFBColor"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "appdrawerDisableQS"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsListType"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsListTextSize"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsListTypeface"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsListTypeface.style"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsToDisplay"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsGroupItems"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsEffectOnly"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsTileStyle"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsCustomStyle"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "altName"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "showNameOnPhoto"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "showNoNumber"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "starOn"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsSortBy"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "longClickCall"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsSP"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsVSP"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsCustomMenuColors"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsMenuBar"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsMenuButtons"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsMenuBarGravity"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsHideMenuBar"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsFBColor"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsHiddenGroups"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "contactsDisableQS"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "keyHome"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "keyBack"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "keyMenu"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "keySearch"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "d1"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "d2"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "u"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "pi"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "po"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "dd"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "uu"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "geo1"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "geo2"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "geo3"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "shakeSensitivity"

    invoke-static {p0, p1, v0}, Lib2;->r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "doubleTapTimeout"

    invoke-static {p0, p1, v0}, Lib2;->q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "gestureAnimation"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "gestureVibration"

    invoke-static {p0, p1, v0}, Lib2;->o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_409
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_409} :catch_40a

    return v3

    :catch_40a
    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    return p2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 4

    invoke-static {p0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lib2;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_f
    invoke-static {p0, p1, p2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;F)F
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return p2
.end method

.method public static g(ILandroid/content/Context;Ljava/lang/String;)I
    .registers 4

    :try_start_0
    invoke-static {p1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    :try_start_9
    invoke-static {p1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, Lmu3;->a:[I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_28

    const/4 p0, 0x1

    const/4 p0, 0x0

    :try_start_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_20

    goto :goto_28

    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_28} :catch_28

    :catch_28
    :goto_28
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .registers 3

    const-string v0, "naviColor"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1b

    sget-boolean v0, Lcw;->d:Z

    if-nez v0, :cond_1b

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_1b

    const/high16 v0, 0x1000000

    or-int/2addr p0, v0

    :cond_1b
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;
    .registers 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_58

    :try_start_11
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {p0, p1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {p0, p1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {p0, p1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    add-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_51} :catch_52

    return-object v0

    :catch_52
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_58
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/app/Activity;ZZ)V
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070097

    const/4 v2, 0x3

    if-eqz p1, :cond_56

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    sget-object v3, Lmu3;->a:[I

    invoke-static {p0, p1}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-eqz p2, :cond_38

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x5

    mul-int/2addr p2, v0

    div-int/2addr p2, v2

    div-int p2, p1, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Lmu3;->l(Landroid/content/Context;F)F

    move-result p0

    sput p0, Lib2;->a:F

    return-void

    :cond_38
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    div-int p2, p1, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Lmu3;->l(Landroid/content/Context;F)F

    move-result p0

    sput p0, Lib2;->a:F

    return-void

    :cond_56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-object p2, Lmu3;->a:[I

    invoke-static {p0}, Llu3;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6c

    const/4 p2, 0x4

    goto :goto_72

    :cond_6c
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int p2, p1, p2

    :goto_72
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p0, p1}, Lmu3;->l(Landroid/content/Context;F)F

    move-result p0

    sput p0, Lib2;->a:F

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4

    sget-boolean v0, Lcw;->a:Z

    if-eqz v0, :cond_22

    invoke-static {p0}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "elasticScroll"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :cond_1e
    :goto_1e
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_22
    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    sget-object v1, Lib2;->c:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_8
    if-ge v3, v2, :cond_17

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    return v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "tileBgEffect"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_e
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static p(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_f
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static q(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_e
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static r(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_e
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 3

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;F)V
    .registers 3

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static u(ILandroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;IIII)V
    .registers 10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    int-to-float p3, p3

    :try_start_6
    invoke-static {p0, p3}, Lmu3;->l(Landroid/content/Context;F)F

    move-result p3

    float-to-double v1, p3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    int-to-float p3, p4

    invoke-static {p0, p3}, Lmu3;->l(Landroid/content/Context;F)F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    int-to-float p3, p5

    invoke-static {p0, p3}, Lmu3;->l(Landroid/content/Context;F)F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    int-to-float p3, p6

    invoke-static {p0, p3}, Lmu3;->l(Landroid/content/Context;F)F

    move-result p0

    float-to-double p3, p0

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static x(Landroid/content/Context;)Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "elasticScroll"

    const/4 v3, 0x1

    if-ge v0, v1, :cond_e

    invoke-static {p0, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v3

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_12

    const-string v0, "stopUWB"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_12

    :cond_11
    return v1

    :cond_12
    :goto_12
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/square/MyPreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_10

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
