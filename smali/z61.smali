###### Class defpackage.z61 (z61)
.class public final Lz61;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz61;->a:I

    iput p2, p0, Lz61;->b:I

    iput p3, p0, Lz61;->c:I

    return-void
.end method
