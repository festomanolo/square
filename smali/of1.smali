###### Class defpackage.of1 (of1)
.class public final Lof1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcm1;


# direct methods
.method public constructor <init>(IILcm1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lof1;->a:I

    iput p2, p0, Lof1;->b:I

    iput-object p3, p0, Lof1;->c:Lcm1;

    if-ltz p1, :cond_c

    goto :goto_11

    :cond_c
    const-string p0, "startIndex should be >= 0"

    invoke-static {p0}, Lqd1;->a(Ljava/lang/String;)V

    :goto_11
    if-lez p2, :cond_14

    return-void

    :cond_14
    const-string p0, "size should be > 0"

    invoke-static {p0}, Lqd1;->a(Ljava/lang/String;)V

    return-void
.end method
