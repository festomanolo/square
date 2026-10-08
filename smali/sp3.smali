###### Class defpackage.sp3 (sp3)
.class public final Lsp3;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp3;->a:J

    iput-wide p3, p0, Lsp3;->b:J

    return-void
.end method
