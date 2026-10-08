###### Class pl.droidsonroids.gif.b (pl.droidsonroids.gif.b)
.class public final Lpl/droidsonroids/gif/b;
.super Lpl/droidsonroids/gif/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpl/droidsonroids/gif/c;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;I)V
    .registers 4

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->n:Lpl/droidsonroids/gif/c;

    iput p3, p0, Lpl/droidsonroids/gif/b;->m:I

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->n:Lpl/droidsonroids/gif/c;

    iget-object v1, v0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, Lpl/droidsonroids/gif/b;->m:I

    iget-object v0, v0, Lpl/droidsonroids/gif/c;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p(ILandroid/graphics/Bitmap;)V

    iget-object p0, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->x:Ld5;

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
