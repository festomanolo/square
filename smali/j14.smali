###### Class defpackage.j14 (j14)
.class public final Lj14;
.super Ljava/lang/Object;


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 7

    iget-object v0, p0, Lj14;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lj14;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    if-lez v0, :cond_29

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj14;

    iget v3, p0, Lj14;->e:I

    iget v4, v2, Lj14;->b:I

    if-ne v3, v4, :cond_26

    iget v3, p0, Lj14;->c:I

    invoke-virtual {p0, v3, v2}, Lj14;->c(ILj14;)V

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_29
    if-nez v0, :cond_2e

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2e
    return-void
.end method

.method public final b(Lrp1;I)I
    .registers 11

    iget-object v0, p0, Lj14;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le80;

    iget-object v1, v1, Le80;->T:Lf80;

    invoke-virtual {p1}, Lrp1;->t()V

    invoke-virtual {v1, p1, v2}, Le80;->b(Lrp1;Z)V

    move v3, v2

    :goto_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le80;

    invoke-virtual {v4, p1, v2}, Le80;->b(Lrp1;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2c
    if-nez p2, :cond_35

    iget v3, v1, Lf80;->z0:I

    if-lez v3, :cond_35

    invoke-static {v1, p1, v0, v2}, Ll7;->j(Lf80;Lrp1;Ljava/util/ArrayList;I)V

    :cond_35
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3f

    iget v4, v1, Lf80;->A0:I

    if-lez v4, :cond_3f

    invoke-static {v1, p1, v0, v3}, Ll7;->j(Lf80;Lrp1;Ljava/util/ArrayList;I)V

    :cond_3f
    :try_start_3f
    invoke-virtual {p1}, Lrp1;->p()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_81

    :catch_43
    move-exception v3

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "["

    const-string v7, "   at "

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ","

    const-string v7, "\n   at"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "]"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lj14;->d:Ljava/util/ArrayList;

    :goto_88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le80;

    new-instance v4, Lfs0;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lfs0;-><init>(I)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v3, Le80;->I:Lq70;

    invoke-static {v5}, Lrp1;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Le80;->J:Lq70;

    invoke-static {v5}, Lrp1;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Le80;->K:Lq70;

    invoke-static {v5}, Lrp1;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Le80;->L:Lq70;

    invoke-static {v5}, Lrp1;->n(Ljava/lang/Object;)I

    iget-object v3, v3, Le80;->M:Lq70;

    invoke-static {v3}, Lrp1;->n(Ljava/lang/Object;)I

    iget-object v3, p0, Lj14;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_88

    :cond_c1
    if-nez p2, :cond_d4

    iget-object p0, v1, Le80;->I:Lq70;

    invoke-static {p0}, Lrp1;->n(Ljava/lang/Object;)I

    move-result p0

    iget-object p2, v1, Le80;->K:Lq70;

    invoke-static {p2}, Lrp1;->n(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lrp1;->t()V

    :goto_d2
    sub-int/2addr p2, p0

    goto :goto_e4

    :cond_d4
    iget-object p0, v1, Le80;->J:Lq70;

    invoke-static {p0}, Lrp1;->n(Ljava/lang/Object;)I

    move-result p0

    iget-object p2, v1, Le80;->L:Lq70;

    invoke-static {p2}, Lrp1;->n(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lrp1;->t()V

    goto :goto_d2

    :goto_e4
    return p2
.end method

.method public final c(ILj14;)V
    .registers 10

    iget v0, p2, Lj14;->b:I

    iget-object v1, p0, Lj14;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_28

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Le80;

    iget-object v5, p2, Lj14;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_20

    :cond_1d
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    if-nez p1, :cond_25

    iput v0, v4, Le80;->n0:I

    goto :goto_a

    :cond_25
    iput v0, v4, Le80;->o0:I

    goto :goto_a

    :cond_28
    iput v0, p0, Lj14;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lj14;->c:I

    if-nez v1, :cond_9

    const-string v1, "Horizontal"

    goto :goto_17

    :cond_9
    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    const-string v1, "Vertical"

    goto :goto_17

    :cond_f
    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    const-string v1, "Both"

    goto :goto_17

    :cond_15
    const-string v1, "Unknown"

    :goto_17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj14;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lj14;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_35
    if-ge v2, v1, :cond_53

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Le80;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Le80;->h0:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_53
    const-string p0, " >"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
