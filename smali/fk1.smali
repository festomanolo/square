###### Class defpackage.fk1 (fk1)
.class public final Lfk1;
.super Ljava/lang/Object;

# interfaces
.implements Lxa3;


# instance fields
.field public l:Lgj1;

.field public m:F

.field public n:F

.field public final synthetic o:Llk1;


# direct methods
.method public constructor <init>(Llk1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk1;->o:Llk1;

    sget-object p1, Lgj1;->m:Lgj1;

    iput-object p1, p0, Lfk1;->l:Lgj1;

    return-void
.end method


# virtual methods
.method public final K(Lq21;Ljava/lang/Object;)Ljava/util/List;
    .registers 13

    iget-object p0, p0, Lfk1;->o:Llk1;

    invoke-virtual {p0}, Llk1;->h()V

    iget-object v0, p0, Llk1;->l:Lxj1;

    iget-object v1, v0, Lxj1;->S:Lbk1;

    iget-object v1, v1, Lbk1;->d:Ltj1;

    sget-object v2, Ltj1;->n:Ltj1;

    sget-object v3, Ltj1;->l:Ltj1;

    if-eq v1, v3, :cond_21

    if-eq v1, v2, :cond_21

    sget-object v4, Ltj1;->m:Ltj1;

    if-eq v1, v4, :cond_21

    sget-object v4, Ltj1;->o:Ltj1;

    if-ne v1, v4, :cond_1c

    goto :goto_21

    :cond_1c
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, Lnd1;->b(Ljava/lang/String;)V

    :cond_21
    :goto_21
    iget-object v4, p0, Llk1;->r:Lv12;

    invoke-virtual {v4, p2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_68

    iget-object v5, p0, Llk1;->u:Lv12;

    invoke-virtual {v5, p2}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj1;

    if-eqz v5, :cond_4f

    iget-object v8, p0, Llk1;->q:Lv12;

    invoke-virtual {v8, v5}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldk1;

    iget v8, p0, Llk1;->z:I

    if-lez v8, :cond_43

    goto :goto_48

    :cond_43
    const-string v8, "Check failed."

    invoke-static {v8}, Lnd1;->b(Ljava/lang/String;)V

    :goto_48
    iget v8, p0, Llk1;->z:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Llk1;->z:I

    goto :goto_65

    :cond_4f
    invoke-virtual {p0, p2}, Llk1;->n(Ljava/lang/Object;)Lxj1;

    move-result-object v5

    if-nez v5, :cond_65

    iget v5, p0, Llk1;->o:I

    new-instance v8, Lxj1;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lxj1;-><init>(I)V

    iput-boolean v7, v0, Lxj1;->C:Z

    invoke-virtual {v0, v5, v8}, Lxj1;->A(ILxj1;)V

    iput-boolean v6, v0, Lxj1;->C:Z

    move-object v5, v8

    :cond_65
    :goto_65
    invoke-virtual {v4, p2, v5}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_68
    check-cast v5, Lxj1;

    invoke-virtual {v0}, Lxj1;->o()Ljava/util/List;

    move-result-object v4

    iget v8, p0, Llk1;->o:I

    if-ltz v8, :cond_7f

    check-cast v4, Lm12;

    invoke-virtual {v4}, Lm12;->size()I

    move-result v9

    if-ge v8, v9, :cond_7f

    invoke-virtual {v4, v8}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_81

    :cond_7f
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_81
    if-eq v4, v5, :cond_b3

    invoke-virtual {v0}, Lxj1;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lm12;

    iget-object v0, v0, Lm12;->m:Ljava/lang/Object;

    check-cast v0, Le22;

    invoke-virtual {v0, v5}, Le22;->j(Ljava/lang/Object;)I

    move-result v0

    iget v4, p0, Llk1;->o:I

    if-lt v0, v4, :cond_96

    goto :goto_ac

    :cond_96
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Key \""

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnd1;->a(Ljava/lang/String;)V

    :goto_ac
    iget v4, p0, Llk1;->o:I

    if-eq v4, v0, :cond_b3

    invoke-virtual {p0, v0, v4}, Llk1;->j(II)V

    :cond_b3
    iget v0, p0, Llk1;->o:I

    add-int/2addr v0, v7

    iput v0, p0, Llk1;->o:I

    invoke-virtual {p0, v5, p2, v6, p1}, Llk1;->m(Lxj1;Ljava/lang/Object;ZLq21;)V

    if-eq v1, v3, :cond_c5

    if-ne v1, v2, :cond_c0

    goto :goto_c5

    :cond_c0
    invoke-virtual {v5}, Lxj1;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_c5
    :goto_c5
    invoke-virtual {v5}, Lxj1;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final T(IILjava/util/Map;Lm21;Lm21;)Low1;
    .registers 15

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_a

    and-int/2addr v0, p2

    if-nez v0, :cond_a

    goto :goto_28

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :goto_28
    new-instance v1, Lek1;

    iget-object v7, p0, Lfk1;->o:Llk1;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lek1;-><init>(IILjava/util/Map;Lm21;Lfk1;Llk1;Lm21;)V

    return-object v1
.end method

.method public final b()F
    .registers 1

    iget p0, p0, Lfk1;->m:F

    return p0
.end method

.method public final getLayoutDirection()Lgj1;
    .registers 1

    iget-object p0, p0, Lfk1;->l:Lgj1;

    return-object p0
.end method

.method public final o()F
    .registers 1

    iget p0, p0, Lfk1;->n:F

    return p0
.end method

.method public final u()Z
    .registers 2

    iget-object p0, p0, Lfk1;->o:Llk1;

    iget-object p0, p0, Llk1;->l:Lxj1;

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->d:Ltj1;

    sget-object v0, Ltj1;->o:Ltj1;

    if-eq p0, v0, :cond_14

    sget-object v0, Ltj1;->m:Ltj1;

    if-ne p0, v0, :cond_11

    goto :goto_14

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    return p0
.end method
