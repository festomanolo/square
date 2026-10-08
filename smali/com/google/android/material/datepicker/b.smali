###### Class com.google.android.material.datepicker.b (com.google.android.material.datepicker.b)
.class public final synthetic Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->l:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput p3, p0, Lcom/google/android/material/datepicker/b;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->l:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_36

    iget p0, p0, Lcom/google/android/material/datepicker/b;->m:I

    if-eqz p0, :cond_36

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Llz1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p0, v2, :cond_24

    invoke-virtual {v1}, Llz1;->f()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Llz1;->b(I)I

    move-result p0

    if-ne p0, v3, :cond_33

    invoke-virtual {v1}, Llz1;->f()I

    move-result p0

    goto :goto_33

    :cond_24
    invoke-virtual {v1}, Llz1;->c()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Llz1;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_33

    invoke-virtual {v1}, Llz1;->c()I

    move-result p0

    :cond_33
    :goto_33
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    :cond_36
    return-void
.end method
