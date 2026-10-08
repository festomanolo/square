###### Class pl.droidsonroids.gif.a (pl.droidsonroids.gif.a)
.class public final Lpl/droidsonroids/gif/a;
.super Lpl/droidsonroids/gif/e;


# instance fields
.field public final synthetic m:Lpl/droidsonroids/gif/c;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;)V
    .registers 3

    iput-object p1, p0, Lpl/droidsonroids/gif/a;->m:Lpl/droidsonroids/gif/c;

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object p0, p0, Lpl/droidsonroids/gif/a;->m:Lpl/droidsonroids/gif/c;

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->start()V

    :cond_d
    return-void
.end method
