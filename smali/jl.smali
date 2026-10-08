###### Class defpackage.jl (jl)
.class public Ljl;
.super Ljava/lang/Object;


# instance fields
.field public a:Ls73;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcl;

.field public e:Z


# direct methods
.method public constructor <init>(Llk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ljl;->a:Ls73;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ljl;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljl;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljl;->e:Z

    new-instance v0, Lcl;

    invoke-direct {v0, p0, p1}, Lcl;-><init>(Ljl;Llk;)V

    iput-object v0, p0, Ljl;->d:Lcl;

    return-void
.end method


# virtual methods
.method public final a(Lrp1;I)V
    .registers 5

    invoke-virtual {p1, p2}, Lrp1;->j(I)Ls73;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object p0, p0, Ljl;->d:Lcl;

    invoke-virtual {p0, v0, v1}, Lcl;->g(Ls73;F)V

    invoke-virtual {p1, p2}, Lrp1;->j(I)Ls73;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2}, Lcl;->g(Ls73;F)V

    return-void
.end method

.method public final b(Ls73;Ls73;Ls73;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_c

    if-gez p4, :cond_9

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_9
    int-to-float p4, p4

    iput p4, p0, Ljl;->b:F

    :cond_c
    iget-object p0, p0, Ljl;->d:Lcl;

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_1e

    invoke-virtual {p0, p1, v1}, Lcl;->g(Ls73;F)V

    invoke-virtual {p0, p2, p4}, Lcl;->g(Ls73;F)V

    invoke-virtual {p0, p3, p4}, Lcl;->g(Ls73;F)V

    return-void

    :cond_1e
    invoke-virtual {p0, p1, p4}, Lcl;->g(Ls73;F)V

    invoke-virtual {p0, p2, v1}, Lcl;->g(Ls73;F)V

    invoke-virtual {p0, p3, v1}, Lcl;->g(Ls73;F)V

    return-void
.end method

.method public final c(Ls73;Ls73;Ls73;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_c

    if-gez p4, :cond_9

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_9
    int-to-float p4, p4

    iput p4, p0, Ljl;->b:F

    :cond_c
    iget-object p0, p0, Ljl;->d:Lcl;

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_1e

    invoke-virtual {p0, p1, v1}, Lcl;->g(Ls73;F)V

    invoke-virtual {p0, p2, p4}, Lcl;->g(Ls73;F)V

    invoke-virtual {p0, p3, v1}, Lcl;->g(Ls73;F)V

    return-void

    :cond_1e
    invoke-virtual {p0, p1, p4}, Lcl;->g(Ls73;F)V

    invoke-virtual {p0, p2, v1}, Lcl;->g(Ls73;F)V

    invoke-virtual {p0, p3, p4}, Lcl;->g(Ls73;F)V

    return-void
.end method

.method public d([Z)Ls73;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljl;->f([ZLs73;)Ls73;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Ljl;->a:Ls73;

    if-nez v0, :cond_16

    iget v0, p0, Ljl;->b:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_16

    iget-object p0, p0, Ljl;->d:Lcl;

    invoke-virtual {p0}, Lcl;->d()I

    move-result p0

    if-nez p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f([ZLs73;)Ls73;
    .registers 12

    iget-object p0, p0, Ljl;->d:Lcl;

    invoke-virtual {p0}, Lcl;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v1

    :goto_d
    if-ge v3, v0, :cond_36

    invoke-virtual {p0, v3}, Lcl;->f(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_33

    invoke-virtual {p0, v3}, Lcl;->e(I)Ls73;

    move-result-object v6

    if-eqz p1, :cond_23

    iget v7, v6, Ls73;->m:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_33

    :cond_23
    if-eq v6, p2, :cond_33

    iget v7, v6, Ls73;->w:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2d

    const/4 v8, 0x4

    if-ne v7, v8, :cond_33

    :cond_2d
    cmpg-float v7, v5, v4

    if-gez v7, :cond_33

    move v4, v5

    move-object v2, v6

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_36
    return-object v2
.end method

.method public final g(Ls73;)V
    .registers 7

    iget-object v0, p0, Ljl;->a:Ls73;

    const/4 v1, -0x1

    iget-object v2, p0, Ljl;->d:Lcl;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0, v3}, Lcl;->g(Ls73;F)V

    iget-object v0, p0, Ljl;->a:Ls73;

    iput v1, v0, Ls73;->n:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ljl;->a:Ls73;

    :cond_14
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcl;->h(Ls73;Z)F

    move-result v0

    mul-float/2addr v0, v3

    iput-object p1, p0, Ljl;->a:Ls73;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_23

    return-void

    :cond_23
    iget p1, p0, Ljl;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Ljl;->b:F

    iget p0, v2, Lcl;->h:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2c
    if-eq p0, v1, :cond_40

    iget v3, v2, Lcl;->a:I

    if-ge p1, v3, :cond_40

    iget-object v3, v2, Lcl;->g:[F

    aget v4, v3, p0

    div-float/2addr v4, v0

    aput v4, v3, p0

    iget-object v3, v2, Lcl;->f:[I

    aget p0, v3, p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2c

    :cond_40
    return-void
.end method

.method public final h(Lrp1;Ls73;Z)V
    .registers 8

    iget-boolean v0, p2, Ls73;->q:Z

    if-nez v0, :cond_5

    goto :goto_26

    :cond_5
    iget-object v0, p0, Ljl;->d:Lcl;

    invoke-virtual {v0, p2}, Lcl;->c(Ls73;)F

    move-result v1

    iget v2, p0, Ljl;->b:F

    iget v3, p2, Ls73;->p:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iput v3, p0, Ljl;->b:F

    invoke-virtual {v0, p2, p3}, Lcl;->h(Ls73;Z)F

    if-eqz p3, :cond_1b

    invoke-virtual {p2, p0}, Ls73;->b(Ljl;)V

    :cond_1b
    invoke-virtual {v0}, Lcl;->d()I

    move-result p2

    if-nez p2, :cond_26

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljl;->e:Z

    iput-boolean p2, p1, Lrp1;->b:Z

    :cond_26
    :goto_26
    return-void
.end method

.method public i(Lrp1;Ljl;Z)V
    .registers 11

    iget-object v0, p0, Ljl;->d:Lcl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Ljl;->a:Ls73;

    invoke-virtual {v0, v1}, Lcl;->c(Ls73;)F

    move-result v1

    iget-object v2, p2, Ljl;->a:Ls73;

    invoke-virtual {v0, v2, p3}, Lcl;->h(Ls73;Z)F

    iget-object v2, p2, Ljl;->d:Lcl;

    invoke-virtual {v2}, Lcl;->d()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_29

    invoke-virtual {v2, v4}, Lcl;->e(I)Ls73;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcl;->c(Ls73;)F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {v0, v5, v6, p3}, Lcl;->a(Ls73;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_29
    iget v2, p0, Ljl;->b:F

    iget v3, p2, Ljl;->b:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iput v3, p0, Ljl;->b:F

    if-eqz p3, :cond_38

    iget-object p2, p2, Ljl;->a:Ls73;

    invoke-virtual {p2, p0}, Ls73;->b(Ljl;)V

    :cond_38
    iget-object p2, p0, Ljl;->a:Ls73;

    if-eqz p2, :cond_47

    invoke-virtual {v0}, Lcl;->d()I

    move-result p2

    if-nez p2, :cond_47

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljl;->e:Z

    iput-boolean p2, p1, Lrp1;->b:Z

    :cond_47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Ljl;->a:Ls73;

    if-nez v0, :cond_7

    const-string v0, "0"

    goto :goto_17

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljl;->a:Ls73;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljl;->b:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ljl;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_39

    :cond_38
    move v1, v3

    :goto_39
    iget-object p0, p0, Ljl;->d:Lcl;

    invoke-virtual {p0}, Lcl;->d()I

    move-result v5

    :goto_3f
    if-ge v3, v5, :cond_98

    invoke-virtual {p0, v3}, Lcl;->e(I)Ls73;

    move-result-object v6

    if-nez v6, :cond_48

    goto :goto_95

    :cond_48
    invoke-virtual {p0, v3}, Lcl;->f(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_51

    goto :goto_95

    :cond_51
    invoke-virtual {v6}, Ls73;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_65

    cmpg-float v1, v7, v2

    if-gez v1, :cond_75

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_63
    mul-float/2addr v7, v9

    goto :goto_75

    :cond_65
    if-lez v8, :cond_6e

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_75

    :cond_6e
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    :cond_75
    :goto_75
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_80

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_94

    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_94
    move v1, v4

    :goto_95
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_98
    if-nez v1, :cond_a1

    const-string p0, "0.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a1
    return-object v0
.end method
