###### Class defpackage.q32 (q32)
.class public final synthetic Lq32;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lrk2;


# direct methods
.method public synthetic constructor <init>(Lrk2;I)V
    .registers 3

    iput p2, p0, Lq32;->l:I

    iput-object p1, p0, Lq32;->m:Lrk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lq32;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lq32;->m:Lrk2;

    packed-switch v0, :pswitch_data_1c

    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    iget-object p0, p0, Lrk2;->r:Ljava/lang/Runnable;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_12
    return-object v1

    :pswitch_13
    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    iget-object p0, p0, Lrk2;->s:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v1

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
