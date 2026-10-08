###### Class defpackage.im3 (im3)
.class public final Lim3;
.super Ljava/lang/Object;

# interfaces
.implements Lau1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lem3;


# direct methods
.method public synthetic constructor <init>(Lem3;I)V
    .registers 3

    iput p2, p0, Lim3;->l:I

    iput-object p1, p0, Lim3;->m:Lem3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .registers 7

    iget v0, p0, Lim3;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xe

    iget-object p0, p0, Lim3;->m:Lem3;

    packed-switch v0, :pswitch_data_30

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lrk3;

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v3, p1, p2, v0}, Lrk3;-><init>(ILandroid/content/ComponentName;Landroid/content/Context;)V

    invoke-virtual {v3, v2, v1}, Lik3;->l1(ILorg/json/JSONObject;)V

    invoke-interface {p0, v3}, Lem3;->D(Lik3;)V

    return-void

    :pswitch_1d
    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lrk3;

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v3, p1, p2, v0}, Lrk3;-><init>(ILandroid/content/ComponentName;Landroid/content/Context;)V

    invoke-virtual {v3, v2, v1}, Lik3;->l1(ILorg/json/JSONObject;)V

    invoke-interface {p0, v3}, Lem3;->D(Lik3;)V

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
