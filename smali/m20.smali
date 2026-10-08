###### Class defpackage.m20 (m20)
.class public final synthetic Lm20;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb21;


# direct methods
.method public synthetic constructor <init>(Lb21;I)V
    .registers 3

    iput p2, p0, Lm20;->l:I

    iput-object p1, p0, Lm20;->m:Lb21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lm20;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Luu3;->a:Luu3;

    iget-object p0, p0, Lm20;->m:Lb21;

    packed-switch v0, :pswitch_data_8a

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_10
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_14
    if-eqz p0, :cond_23

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v1, :cond_23

    goto :goto_24

    :cond_23
    move v1, v2

    :goto_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_29
    if-eqz p0, :cond_38

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v1, :cond_38

    goto :goto_39

    :cond_38
    move v1, v2

    :goto_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3e
    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_44
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_55

    goto :goto_56

    :cond_55
    move v1, v2

    :goto_56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5b
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6d
    sget-object v0, Ltf;->b:Ldd0;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Ldd0;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_82
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_86
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_86
        :pswitch_82
        :pswitch_6d
        :pswitch_5b
        :pswitch_44
        :pswitch_3e
        :pswitch_29
        :pswitch_14
        :pswitch_10
    .end packed-switch
.end method
