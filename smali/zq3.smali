.class public final synthetic Lzq3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lfh2;

.field public final synthetic m:I

.field public final synthetic n:Lfh2;

.field public final synthetic o:Lfh2;

.field public final synthetic p:J

.field public final synthetic q:Lpw1;

.field public final synthetic r:Lar3;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lfh2;ILfh2;Lfh2;JLpw1;Lar3;II)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3;->l:Lfh2;

    iput p2, p0, Lzq3;->m:I

    iput-object p3, p0, Lzq3;->n:Lfh2;

    iput-object p4, p0, Lzq3;->o:Lfh2;

    iput-wide p5, p0, Lzq3;->p:J

    iput-object p7, p0, Lzq3;->q:Lpw1;

    iput-object p8, p0, Lzq3;->r:Lar3;

    iput p9, p0, Lzq3;->s:I

    iput p10, p0, Lzq3;->t:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    check-cast p1, Leh2;

    iget-object v0, p0, Lzq3;->l:Lfh2;

    iget v1, v0, Lfh2;->m:I

    iget v2, p0, Lzq3;->m:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Leh2;->m(Leh2;Lfh2;II)V

    sget v1, Ltf;->e:F

    iget-object v4, p0, Lzq3;->q:Lpw1;

    invoke-interface {v4, v1}, Lvg0;->U(F)I

    move-result v1

    iget v0, v0, Lfh2;->l:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lzq3;->o:Lfh2;

    iget v4, v1, Lfh2;->l:I

    iget-object v5, p0, Lzq3;->n:Lfh2;

    iget v6, v5, Lfh2;->l:I

    iget-wide v7, p0, Lzq3;->p:J

    invoke-static {v7, v8}, Lg80;->h(J)I

    move-result v9

    sub-int/2addr v9, v6

    int-to-float v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v10, v9

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ge v6, v0, :cond_41

    sub-int/2addr v0, v6

    :goto_3f
    add-int/2addr v6, v0

    goto :goto_55

    :cond_41
    iget v0, v5, Lfh2;->l:I

    add-int/2addr v0, v6

    invoke-static {v7, v8}, Lg80;->h(J)I

    move-result v9

    sub-int/2addr v9, v4

    if-le v0, v9, :cond_55

    invoke-static {v7, v8}, Lg80;->h(J)I

    move-result v0

    sub-int/2addr v0, v4

    iget v4, v5, Lfh2;->l:I

    add-int/2addr v4, v6

    sub-int/2addr v0, v4

    goto :goto_3f

    :cond_55
    :goto_55
    iget-object v0, p0, Lzq3;->r:Lar3;

    iget-object v4, v0, Lar3;->b:Lzk;

    sget-object v9, Lue1;->m:Lw51;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    iget p0, v5, Lfh2;->m:I

    sub-int p0, v2, p0

    div-int/lit8 v3, p0, 0x2

    goto :goto_8e

    :cond_68
    sget-object v9, Lue1;->l:Lwk;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    iget v0, v0, Lar3;->c:I

    iget v4, v5, Lfh2;->m:I

    if-nez v0, :cond_79

    sub-int v3, v2, v4

    goto :goto_8e

    :cond_79
    iget v9, p0, Lzq3;->s:I

    sub-int v9, v4, v9

    sub-int/2addr v0, v9

    add-int v9, v0, v4

    iget p0, p0, Lzq3;->t:I

    if-le v9, p0, :cond_86

    sub-int/2addr v9, p0

    sub-int/2addr v0, v9

    :cond_86
    sub-int p0, v2, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v3, p0, v0

    :cond_8e
    :goto_8e
    invoke-static {p1, v5, v6, v3}, Leh2;->m(Leh2;Lfh2;II)V

    invoke-static {v7, v8}, Lg80;->h(J)I

    move-result p0

    iget v0, v1, Lfh2;->l:I

    sub-int/2addr p0, v0

    iget v0, v1, Lfh2;->m:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, p0, v2}, Leh2;->m(Leh2;Lfh2;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
