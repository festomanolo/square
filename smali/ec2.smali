###### Class defpackage.ec2 (ec2)
.class public abstract Lec2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lec2;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public abstract c()I
.end method

.method public d(Ljava/lang/Object;)I
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
.end method

.method public abstract g(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public h(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public i(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    return-void
.end method
