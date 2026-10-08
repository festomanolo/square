###### Class defpackage.f60 (f60)
.class public final Lf60;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj31;

.field public b:Lny;

.field public c:Z

.field public final d:Lhf1;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lj31;Lny;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf60;->a:Lj31;

    iput-object p2, p0, Lf60;->b:Lny;

    new-instance p1, Lhf1;

    invoke-direct {p1}, Lhf1;-><init>()V

    iput-object p1, p0, Lf60;->d:Lhf1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf60;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf60;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lf60;->i:I

    iput p1, p0, Lf60;->j:I

    iput p1, p0, Lf60;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    invoke-virtual {p0}, Lf60;->c()V

    iget-object v0, p0, Lf60;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_15
    iget v0, p0, Lf60;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf60;->g:I

    return-void
.end method

.method public final b()V
    .registers 7

    iget v0, p0, Lf60;->g:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_22

    iget-object v2, p0, Lf60;->b:Lny;

    iget-object v2, v2, Lny;->Z:Lga2;

    sget-object v3, Lca2;->c:Lca2;

    invoke-virtual {v2, v3}, Lga2;->U(Lea2;)V

    iget-object v3, v2, Lga2;->h:[I

    iget v4, v2, Lga2;->i:I

    iget-object v5, v2, Lga2;->f:[Lea2;

    iget v2, v2, Lga2;->g:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, Lea2;->a:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    iput v1, p0, Lf60;->g:I

    :cond_22
    iget-object v0, p0, Lf60;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    iget-object p0, p0, Lf60;->b:Lny;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Object;

    move v4, v1

    :goto_33
    if-ge v4, v2, :cond_3e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_44

    goto :goto_4e

    :cond_44
    iget-object p0, p0, Lny;->Z:Lga2;

    sget-object v2, Lf92;->c:Lf92;

    invoke-virtual {p0, v2}, Lga2;->U(Lea2;)V

    invoke-static {p0, v1, v3}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    :goto_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_51
    return-void
.end method

.method public final c()V
    .registers 9

    iget v0, p0, Lf60;->l:I

    if-lez v0, :cond_5e

    iget v1, p0, Lf60;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_2d

    invoke-virtual {p0}, Lf60;->b()V

    iget-object v3, p0, Lf60;->b:Lny;

    iget-object v3, v3, Lny;->Z:Lga2;

    sget-object v4, Lu92;->c:Lu92;

    invoke-virtual {v3, v4}, Lga2;->U(Lea2;)V

    iget v4, v3, Lga2;->i:I

    iget-object v5, v3, Lga2;->f:[Lea2;

    iget v6, v3, Lga2;->g:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, Lea2;->a:I

    sub-int/2addr v4, v5

    iget-object v3, v3, Lga2;->h:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, Lf60;->i:I

    goto :goto_5a

    :cond_2d
    iget v1, p0, Lf60;->k:I

    iget v3, p0, Lf60;->j:I

    invoke-virtual {p0}, Lf60;->b()V

    iget-object v4, p0, Lf60;->b:Lny;

    iget-object v4, v4, Lny;->Z:Lga2;

    sget-object v5, Lq92;->c:Lq92;

    invoke-virtual {v4, v5}, Lga2;->U(Lea2;)V

    iget v5, v4, Lga2;->i:I

    iget-object v6, v4, Lga2;->f:[Lea2;

    iget v7, v4, Lga2;->g:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, Lea2;->a:I

    sub-int/2addr v5, v6

    iget-object v4, v4, Lga2;->h:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, Lf60;->j:I

    iput v2, p0, Lf60;->k:I

    :goto_5a
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lf60;->l:I

    :cond_5e
    return-void
.end method

.method public final d(Z)V
    .registers 7

    iget-object v0, p0, Lf60;->a:Lj31;

    iget-object v0, v0, Lj31;->G:Lt53;

    if-eqz p1, :cond_9

    iget p1, v0, Lt53;->i:I

    goto :goto_b

    :cond_9
    iget p1, v0, Lt53;->g:I

    :goto_b
    iget v0, p0, Lf60;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_12

    goto :goto_17

    :cond_12
    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Lg60;->a(Ljava/lang/String;)V

    :goto_17
    if-lez v0, :cond_35

    iget-object v1, p0, Lf60;->b:Lny;

    iget-object v1, v1, Lny;->Z:Lga2;

    sget-object v2, Ly82;->c:Ly82;

    invoke-virtual {v1, v2}, Lga2;->U(Lea2;)V

    iget-object v2, v1, Lga2;->h:[I

    iget v3, v1, Lga2;->i:I

    iget-object v4, v1, Lga2;->f:[Lea2;

    iget v1, v1, Lga2;->g:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget v1, v1, Lea2;->a:I

    sub-int/2addr v3, v1

    aput v0, v2, v3

    iput p1, p0, Lf60;->f:I

    :cond_35
    return-void
.end method

.method public final e(II)V
    .registers 5

    if-lez p2, :cond_2c

    if-ltz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :cond_1b
    iget v0, p0, Lf60;->i:I

    if-ne v0, p1, :cond_25

    iget p1, p0, Lf60;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lf60;->l:I

    return-void

    :cond_25
    invoke-virtual {p0}, Lf60;->c()V

    iput p1, p0, Lf60;->i:I

    iput p2, p0, Lf60;->l:I

    :cond_2c
    return-void
.end method
