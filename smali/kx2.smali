###### Class defpackage.kx2 (kx2)
.class public final Lkx2;
.super Ljava/lang/Object;

# interfaces
.implements Llx2;


# instance fields
.field public final l:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    move-result-object p1

    iput-object p1, p0, Lkx2;->l:Landroid/view/ScrollFeedbackProvider;

    return-void
.end method


# virtual methods
.method public final onScrollLimit(IIIZ)V
    .registers 5

    iget-object p0, p0, Lkx2;->l:Landroid/view/ScrollFeedbackProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public final onScrollProgress(IIII)V
    .registers 5

    iget-object p0, p0, Lkx2;->l:Landroid/view/ScrollFeedbackProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    return-void
.end method
