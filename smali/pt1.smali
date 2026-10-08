###### Class defpackage.pt1 (pt1)
.class public final synthetic Lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lpt1;->l:I

    iput-object p1, p0, Lpt1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lpt1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lpt1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    iget p1, p0, Lpt1;->l:I

    iget-object p2, p0, Lpt1;->o:Ljava/lang/Object;

    iget-object v0, p0, Lpt1;->n:Ljava/lang/Object;

    iget-object p0, p0, Lpt1;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_44

    check-cast p0, Lll1;

    check-cast v0, [Ljava/lang/String;

    check-cast p2, Ljf2;

    invoke-virtual {p0, v0, p2}, Lll1;->G([Ljava/lang/String;Ljf2;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/example/square/MainActivity;

    check-cast v0, Ldu1;

    check-cast p2, Ljava/util/ArrayList;

    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_28
    :goto_28
    if-ge v2, v1, :cond_40

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v4

    invoke-virtual {v4, v3}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_40
    invoke-interface {v0, p1}, Ldu1;->i(Ljava/util/LinkedList;)V

    return-void

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
