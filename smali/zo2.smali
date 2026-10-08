###### Class defpackage.zo2 (zo2)
.class public final Lzo2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/Map;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo2;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lzo2;->b:Ljava/util/Map;

    iput p3, p0, Lzo2;->c:I

    return-void
.end method
