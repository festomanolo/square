###### Class defpackage.ck0 (ck0)
.class public final Lck0;
.super Ldk0;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lck0;->a:J

    iput-boolean p3, p0, Lck0;->b:Z

    return-void
.end method
