###### Class defpackage.fu2 (fu2)
.class public final Lfu2;
.super Ljava/lang/Object;

# interfaces
.implements Lhe2;


# instance fields
.field public final l:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfu2;->l:F

    return-void
.end method


# virtual methods
.method public final f(II)Landroid/graphics/Path;
    .registers 11

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, p1

    int-to-float v4, p2

    iget p0, p0, Lfu2;->l:F

    mul-float v5, v3, p0

    mul-float v6, v4, p0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-object v0
.end method
