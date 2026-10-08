.class public final synthetic Lfb2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:Lcom/example/square/MainActivity;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;ZILandroid/content/SharedPreferences;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2;->l:Lcom/example/square/MainActivity;

    iput-boolean p2, p0, Lfb2;->m:Z

    iput p3, p0, Lfb2;->n:I

    iput-object p4, p0, Lfb2;->o:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    const/4 p1, 0x7

    iget-object p2, p0, Lfb2;->l:Lcom/example/square/MainActivity;

    iget v0, p0, Lfb2;->n:I

    if-eq v0, p1, :cond_16

    const/4 p1, -0x1

    if-ne v0, p1, :cond_13

    sget-object p1, Lmu3;->a:[I

    invoke-static {p2}, Llu3;->p(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_16

    :cond_13
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    :goto_17
    iget-boolean v1, p0, Lfb2;->m:Z

    invoke-static {p2, v1, p1}, Lib2;->k(Landroid/app/Activity;ZZ)V

    iget-object p0, p0, Lfb2;->o:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lib2;->a(Landroid/app/Activity;Landroid/content/SharedPreferences$Editor;I)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

###### Class defpackage.gb2 (gb2)
