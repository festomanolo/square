###### Class defpackage.bp2 (bp2)
.class public final Lbp2;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/Map;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbp2;->a:I

    iput-object p2, p0, Lbp2;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lbp2;->c:Ljava/util/Map;

    iput p4, p0, Lbp2;->d:I

    return-void
.end method
