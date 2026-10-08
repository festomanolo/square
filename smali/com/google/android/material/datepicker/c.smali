###### Class com.google.android.material.datepicker.c (com.google.android.material.datepicker.c)
.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic m:Lcom/google/android/material/datepicker/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->m:Lcom/google/android/material/datepicker/e;

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->l:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->l:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Llz1;

    move-result-object p2

    invoke-virtual {p2}, Llz1;->c()I

    move-result p4

    if-lt p3, p4, :cond_32

    invoke-virtual {p2}, Llz1;->f()I

    move-result p2

    if-gt p3, p2, :cond_32

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->m:Lcom/google/android/material/datepicker/e;

    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->d:Lqv1;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Llz1;

    move-result-object p1

    invoke-virtual {p1, p3}, Llz1;->d(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lqv1;->a:Ltv1;

    iget-object p0, p0, Ltv1;->h0:Lrw;

    iget-object p0, p0, Lrw;->n:Lsd0;

    iget-wide p3, p0, Lsd0;->l:J

    cmp-long p0, p1, p3

    if-gez p0, :cond_2f

    return-void

    :cond_2f
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_32
    return-void
.end method
