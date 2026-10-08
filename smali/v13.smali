###### Class defpackage.v13 (v13)
.class public final Lv13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/example/square/SetWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/example/square/SetWallpaperActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv13;->a:Lcom/example/square/SetWallpaperActivity;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object p0, p0, Lv13;->a:Lcom/example/square/SetWallpaperActivity;

    iget v0, p0, Lcom/example/square/SetWallpaperActivity;->V:I

    if-eq v0, p1, :cond_f

    iput p1, p0, Lcom/example/square/SetWallpaperActivity;->V:I

    invoke-virtual {p0}, Lcom/example/square/SetWallpaperActivity;->J()V

    :cond_f
    return-void
.end method
