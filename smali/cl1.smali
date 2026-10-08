###### Class defpackage.cl1 (cl1)
.class public final Lcl1;
.super Lv50;


# instance fields
.field public final b:Lxk1;

.field public final c:Llm1;

.field public final d:I

.field public final synthetic e:Llm1;

.field public final synthetic f:Lsl1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lxk1;Llm1;ILsl1;IIJ)V
    .registers 9

    iput-object p2, p0, Lcl1;->e:Llm1;

    iput-object p4, p0, Lcl1;->f:Lsl1;

    iput p5, p0, Lcl1;->g:I

    iput p6, p0, Lcl1;->h:I

    iput-wide p7, p0, Lcl1;->i:J

    const/4 p4, 0x1

    invoke-direct {p0, p4}, Lv50;-><init>(I)V

    iput-object p1, p0, Lcl1;->b:Lxk1;

    iput-object p2, p0, Lcl1;->c:Llm1;

    iput p3, p0, Lcl1;->d:I

    return-void
.end method


# virtual methods
.method public final u(IJIII)Lil1;
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcl1;->b:Lxk1;

    invoke-virtual {v2, v1}, Lxk1;->g(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lxk1;->b:Lwk1;

    invoke-virtual {v2, v1}, Lby0;->x(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Lcl1;->c:Llm1;

    move-wide/from16 v13, p2

    invoke-virtual {v0, v2, v1, v13, v14}, Lv50;->g(Llm1;IJ)Ljava/util/List;

    move-result-object v8

    invoke-static {v13, v14}, Lg80;->f(J)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v13, v14}, Lg80;->j(J)I

    move-result v2

    goto :goto_32

    :cond_23
    invoke-static {v13, v14}, Lg80;->e(J)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "does not have fixed height"

    invoke-static {v2}, Lqd1;->a(Ljava/lang/String;)V

    :cond_2e
    invoke-static {v13, v14}, Lg80;->i(J)I

    move-result v2

    :goto_32
    iget-object v4, v0, Lcl1;->e:Llm1;

    iget-object v4, v4, Llm1;->m:Lxa3;

    invoke-interface {v4}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v5

    iget-object v4, v0, Lcl1;->f:Lsl1;

    iget-object v12, v4, Lsl1;->m:Lgm1;

    new-instance v4, Lil1;

    iget v7, v0, Lcl1;->h:I

    iget-wide v9, v0, Lcl1;->i:J

    iget v6, v0, Lcl1;->g:I

    move-object v0, v3

    move v3, v2

    move-object v2, v0

    move/from16 v15, p4

    move/from16 v16, p5

    move-object v0, v4

    move/from16 v4, p6

    invoke-direct/range {v0 .. v16}, Lil1;-><init>(ILjava/lang/Object;IILgj1;IILjava/util/List;JLjava/lang/Object;Lgm1;JII)V

    return-object v0
.end method
