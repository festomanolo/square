.class public final synthetic Lho3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lb22;

.field public final synthetic r:Lwd2;

.field public final synthetic s:Lwd2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lb22;Lwd2;Lwd2;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho3;->l:Ljava/lang/String;

    iput-object p2, p0, Lho3;->m:Landroid/content/Context;

    iput-object p3, p0, Lho3;->n:Ljava/lang/String;

    iput p4, p0, Lho3;->o:I

    iput-object p5, p0, Lho3;->p:Ljava/lang/String;

    iput-object p6, p0, Lho3;->q:Lb22;

    iput-object p7, p0, Lho3;->r:Lwd2;

    iput-object p8, p0, Lho3;->s:Lwd2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lho3;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lho3;->m:Landroid/content/Context;

    if-eqz v0, :cond_1c

    sget p2, Lib2;->a:F

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lho3;->q:Lb22;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object p1, p0, Lho3;->n:Ljava/lang/String;

    invoke-static {p2, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget p2, p0, Lho3;->o:I

    invoke-static {p2, v1, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lho3;->r:Lwd2;

    invoke-virtual {p0, p1}, Lwd2;->h(I)V

    return-void

    :cond_30
    iget-object p1, p0, Lho3;->p:Ljava/lang/String;

    invoke-static {p2, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_43

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v1, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lho3;->s:Lwd2;

    invoke-virtual {p0, p1}, Lwd2;->h(I)V

    :cond_43
    return-void
.end method

###### Class defpackage.io3 (io3)
