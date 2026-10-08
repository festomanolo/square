###### Class defpackage.mx2 (mx2)
.class public final Lmx2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llx2;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_11

    new-instance v0, Lkx2;

    invoke-direct {v0, p1}, Lkx2;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lmx2;->a:Llx2;

    return-void

    :cond_11
    new-instance p1, Les0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Les0;-><init>(I)V

    iput-object p1, p0, Lmx2;->a:Llx2;

    return-void
.end method
