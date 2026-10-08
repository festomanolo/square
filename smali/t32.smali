###### Class defpackage.t32 (t32)
.class public final synthetic Lt32;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MyPreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MyPreferencesActivity;I)V
    .registers 3

    iput p2, p0, Lt32;->l:I

    iput-object p1, p0, Lt32;->m:Lcom/example/square/MyPreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lt32;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lt32;->m:Lcom/example/square/MyPreferencesActivity;

    packed-switch v0, :pswitch_data_2e

    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    iget-object p0, p0, Lcom/example/square/MyPreferencesActivity;->K:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    iget-object p0, p0, Lcom/example/square/MyPreferencesActivity;->M:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1d
    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    iget-object v0, p0, Lcom/example/square/MyPreferencesActivity;->K:Lzd2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    iget-object p0, p0, Lcom/example/square/MyPreferencesActivity;->J:Lzd2;

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method
