.class public final synthetic Lek3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:Lik3;

.field public final synthetic m:[Ljava/lang/Integer;

.field public final synthetic n:Lem3;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lik3;[Ljava/lang/Integer;Lem3;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek3;->l:Lik3;

    iput-object p2, p0, Lek3;->m:[Ljava/lang/Integer;

    iput-object p3, p0, Lek3;->n:Lem3;

    iput p4, p0, Lek3;->o:I

    iput p5, p0, Lek3;->p:I

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15

    iget-object v1, p0, Lek3;->l:Lik3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lek3;->m:[Ljava/lang/Integer;

    aget-object p2, p1, p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const p4, 0x7f0801fb

    iget-object v0, p0, Lek3;->n:Lem3;

    iget v7, p0, Lek3;->o:I

    iget v8, p0, Lek3;->p:I

    if-ne p2, p4, :cond_24

    invoke-virtual {v1, v7, v8}, Lik3;->s0(II)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v8}, Lem3;->o(Lik3;IIZZZII)V

    return-void

    :cond_24
    aget-object p0, p1, p3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p2, 0x7f080179

    if-ne p0, p2, :cond_3c

    invoke-virtual {v1, v7, v8}, Lik3;->s0(II)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v8}, Lem3;->o(Lik3;IIZZZII)V

    return-void

    :cond_3c
    aget-object p0, p1, p3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p2, 0x7f0801e9

    if-ne p0, p2, :cond_55

    invoke-virtual {v1, v7, v8}, Lik3;->s0(II)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v8}, Lem3;->o(Lik3;IIZZZII)V

    return-void

    :cond_55
    aget-object p0, p1, p3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p2, 0x7f080208

    if-ne p0, p2, :cond_6e

    invoke-virtual {v1, v7, v8}, Lik3;->s0(II)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v8}, Lem3;->o(Lik3;IIZZZII)V

    return-void

    :cond_6e
    aget-object p0, p1, p3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p1, 0x7f080188

    if-ne p0, p1, :cond_87

    invoke-virtual {v1, v7, v8}, Lik3;->s0(II)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-interface/range {v0 .. v8}, Lem3;->o(Lik3;IIZZZII)V

    return-void

    :cond_87
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lik3;->t1(Z)V

    return-void
.end method
