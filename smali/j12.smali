###### Class defpackage.j12 (j12)
.class public final Lj12;
.super Lru1;


# instance fields
.field public final o:Lrf2;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrf2;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lru1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lj12;->o:Lrf2;

    iput-object p3, p0, Lj12;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lj12;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lj12;->p:Ljava/lang/Object;

    iput-object p1, p0, Lj12;->p:Ljava/lang/Object;

    iget-object v1, p0, Lj12;->o:Lrf2;

    iget-object v1, v1, Lrf2;->m:Ljava/util/Iterator;

    check-cast v1, Lpf2;

    iget-object v2, v1, Lpf2;->o:Llf2;

    iget-object p0, p0, Lru1;->m:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Llf2;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    return-object v0

    :cond_15
    iget-boolean v3, v1, Lof2;->n:Z

    if-eqz v3, :cond_40

    if-eqz v3, :cond_3a

    iget-object v3, v1, Lof2;->l:[Lys3;

    iget v4, v1, Lof2;->m:I

    aget-object v3, v3, v4

    iget-object v4, v3, Lys3;->l:[Ljava/lang/Object;

    iget v3, v3, Lys3;->n:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, Llf2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_34

    :cond_33
    move p1, p0

    :goto_34
    iget-object v4, v2, Llf2;->m:Lxs3;

    invoke-virtual {v1, p1, v4, v3, p0}, Lpf2;->c(ILxs3;Ljava/lang/Object;I)V

    goto :goto_43

    :cond_3a
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_40
    invoke-virtual {v2, p0, p1}, Llf2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_43
    iget p0, v2, Llf2;->o:I

    iput p0, v1, Lpf2;->r:I

    return-object v0
.end method
