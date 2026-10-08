###### Class defpackage.t04 (t04)
.class public final Lt04;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJFFLandroid/os/Handler;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt04;->l:J

    iput-wide p3, p0, Lt04;->m:J

    iput p5, p0, Lt04;->n:F

    iput p6, p0, Lt04;->o:F

    iput-object p7, p0, Lt04;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lt04;->l:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lt04;->m:J

    cmp-long v0, v0, v4

    iget v1, p0, Lt04;->o:F

    if-gez v0, :cond_26

    iget v0, p0, Lt04;->n:F

    sub-float/2addr v1, v0

    long-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lu04;->o(FZ)V

    iget-object v0, p0, Lt04;->p:Landroid/os/Handler;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2a

    :cond_26
    const/4 p0, 0x1

    invoke-static {v1, p0}, Lu04;->o(FZ)V

    :goto_2a
    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->Y()V

    :cond_31
    return-void
.end method
