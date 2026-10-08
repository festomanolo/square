.class public final synthetic Ll41;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lg51;


# direct methods
.method public synthetic constructor <init>(Lg51;I)V
    .registers 3

    iput p2, p0, Ll41;->l:I

    iput-object p1, p0, Ll41;->m:Lg51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget p1, p0, Ll41;->l:I

    iget-object p0, p0, Ll41;->m:Lg51;

    packed-switch p1, :pswitch_data_18

    iget-object p1, p0, Lg51;->r:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lg51;->x()V

    :cond_12
    return-void

    :pswitch_13
    invoke-virtual {p0}, Lg51;->o()V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
