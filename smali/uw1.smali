###### Class defpackage.uw1 (uw1)
.class public final Luw1;
.super Landroid/media/session/MediaController$Callback;


# instance fields
.field public final synthetic a:Lvw1;


# direct methods
.method public constructor <init>(Lvw1;)V
    .registers 2

    iput-object p1, p0, Luw1;->a:Lvw1;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    iget-object p0, p0, Luw1;->a:Lvw1;

    invoke-virtual {p0}, Lvw1;->j()V

    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    iget-object p0, p0, Luw1;->a:Lvw1;

    invoke-virtual {p0}, Lvw1;->g()V

    invoke-virtual {p0}, Lvw1;->k()V

    return-void
.end method

.method public final onSessionDestroyed()V
    .registers 2

    invoke-super {p0}, Landroid/media/session/MediaController$Callback;->onSessionDestroyed()V

    iget-object p0, p0, Luw1;->a:Lvw1;

    iget-object v0, p0, Lvw1;->l:Ljn3;

    invoke-static {v0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lvw1;->b(Z)V

    return-void
.end method
