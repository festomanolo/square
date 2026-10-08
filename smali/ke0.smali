###### Class defpackage.ke0 (ke0)
.class public final Lke0;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:Lzq2;

.field public q:Lle;

.field public r:I

.field public final synthetic s:F

.field public final synthetic t:Lle0;

.field public final synthetic u:Liy2;


# direct methods
.method public constructor <init>(FLle0;Liy2;Lha0;)V
    .registers 5

    iput p1, p0, Lke0;->s:F

    iput-object p2, p0, Lke0;->t:Lle0;

    iput-object p3, p0, Lke0;->u:Liy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lke0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lke0;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lke0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    new-instance p2, Lke0;

    iget-object v0, p0, Lke0;->t:Lle0;

    iget-object v1, p0, Lke0;->u:Liy2;

    iget p0, p0, Lke0;->s:F

    invoke-direct {p2, p0, v0, v1, p1}, Lke0;-><init>(FLle0;Liy2;Lha0;)V

    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lke0;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lke0;->q:Lle;

    iget-object p0, p0, Lke0;->p:Lzq2;

    :try_start_b
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_58

    goto :goto_6a

    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_17
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget p1, p0, Lke0;->s:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6c

    new-instance v5, Lzq2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, Lzq2;->l:F

    new-instance v3, Lzq2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x1c

    invoke-static {v0, p1, v2}, Lu3;->a(FFI)Lle;

    move-result-object v0

    :try_start_3a
    iget-object v6, p0, Lke0;->t:Lle0;

    iget-object p1, v6, Lle0;->a:Lzd0;

    iget-object v4, p0, Lke0;->u:Liy2;

    new-instance v2, Lp4;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, p0, Lke0;->p:Lzq2;

    iput-object v0, p0, Lke0;->q:Lle;

    iput v1, p0, Lke0;->r:I

    invoke-static {v0, p1, v2, p0}, Lrw0;->j(Lle;Lzd0;Lm21;Lia0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_50} :catch_57

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_55

    return-object p1

    :cond_55
    move-object p0, v5

    goto :goto_6a

    :catch_57
    move-object p0, v5

    :catch_58
    iget-object p1, v0, Lle;->l:Lkt3;

    iget-object p1, p1, Lkt3;->b:Lm21;

    iget-object v0, v0, Lle;->n:Lre;

    invoke-interface {p1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lzq2;->l:F

    :goto_6a
    iget p1, p0, Lzq2;->l:F

    :cond_6c
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
