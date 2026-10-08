###### Class defpackage.x20 (x20)
.class public final synthetic Lx20;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lb22;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lb22;I)V
    .registers 5

    iput p4, p0, Lx20;->l:I

    iput-boolean p1, p0, Lx20;->m:Z

    iput-object p2, p0, Lx20;->n:Landroid/content/Context;

    iput-object p3, p0, Lx20;->o:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx20;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lx20;->o:Lb22;

    iget-object v4, p0, Lx20;->n:Landroid/content/Context;

    iget-boolean p0, p0, Lx20;->m:Z

    packed-switch v0, :pswitch_data_106

    if-eqz p0, :cond_1c

    invoke-static {v4}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1c

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    move v1, v2

    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_21
    if-eqz p0, :cond_2f

    invoke-static {v4}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2f

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    move v1, v2

    :cond_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_34
    if-eqz p0, :cond_42

    invoke-static {v4}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_42

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    move v1, v2

    :cond_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_47
    if-eqz p0, :cond_55

    invoke-static {v4}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_55

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    move v1, v2

    :cond_55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5a
    if-eqz p0, :cond_68

    invoke-static {v4}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_68

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    move v1, v2

    :cond_68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6d
    if-eqz p0, :cond_7b

    invoke-static {v4}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    move v1, v2

    :cond_7b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_80
    if-eqz p0, :cond_8e

    invoke-static {v4}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8e

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    move v1, v2

    :cond_8e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_93
    if-eqz p0, :cond_a1

    invoke-static {v4}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    move v1, v2

    :cond_a1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a6
    if-eqz p0, :cond_b4

    invoke-static {v4}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_b4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    move v1, v2

    :cond_b4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b9
    if-eqz p0, :cond_c7

    invoke-static {v4}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_c7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    move v1, v2

    :cond_c7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_cc
    if-eqz p0, :cond_da

    invoke-static {v4}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_da

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    move v1, v2

    :cond_da
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_df
    if-eqz p0, :cond_ed

    invoke-static {v4}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_ed

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    move v1, v2

    :cond_ed
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f2
    if-eqz p0, :cond_100

    invoke-static {v4}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_100

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    move v1, v2

    :cond_100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_f2
        :pswitch_df
        :pswitch_cc
        :pswitch_b9
        :pswitch_a6
        :pswitch_93
        :pswitch_80
        :pswitch_6d
        :pswitch_5a
        :pswitch_47
        :pswitch_34
        :pswitch_21
    .end packed-switch
.end method
