.class public final synthetic Lq62;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx62;


# direct methods
.method public synthetic constructor <init>(Lx62;I)V
    .registers 3

    iput p2, p0, Lq62;->l:I

    iput-object p1, p0, Lq62;->m:Lx62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget p1, p0, Lq62;->l:I

    iget-object p0, p0, Lq62;->m:Lx62;

    packed-switch p1, :pswitch_data_2a

    iget-object p0, p0, Lx62;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_f
    :goto_f
    if-ge v0, p1, :cond_25

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, Lcom/example/square/counter/NotiListener;->a(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_f

    :cond_25
    return-void

    :pswitch_26
    invoke-virtual {p0}, Lx62;->a()V

    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
