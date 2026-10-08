###### Class defpackage.bf2 (bf2)
.class public abstract Lbf2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .registers 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lbf2;->a:Z

    iput-boolean v1, p0, Lbf2;->b:Z

    return-void
.end method
