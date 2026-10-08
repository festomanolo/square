###### Class defpackage.e31 (e31)
.class public final Le31;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Le31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILwh3;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Le31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le31;->b:I

    iput p2, p0, Le31;->c:I

    iput p3, p0, Le31;->d:I

    iput-object p4, p0, Le31;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga2;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Le31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le31;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 8

    if-ltz p1, :cond_3d

    if-ltz p2, :cond_37

    iget v0, p0, Le31;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Le31;->e:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_18

    new-array v0, v3, [I

    iput-object v0, p0, Le31;->e:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_26

    :cond_18
    array-length v4, v2

    if-lt v1, v4, :cond_26

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Le31;->e:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    :goto_26
    iget-object v0, p0, Le31;->e:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Le31;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le31;->d:I

    return-void

    :cond_37
    const-string p0, "Pixel distance must be non-negative"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_3d
    const-string p0, "Layout positions must be non-negative"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Lnz2;
    .registers 5

    new-instance v0, Lnz2;

    iget-object p0, p0, Le31;->e:Ljava/lang/Object;

    check-cast p0, Lwh3;

    invoke-static {p0, p1}, Lxw0;->E(Lwh3;I)Lgs2;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lnz2;-><init>(Lgs2;IJ)V

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Le31;->d:I

    iget-object v0, p0, Le31;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_e

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_e
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz v1, :cond_4c

    if-eqz v0, :cond_4c

    iget-boolean v1, v0, Leq2;->i:Z

    if-eqz v1, :cond_4c

    if-eqz p2, :cond_2e

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    invoke-virtual {v1}, Lm4;->k()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v1}, Lvp2;->b()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Leq2;->i(ILe31;)V

    goto :goto_3d

    :cond_2e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v1

    if-nez v1, :cond_3d

    iget v1, p0, Le31;->b:I

    iget v2, p0, Le31;->c:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {v0, v1, v2, v3, p0}, Leq2;->h(IILrq2;Le31;)V

    :cond_3d
    :goto_3d
    iget p0, p0, Le31;->d:I

    iget v1, v0, Leq2;->j:I

    if-le p0, v1, :cond_4c

    iput p0, v0, Leq2;->j:I

    iput-boolean p2, v0, Leq2;->k:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    invoke-virtual {p0}, Llq2;->n()V

    :cond_4c
    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Le31;->d:I

    iget p0, p0, Le31;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public e(I)I
    .registers 3

    iget-object v0, p0, Le31;->e:Ljava/lang/Object;

    check-cast v0, Lga2;

    iget-object v0, v0, Lga2;->h:[I

    iget p0, p0, Le31;->c:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Le31;->e:Ljava/lang/Object;

    check-cast v0, Lga2;

    iget-object v0, v0, Lga2;->j:[Ljava/lang/Object;

    iget p0, p0, Le31;->d:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Le31;->a:I

    sparse-switch v0, :sswitch_data_4c

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le31;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le31;->e:Ljava/lang/Object;

    check-cast v3, Lwh3;

    invoke-static {v3, v1}, Lxw0;->E(Lwh3;I)Lgs2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Le31;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lxw0;->E(Lwh3;I)Lgs2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le31;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_48
    const-string p0, ""

    return-object p0

    nop

    :sswitch_data_4c
    .sparse-switch
        0x0 -> :sswitch_48
        0x3 -> :sswitch_a
    .end sparse-switch
.end method
