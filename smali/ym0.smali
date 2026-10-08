###### Class defpackage.ym0 (ym0)
.class public final synthetic Lym0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lzm0;


# direct methods
.method public synthetic constructor <init>(Lzm0;I)V
    .registers 3

    iput p2, p0, Lym0;->l:I

    iput-object p1, p0, Lym0;->m:Lzm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lym0;->l:I

    iget-object p0, p0, Lym0;->m:Lzm0;

    packed-switch v0, :pswitch_data_30

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_d
    invoke-virtual {p0}, Lzm0;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-boolean v1, p0, Lzm0;->d:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lzm0;->g()V

    goto :goto_1d

    :catchall_1b
    move-exception v1

    goto :goto_2c

    :cond_1d
    :goto_1d
    iget-object v1, p0, Lzm0;->f:Landroid/os/Handler;

    iget-object v2, p0, Lzm0;->g:Lym0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_29
    .catchall {:try_start_d .. :try_end_29} :catchall_1b

    :catch_29
    :cond_29
    iput-boolean v0, p0, Lzm0;->h:Z

    goto :goto_2f

    :goto_2c
    iput-boolean v0, p0, Lzm0;->h:Z

    throw v1

    :goto_2f
    return-void

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
