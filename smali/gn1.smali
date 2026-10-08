###### Class defpackage.gn1 (gn1)
.class public final Lgn1;
.super Lv50;


# instance fields
.field public final b:Lfn1;

.field public final c:Llm1;

.field public final d:J

.field public final synthetic e:Llm1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lh5;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lln1;


# direct methods
.method public constructor <init>(JLfn1;Llm1;IILh5;IIJLln1;)V
    .registers 13

    iput-object p4, p0, Lgn1;->e:Llm1;

    iput p5, p0, Lgn1;->f:I

    iput p6, p0, Lgn1;->g:I

    iput-object p7, p0, Lgn1;->h:Lh5;

    iput p8, p0, Lgn1;->i:I

    iput p9, p0, Lgn1;->j:I

    iput-wide p10, p0, Lgn1;->k:J

    iput-object p12, p0, Lgn1;->l:Lln1;

    const/4 p5, 0x1

    invoke-direct {p0, p5}, Lv50;-><init>(I)V

    iput-object p3, p0, Lgn1;->b:Lfn1;

    iput-object p4, p0, Lgn1;->c:Llm1;

    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p1, p4, p2, p3}, Li80;->b(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lgn1;->d:J

    return-void
.end method


# virtual methods
.method public final u(IJ)Lin1;
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lgn1;->b:Lfn1;

    invoke-virtual {v2, v1}, Lfn1;->g(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v2, v2, Lfn1;->b:Len1;

    invoke-virtual {v2, v1}, Lby0;->x(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Lgn1;->c:Llm1;

    move-wide/from16 v13, p2

    invoke-virtual {v0, v2, v1, v13, v14}, Lv50;->g(Llm1;IJ)Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lgn1;->f:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_22

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_20
    move v7, v3

    goto :goto_25

    :cond_22
    iget v3, v0, Lgn1;->g:I

    goto :goto_20

    :goto_25
    new-instance v3, Lin1;

    iget-object v4, v0, Lgn1;->e:Llm1;

    iget-object v4, v4, Llm1;->m:Lxa3;

    invoke-interface {v4}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v4

    iget-object v5, v0, Lgn1;->l:Lln1;

    iget-object v12, v5, Lln1;->n:Lgm1;

    move-object v5, v3

    iget-object v3, v0, Lgn1;->h:Lh5;

    move-object v6, v5

    iget v5, v0, Lgn1;->i:I

    move-object v8, v6

    iget v6, v0, Lgn1;->j:I

    iget-wide v0, v0, Lgn1;->k:J

    move-wide v15, v0

    move-object v0, v8

    move-wide v8, v15

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lin1;-><init>(ILjava/util/List;Lh5;Lgj1;IIIJLjava/lang/Object;Ljava/lang/Object;Lgm1;J)V

    return-object v0
.end method
