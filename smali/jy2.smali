###### Class defpackage.jy2 (jy2)
.class public final Ljy2;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:Lly2;

.field public q:Lbr2;

.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lly2;

.field public final synthetic v:Lbr2;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lly2;Lbr2;JLha0;)V
    .registers 6

    iput-object p1, p0, Ljy2;->u:Lly2;

    iput-object p2, p0, Ljy2;->v:Lbr2;

    iput-wide p3, p0, Ljy2;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lky2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ljy2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ljy2;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Ljy2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 9

    new-instance v0, Ljy2;

    iget-object v2, p0, Ljy2;->v:Lbr2;

    iget-wide v3, p0, Ljy2;->w:J

    iget-object v1, p0, Ljy2;->u:Lly2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljy2;-><init>(Lly2;Lbr2;JLha0;)V

    iput-object p2, v0, Ljy2;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iget v0, p0, Ljy2;->s:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lja2;->m:Lja2;

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    if-ne v0, v3, :cond_19

    iget-wide v0, p0, Ljy2;->r:J

    iget-object v4, p0, Ljy2;->q:Lbr2;

    iget-object v5, p0, Ljy2;->p:Lly2;

    iget-object p0, p0, Ljy2;->t:Ljava/lang/Object;

    check-cast p0, Lly2;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_65

    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljy2;->t:Ljava/lang/Object;

    check-cast p1, Lky2;

    new-instance v0, Liy2;

    iget-object v5, p0, Ljy2;->u:Lly2;

    invoke-direct {v0, v5, p1}, Liy2;-><init>(Lly2;Lky2;)V

    iget-object p1, v5, Lly2;->c:Lle0;

    iget-object v4, p0, Ljy2;->v:Lbr2;

    iget-wide v6, v4, Lbr2;->l:J

    iget-object v8, v5, Lly2;->d:Lja2;

    iget-wide v9, p0, Ljy2;->w:J

    if-ne v8, v2, :cond_3e

    invoke-static {v9, v10}, Lww3;->b(J)F

    move-result v8

    goto :goto_42

    :cond_3e
    invoke-static {v9, v10}, Lww3;->c(J)F

    move-result v8

    :goto_42
    invoke-virtual {v5, v8}, Lly2;->d(F)F

    move-result v8

    iput-object v5, p0, Ljy2;->t:Ljava/lang/Object;

    iput-object v5, p0, Ljy2;->p:Lly2;

    iput-object v4, p0, Ljy2;->q:Lbr2;

    iput-wide v6, p0, Ljy2;->r:J

    iput v3, p0, Ljy2;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, Lle0;->b:Lai0;

    new-instance v10, Lke0;

    invoke-direct {v10, v8, p1, v0, v1}, Lke0;-><init>(FLle0;Liy2;Lha0;)V

    invoke-static {v9, v10, p0}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lwb0;->l:Lwb0;

    if-ne p1, p0, :cond_63

    return-object p0

    :cond_63
    move-object p0, v5

    move-wide v0, v6

    :goto_65
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lly2;->d(F)F

    move-result p0

    iget-object p1, v5, Lly2;->d:Lja2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne p1, v2, :cond_7b

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v5, p1}, Lww3;->a(JFFI)J

    move-result-wide p0

    goto :goto_7f

    :cond_7b
    invoke-static {v0, v1, v5, p0, v3}, Lww3;->a(JFFI)J

    move-result-wide p0

    :goto_7f
    iput-wide p0, v4, Lbr2;->l:J

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
