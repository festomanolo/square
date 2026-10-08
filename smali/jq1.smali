.class public final synthetic Ljq1;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lfh2;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Lfh2;

.field public final synthetic q:Lfh2;

.field public final synthetic r:Lfh2;

.field public final synthetic s:I

.field public final synthetic t:Lfh2;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lfh2;IZILfh2;Lfh2;Lfh2;ILfh2;II)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq1;->l:Lfh2;

    iput p2, p0, Ljq1;->m:I

    iput-boolean p3, p0, Ljq1;->n:Z

    iput p4, p0, Ljq1;->o:I

    iput-object p5, p0, Ljq1;->p:Lfh2;

    iput-object p6, p0, Ljq1;->q:Lfh2;

    iput-object p7, p0, Ljq1;->r:Lfh2;

    iput p8, p0, Ljq1;->s:I

    iput-object p9, p0, Ljq1;->t:Lfh2;

    iput p10, p0, Ljq1;->u:I

    iput p11, p0, Ljq1;->v:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    check-cast p1, Leh2;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Ljq1;->l:Lfh2;

    iget v2, p0, Ljq1;->m:I

    iget-boolean v3, p0, Ljq1;->n:Z

    iget v4, p0, Ljq1;->o:I

    iget v5, p0, Ljq1;->s:I

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_24

    if-eqz v3, :cond_16

    move v7, v4

    goto :goto_21

    :cond_16
    iget v7, v1, Lfh2;->m:I

    sub-int v7, v5, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    mul-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    :goto_21
    invoke-static {p1, v1, v2, v7}, Leh2;->m(Leh2;Lfh2;II)V

    :cond_24
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2b

    iget v1, v1, Lfh2;->l:I

    goto :goto_2c

    :cond_2b
    move v1, v7

    :goto_2c
    add-int/2addr v2, v1

    iget-object v1, p0, Ljq1;->p:Lfh2;

    iget-object v8, p0, Ljq1;->q:Lfh2;

    iget-object v9, p0, Ljq1;->r:Lfh2;

    if-eqz v3, :cond_37

    move v10, v4

    goto :goto_54

    :cond_37
    if-eqz v1, :cond_3c

    iget v10, v1, Lfh2;->m:I

    goto :goto_3d

    :cond_3c
    move v10, v7

    :goto_3d
    if-eqz v8, :cond_42

    iget v11, v8, Lfh2;->m:I

    goto :goto_43

    :cond_42
    move v11, v7

    :goto_43
    add-int/2addr v10, v11

    if-eqz v9, :cond_49

    iget v11, v9, Lfh2;->m:I

    goto :goto_4a

    :cond_49
    move v11, v7

    :goto_4a
    add-int/2addr v10, v11

    sub-int v10, v5, v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    :goto_54
    if-eqz v8, :cond_59

    invoke-static {p1, v8, v2, v10}, Leh2;->m(Leh2;Lfh2;II)V

    :cond_59
    if-eqz v8, :cond_5e

    iget v8, v8, Lfh2;->m:I

    goto :goto_5f

    :cond_5e
    move v8, v7

    :goto_5f
    add-int/2addr v10, v8

    if-eqz v1, :cond_65

    invoke-static {p1, v1, v2, v10}, Leh2;->m(Leh2;Lfh2;II)V

    :cond_65
    if-eqz v1, :cond_69

    iget v7, v1, Lfh2;->m:I

    :cond_69
    add-int/2addr v10, v7

    if-eqz v9, :cond_6f

    invoke-static {p1, v9, v2, v10}, Leh2;->m(Leh2;Lfh2;II)V

    :cond_6f
    iget-object v1, p0, Ljq1;->t:Lfh2;

    if-eqz v1, :cond_8b

    iget v2, p0, Ljq1;->u:I

    iget p0, p0, Ljq1;->v:I

    sub-int/2addr v2, p0

    iget p0, v1, Lfh2;->l:I

    sub-int/2addr v2, p0

    if-eqz v3, :cond_7e

    goto :goto_88

    :cond_7e
    iget p0, v1, Lfh2;->m:I

    sub-int/2addr v5, p0

    int-to-float p0, v5

    div-float/2addr p0, v6

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_88
    invoke-static {p1, v1, v2, v4}, Leh2;->m(Leh2;Lfh2;II)V

    :cond_8b
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
