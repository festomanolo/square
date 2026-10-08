###### Class defpackage.qz3 (qz3)
.class public final Lqz3;
.super Lgc2;


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    iput-object p1, p0, Lqz3;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lgc2;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Leq2;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lqz3;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Ljl0;

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    invoke-super {p0, p1}, Lgc2;->e(Leq2;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
