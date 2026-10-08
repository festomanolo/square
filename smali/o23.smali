###### Class defpackage.o23 (o23)
.class public final Lo23;
.super Lu23;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .registers 3

    iput-object p1, p0, Lo23;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lo23;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lu23;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lf23;ILandroid/graphics/Canvas;)V
    .registers 9

    iget-object p1, p0, Lo23;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_18

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lu23;

    iget-object v3, p0, Lo23;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, p2, p3, p4}, Lu23;->a(Landroid/graphics/Matrix;Lf23;ILandroid/graphics/Canvas;)V

    goto :goto_8

    :cond_18
    return-void
.end method
