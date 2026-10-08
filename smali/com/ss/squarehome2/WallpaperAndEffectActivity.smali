###### Class com.example.square.WallpaperAndEffectActivity (com.example.square.WallpaperAndEffectActivity)
.class public final Lcom/example/square/WallpaperAndEffectActivity;
.super Lo40;


# static fields
.field public static final synthetic H:I


# instance fields
.field public final G:Liy0;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lo40;-><init>()V

    new-instance v0, Liy0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Liy0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/example/square/WallpaperAndEffectActivity;->G:Liy0;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lo40;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmu3;->d(Lo40;)V

    invoke-static {p0}, Lin0;->b(Lo40;)V

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/example/square/WallpaperAndEffectActivity;->G:Liy0;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance p1, Lv04;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv04;-><init>(Lcom/example/square/WallpaperAndEffectActivity;I)V

    new-instance v0, Lv40;

    const v1, 0x4bea566d    # 3.0715098E7f

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Lp40;->a(Lo40;Lv40;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Lcom/example/square/WallpaperAndEffectActivity;->G:Liy0;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
