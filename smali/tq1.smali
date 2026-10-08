###### Class defpackage.tq1 (tq1)
.class public final Ltq1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ltq1;->l:I

    iput-object p2, p0, Ltq1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget p1, p0, Ltq1;->l:I

    iget-object p0, p0, Ltq1;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_1c

    check-cast p0, Lyc3;

    invoke-virtual {p0, p2}, Lyc3;->h(Landroid/view/View;)V

    return-void

    :pswitch_d
    const/4 p1, -0x1

    if-eq p3, p1, :cond_1b

    check-cast p0, Lyq1;

    iget-object p0, p0, Lyq1;->n:Lgm0;

    if-eqz p0, :cond_1b

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgm0;->setListSelectionHidden(Z)V

    :cond_1b
    return-void

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    iget p1, p0, Ltq1;->l:I

    packed-switch p1, :pswitch_data_10

    iget-object p0, p0, Ltq1;->m:Ljava/lang/Object;

    check-cast p0, Lyc3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyc3;->h(Landroid/view/View;)V

    :pswitch_e
    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
