###### Class com.google.android.material.datepicker.d (com.google.android.material.datepicker.d)
.class public final Lcom/google/android/material/datepicker/d;
.super Lvq2;


# instance fields
.field public final F:Landroid/widget/TextView;

.field public final G:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .registers 11

    invoke-direct {p0, p1}, Lvq2;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->F:Landroid/widget/TextView;

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lrx3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    const v3, 0x7f0902d4

    const-class v4, Ljava/lang/Boolean;

    const/16 v6, 0x1c

    invoke-direct/range {v2 .. v7}, Lrx3;-><init>(ILjava/lang/Class;III)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lnu1;->f(Landroid/view/View;Ljava/lang/Object;)V

    const v1, 0x7f0901f3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->G:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_36

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    return-void
.end method
