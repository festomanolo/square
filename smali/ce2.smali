###### Class defpackage.ce2 (ce2)
.class public final synthetic Lce2;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lb22;

.field public final synthetic o:Lb22;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb22;Lb22;I)V
    .registers 5

    iput p4, p0, Lce2;->l:I

    iput-object p1, p0, Lce2;->m:Landroid/content/Context;

    iput-object p2, p0, Lce2;->n:Lb22;

    iput-object p3, p0, Lce2;->o:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lce2;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lce2;->o:Lb22;

    iget-object v3, p0, Lce2;->n:Lb22;

    iget-object p0, p0, Lce2;->m:Landroid/content/Context;

    packed-switch v0, :pswitch_data_3e

    const-string v0, "dynamicColorScheme"

    const/4 v4, 0x1

    invoke-static {p0, v0, v4}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "colorsFromSys"

    invoke-static {p0, v0, v4}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_23
    sget v0, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "password"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_37

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    :goto_3c
    return-object v1

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
