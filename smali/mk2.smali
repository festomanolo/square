###### Class defpackage.mk2 (mk2)
.class public final synthetic Lmk2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lb22;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwd2;Lb22;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lmk2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk2;->m:Landroid/content/Context;

    iput-object p2, p0, Lmk2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lmk2;->n:Lb22;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lb22;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lmk2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lmk2;->m:Landroid/content/Context;

    iput-object p3, p0, Lmk2;->n:Lb22;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7

    iget p1, p0, Lmk2;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lmk2;->n:Lb22;

    iget-object v2, p0, Lmk2;->m:Landroid/content/Context;

    iget-object p0, p0, Lmk2;->o:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_5c

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {v2, p0, v0}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_1c
    return-void

    :pswitch_1d
    check-cast p0, Lwd2;

    if-eqz p2, :cond_5b

    const-string p1, "icon"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p2, p1, v3}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "iconPack"

    if-nez p1, :cond_3b

    const-string p1, "adaptiveIcon"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    :cond_3b
    invoke-virtual {p0}, Lwd2;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lwd2;->h(I)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const p1, -0x2bfdd1ce

    if-eq p0, p1, :cond_4e

    goto :goto_5b

    :cond_4e
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5b

    invoke-static {v2, v3, v0}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_5b
    :goto_5b
    return-void

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
