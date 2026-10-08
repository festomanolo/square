###### Class defpackage.si (si)
.class public final synthetic Lsi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lb22;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb22;I)V
    .registers 4

    iput p3, p0, Lsi;->l:I

    iput-object p1, p0, Lsi;->m:Landroid/content/Context;

    iput-object p2, p0, Lsi;->n:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    iget p1, p0, Lsi;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lsi;->n:Lb22;

    iget-object p0, p0, Lsi;->m:Landroid/content/Context;

    packed-switch p1, :pswitch_data_5e

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, 0x77f6f529

    if-eq p1, v2, :cond_17

    goto :goto_2a

    :cond_17
    const-string p1, "dynamicColorScheme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-static {p0, p1, v0}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_2a
    :goto_2a
    return-void

    :pswitch_2b
    check-cast v1, Lwd2;

    if-eqz p2, :cond_5d

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, 0x69375c9

    if-eq p1, v2, :cond_39

    goto :goto_5d

    :cond_39
    const-string p1, "theme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p2, v2, :cond_4f

    invoke-static {v0, p0, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_5a

    :cond_4f
    const-string p1, "darkTheme"

    invoke-static {p0, p1, v0}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_59

    const/4 p0, 0x2

    goto :goto_5a

    :cond_59
    const/4 p0, 0x1

    :goto_5a
    invoke-virtual {v1, p0}, Lwd2;->h(I)V

    :cond_5d
    :goto_5d
    return-void

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
