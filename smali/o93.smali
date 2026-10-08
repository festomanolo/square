###### Class defpackage.o93 (o93)
.class public final Lo93;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field public final synthetic a:Lp93;


# direct methods
.method public constructor <init>(Lp93;)V
    .registers 2

    iput-object p1, p0, Lo93;->a:Lp93;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .registers 2

    iget-object p0, p0, Lo93;->a:Lp93;

    iget-object p1, p0, Lp93;->b:Landroid/os/Handler;

    iget-object p0, p0, Lp93;->l:Lu6;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
