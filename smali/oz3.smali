###### Class defpackage.oz3 (oz3)
.class public final Loz3;
.super Ljava/lang/Object;

# interfaces
.implements Lu2;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lqc2;


# direct methods
.method public synthetic constructor <init>(Lqc2;I)V
    .registers 3

    iput p2, p0, Loz3;->l:I

    iput-object p1, p0, Loz3;->m:Lqc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .registers 4

    iget v0, p0, Loz3;->l:I

    const/4 v1, 0x1

    iget-object p0, p0, Loz3;->m:Lqc2;

    packed-switch v0, :pswitch_data_2e

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object p0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_1a
    return v1

    :pswitch_1b
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v1

    iget-object p0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    if-eqz v0, :cond_2d

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_2d
    return v1

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
