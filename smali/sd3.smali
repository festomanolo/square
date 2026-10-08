###### Class defpackage.sd3 (sd3)
.class public abstract Lsd3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsd3;->l:J

    iput-boolean p3, p0, Lsd3;->m:Z

    return-void
.end method
