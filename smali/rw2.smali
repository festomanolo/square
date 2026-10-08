.class public final synthetic Lrw2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lfh2;

.field public final synthetic m:Lfh2;

.field public final synthetic n:Lfh2;

.field public final synthetic o:I

.field public final synthetic p:Lb24;

.field public final synthetic q:Lxa3;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lfh2;

.field public final synthetic u:Lit0;

.field public final synthetic v:Lfh2;

.field public final synthetic w:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lfh2;Lfh2;Lfh2;ILb24;Lxa3;IILfh2;Lit0;Lfh2;Ljava/lang/Integer;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw2;->l:Lfh2;

    iput-object p2, p0, Lrw2;->m:Lfh2;

    iput-object p3, p0, Lrw2;->n:Lfh2;

    iput p4, p0, Lrw2;->o:I

    iput-object p5, p0, Lrw2;->p:Lb24;

    iput-object p6, p0, Lrw2;->q:Lxa3;

    iput p7, p0, Lrw2;->r:I

    iput p8, p0, Lrw2;->s:I

    iput-object p9, p0, Lrw2;->t:Lfh2;

    iput-object p10, p0, Lrw2;->u:Lit0;

    iput-object p11, p0, Lrw2;->v:Lfh2;

    iput-object p12, p0, Lrw2;->w:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Leh2;

    iget-object v0, p0, Lrw2;->l:Lfh2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Leh2;->k(Leh2;Lfh2;II)V

    iget-object v0, p0, Lrw2;->m:Lfh2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Leh2;->j(Lfh2;IIF)V

    iget-object v0, p0, Lrw2;->n:Lfh2;

    iget v3, v0, Lfh2;->l:I

    iget v4, p0, Lrw2;->o:I

    sub-int/2addr v4, v3

    iget-object v3, p0, Lrw2;->q:Lxa3;

    invoke-interface {v3}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v5

    iget-object v6, p0, Lrw2;->p:Lb24;

    invoke-interface {v6, v3, v5}, Lb24;->d(Lvg0;Lgj1;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v3}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Lb24;->c(Lvg0;Lgj1;)I

    move-result v3

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v3, p0, Lrw2;->r:I

    iget v4, p0, Lrw2;->s:I

    sub-int v4, v3, v4

    invoke-virtual {p1, v0, v5, v4, v2}, Leh2;->j(Lfh2;IIF)V

    iget-object v0, p0, Lrw2;->t:Lfh2;

    iget v4, v0, Lfh2;->m:I

    sub-int v4, v3, v4

    invoke-virtual {p1, v0, v1, v4, v2}, Leh2;->j(Lfh2;IIF)V

    iget-object v0, p0, Lrw2;->u:Lit0;

    if-eqz v0, :cond_56

    iget v0, v0, Lit0;->a:I

    iget-object v1, p0, Lrw2;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object p0, p0, Lrw2;->v:Lfh2;

    invoke-virtual {p1, p0, v0, v3, v2}, Leh2;->j(Lfh2;IIF)V

    :cond_56
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
