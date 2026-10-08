###### Class defpackage.ez (ez)
.class public final Lez;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lq9;

.field public final b:Lr9;

.field public final c:Lq9;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v0

    new-instance v1, Lr9;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, Lr9;-><init>(Landroid/graphics/PathMeasure;)V

    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lez;->a:Lq9;

    iput-object v1, p0, Lez;->b:Lr9;

    iput-object v2, p0, Lez;->c:Lq9;

    return-void
.end method
