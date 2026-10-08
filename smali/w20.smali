.class public final synthetic Lw20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:I

.field public final synthetic o:Lb22;


# direct methods
.method public synthetic constructor <init>(ILb22;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw20;->l:Ljava/lang/String;

    iput-object p3, p0, Lw20;->m:Landroid/content/Context;

    iput p1, p0, Lw20;->n:I

    iput-object p2, p0, Lw20;->o:Lb22;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lw20;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    sget p2, Lib2;->a:F

    iget-object p2, p0, Lw20;->m:Landroid/content/Context;

    invoke-static {p2}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Lw20;->n:I

    invoke-static {v0, p2, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_23

    :cond_21
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_23
    iget-object p0, p0, Lw20;->o:Lb22;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method
