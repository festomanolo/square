###### Class defpackage.d53 (d53)
.class public final Ld53;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lm21;

.field public final synthetic n:Le10;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:Lb21;


# direct methods
.method public constructor <init>(ZLm21;Le10;IZFLb21;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld53;->l:Z

    iput-object p2, p0, Ld53;->m:Lm21;

    iput-object p3, p0, Ld53;->n:Le10;

    iput p4, p0, Ld53;->o:I

    iput-boolean p5, p0, Ld53;->p:Z

    iput p6, p0, Ld53;->q:F

    iput-object p7, p0, Ld53;->r:Lb21;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    check-cast p1, Lei1;

    iget-object p1, p1, Lei1;->a:Landroid/view/KeyEvent;

    iget-boolean v0, p0, Ld53;->l:Z

    if-nez v0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    iget-object v0, p0, Ld53;->m:Lm21;

    if-nez v0, :cond_12

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_12
    invoke-static {p1}, La11;->I(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_fe

    iget-object v1, p0, Ld53;->n:Le10;

    iget v2, v1, Le10;->b:F

    iget v5, v1, Le10;->a:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Ld53;->o:I

    if-lez v6, :cond_2d

    add-int/2addr v6, v4

    goto :goto_2f

    :cond_2d
    const/16 v6, 0x64

    :goto_2f
    int-to-float v7, v6

    div-float/2addr v2, v7

    iget-boolean v7, p0, Ld53;->p:Z

    if-eqz v7, :cond_37

    const/4 v7, -0x1

    goto :goto_38

    :cond_37
    move v7, v4

    :goto_38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ltx0;->a(I)J

    move-result-wide v8

    sget-wide v10, Lci1;->d:J

    invoke-static {v8, v9, v10, v11}, Lci1;->a(JJ)Z

    move-result p1

    iget p0, p0, Ld53;->q:F

    if-eqz p1, :cond_5b

    int-to-float p1, v7

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Ltx0;->z(Ljava/lang/Float;Le10;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    :goto_58
    move v3, v4

    goto/16 :goto_151

    :cond_5b
    sget-wide v10, Lci1;->e:J

    invoke-static {v8, v9, v10, v11}, Lci1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_72

    int-to-float p1, v7

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Ltx0;->z(Ljava/lang/Float;Le10;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_72
    sget-wide v10, Lci1;->g:J

    invoke-static {v8, v9, v10, v11}, Lci1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_89

    int-to-float p1, v7

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Ltx0;->z(Ljava/lang/Float;Le10;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_89
    sget-wide v10, Lci1;->f:J

    invoke-static {v8, v9, v10, v11}, Lci1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a0

    int-to-float p1, v7

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Ltx0;->z(Ljava/lang/Float;Le10;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_a0
    sget-wide v10, Lci1;->v:J

    invoke-static {v8, v9, v10, v11}, Lci1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_b0
    sget-wide v10, Lci1;->w:J

    invoke-static {v8, v9, v10, v11}, Lci1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c2

    iget p0, v1, Le10;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_c2
    sget-wide v10, Lci1;->C:J

    invoke-static {v8, v9, v10, v11}, Lci1;->a(JJ)Z

    move-result p1

    const/16 v5, 0xa

    if-eqz p1, :cond_e1

    div-int/2addr v6, v5

    invoke-static {v6, v4, v5}, Ltx0;->x(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Ltx0;->z(Ljava/lang/Float;Le10;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_58

    :cond_e1
    sget-wide v10, Lci1;->D:J

    invoke-static {v8, v9, v10, v11}, Lci1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_151

    div-int/2addr v6, v5

    invoke-static {v6, v4, v5}, Ltx0;->x(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Ltx0;->z(Ljava/lang/Float;Le10;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_58

    :cond_fe
    if-ne v1, v4, :cond_151

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ltx0;->a(I)J

    move-result-wide v0

    sget-wide v5, Lci1;->d:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_148

    sget-wide v5, Lci1;->e:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_148

    sget-wide v5, Lci1;->g:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_148

    sget-wide v5, Lci1;->f:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_148

    sget-wide v5, Lci1;->v:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_148

    sget-wide v5, Lci1;->w:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_148

    sget-wide v5, Lci1;->C:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_148

    sget-wide v5, Lci1;->D:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_151

    :cond_148
    iget-object p0, p0, Ld53;->r:Lb21;

    if-eqz p0, :cond_58

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    goto/16 :goto_58

    :cond_151
    :goto_151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
