###### Class defpackage.q64 (q64)
.class public final Lq64;
.super Ljava/lang/Exception;


# instance fields
.field public final l:Lb70;


# direct methods
.method public constructor <init>(Lb70;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iget v0, p1, Lb70;->m:I

    if-eqz v0, :cond_d

    iget-object v0, p1, Lb70;->n:Landroid/app/PendingIntent;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    iput-object p1, p0, Lq64;->l:Lb70;

    return-void

    :cond_14
    const-string p0, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
