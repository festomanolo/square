###### Class defpackage.ax (ax)
.class public final Lax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    iput p2, p0, Lax;->l:I

    iput-object p3, p0, Lax;->n:Ljava/lang/Object;

    iput p1, p0, Lax;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILrz3;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lax;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax;->m:I

    iput-object p2, p0, Lax;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4

    const/4 p3, 0x1

    iput p3, p0, Lax;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Ltx0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lax;->n:Ljava/lang/Object;

    iput p2, p0, Lax;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lax;->l:I

    iget v1, p0, Lax;->m:I

    iget-object p0, p0, Lax;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_52

    check-cast p0, Lh54;

    invoke-virtual {p0, v1}, Lh54;->i(I)V

    return-void

    :pswitch_f
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    return-void

    :pswitch_15
    check-cast p0, Ltv1;

    iget-object p0, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    return-void

    :pswitch_1d
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_36

    :goto_28
    if-ge v3, v0, :cond_44

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio0;

    invoke-virtual {v1}, Lio0;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_36
    :goto_36
    if-ge v3, v0, :cond_44

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio0;

    invoke-virtual {v1}, Lio0;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_44
    return-void

    :pswitch_45
    check-cast p0, Lmr3;

    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    check-cast p0, Ltx0;

    if-eqz p0, :cond_50

    invoke-virtual {p0, v1}, Ltx0;->S(I)V

    :cond_50
    return-void

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_45
        :pswitch_1d
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method
