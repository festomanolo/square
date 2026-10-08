###### Class defpackage.gl (gl)
.class public final Lgl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public l:I

.field public m:I

.field public n:Z

.field public final synthetic o:Lil;


# direct methods
.method public constructor <init>(Lil;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl;->o:Lil;

    iget p1, p1, Ly33;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgl;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lgl;->m:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    iget-boolean v0, p0, Lgl;->n:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_b

    goto :goto_31

    :cond_b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lgl;->m:I

    iget-object v3, p0, Lgl;->o:Lil;

    invoke-virtual {v3, v2}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget p0, p0, Lgl;->m:I

    invoke-virtual {v3, p0}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    const/4 p0, 0x1

    return p0

    :cond_31
    :goto_31
    return v1

    :cond_32
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Lgl;->n:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgl;->o:Lil;

    iget p0, p0, Lgl;->m:I

    invoke-virtual {v0, p0}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Lgl;->n:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgl;->o:Lil;

    iget p0, p0, Lgl;->m:I

    invoke-virtual {v0, p0}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lgl;->m:I

    iget p0, p0, Lgl;->l:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lgl;->n:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    iget v0, p0, Lgl;->m:I

    iget-object v2, p0, Lgl;->o:Lil;

    invoke-virtual {v2, v0}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lgl;->m:I

    invoke-virtual {v2, p0}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_18

    move v0, v1

    goto :goto_1c

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1c
    if-nez p0, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    xor-int p0, v0, v1

    return p0

    :cond_26
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lgl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lgl;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgl;->m:I

    iput-boolean v1, p0, Lgl;->n:Z

    return-object p0

    :cond_f
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .registers 3

    iget-boolean v0, p0, Lgl;->n:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lgl;->o:Lil;

    iget v1, p0, Lgl;->m:I

    invoke-virtual {v0, v1}, Ly33;->g(I)Ljava/lang/Object;

    iget v0, p0, Lgl;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgl;->m:I

    iget v0, p0, Lgl;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgl;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgl;->n:Z

    return-void

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lgl;->n:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgl;->o:Lil;

    iget p0, p0, Lgl;->m:I

    invoke-virtual {v0, p0, p1}, Ly33;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgl;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
