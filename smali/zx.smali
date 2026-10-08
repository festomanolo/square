###### Class defpackage.zx (zx)
.class public final Lzx;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzx;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .registers 3

    iput p2, p0, Lzx;->b:I

    packed-switch p2, :pswitch_data_14

    iput-object p1, p0, Lzx;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzx;-><init>(I)V

    return-void

    :pswitch_c
    iput-object p1, p0, Lzx;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzx;-><init>(I)V

    return-void

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget v0, p0, Lzx;->b:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_12

    iget-object p0, p0, Lzx;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, p0, Leq2;->n:I

    :cond_11
    :pswitch_11
    return v1

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
