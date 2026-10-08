###### Class defpackage.cu3 (cu3)
.class public final Lcu3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu3;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    invoke-static {}, Lu1;->D()I

    move-result p1

    invoke-static {}, Lg24;->w()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p2, p1}, Lg24;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget-object p0, p0, Lcu3;->a:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p2
.end method
