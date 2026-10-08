###### Class defpackage.n50 (n50)
.class public final Ln50;
.super Lvs2;

# interfaces
.implements Lq21;


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo50;


# direct methods
.method public constructor <init>(Lo50;Lha0;)V
    .registers 3

    iput-object p1, p0, Ln50;->r:Lo50;

    invoke-direct {p0, p2}, Lus2;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lf13;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ln50;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ln50;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Ln50;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 4

    new-instance v0, Ln50;

    iget-object p0, p0, Ln50;->r:Lo50;

    invoke-direct {v0, p0, p1}, Ln50;-><init>(Lo50;Lha0;)V

    iput-object p2, v0, Ln50;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Ln50;->r:Lo50;

    iget-object v1, v0, Lo50;->l:Lo12;

    iget-object v2, v0, Lo50;->n:Lb12;

    iget v3, p0, Ln50;->p:I

    const/4 v4, 0x1

    if-eqz v3, :cond_23

    if-ne v3, v4, :cond_1b

    iget v3, p0, Ln50;->o:I

    iget v5, p0, Ln50;->n:I

    iget v6, p0, Ln50;->m:I

    iget-object v7, p0, Ln50;->q:Ljava/lang/Object;

    check-cast v7, Lf13;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_23
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln50;->q:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lf13;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    :goto_2f
    iget p1, v0, Lo50;->o:I

    add-int/lit8 p1, p1, 0xa

    iget v8, v2, Lb12;->b:I

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v6, p1, :cond_161

    add-int/lit8 p1, v6, 0x1

    invoke-virtual {v2, v6}, Lb12;->c(I)I

    move-result v8

    const/16 v9, 0x20

    packed-switch v8, :pswitch_data_164

    const-string v0, "unknown op: "

    invoke-static {v8, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13d

    :pswitch_4e
    const-string v0, "recompose pending"

    goto/16 :goto_13d

    :pswitch_52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reuse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo50;->m:Lo12;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    goto/16 :goto_13d

    :pswitch_6b
    invoke-virtual {v1, v5}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Llt3;->k(ILjava/lang/Object;)V

    check-cast v0, Lq21;

    add-int/lit8 v5, v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13d

    :pswitch_8a
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lb12;->c(I)I

    move-result p1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "insertTopDown "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_aa
    move v5, v0

    move-object v0, p1

    move p1, v5

    move v5, v2

    goto/16 :goto_13d

    :pswitch_b0
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lb12;->c(I)I

    move-result p1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "insertBottomUp "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_aa

    :pswitch_d1
    const-string v0, "clear"

    goto :goto_13d

    :pswitch_d4
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lb12;->c(I)I

    move-result p1

    add-int/lit8 v1, v6, 0x3

    invoke-virtual {v2, v0}, Lb12;->c(I)I

    move-result v0

    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v2, v1}, Lb12;->c(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "move "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move p1, v8

    goto :goto_13d

    :pswitch_102
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lb12;->c(I)I

    move-result p1

    add-int/lit8 v1, v6, 0x3

    invoke-virtual {v2, v0}, Lb12;->c(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "remove "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move p1, v1

    goto :goto_13d

    :pswitch_124
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v5}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "down "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    goto :goto_13d

    :pswitch_13b
    const-string v0, "up"

    :goto_13d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v7, p0, Ln50;->q:Ljava/lang/Object;

    iput p1, p0, Ln50;->m:I

    iput v5, p0, Ln50;->n:I

    iput v3, p0, Ln50;->o:I

    iput v4, p0, Ln50;->p:I

    invoke-virtual {v7, p0, v0}, Lf13;->b(Lha0;Ljava/lang/Object;)V

    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0

    :cond_161
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_13b
        :pswitch_124
        :pswitch_102
        :pswitch_d4
        :pswitch_d1
        :pswitch_b0
        :pswitch_8a
        :pswitch_6b
        :pswitch_52
        :pswitch_4e
    .end packed-switch
.end method
