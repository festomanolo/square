###### Class defpackage.p53 (p53)
.class public final Lp53;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lvb0;

.field public final synthetic n:Lb22;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lb22;

.field public final synthetic r:Lb22;


# direct methods
.method public constructor <init>(ZLvb0;Lb22;JJLb22;Lb22;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp53;->l:Z

    iput-object p2, p0, Lp53;->m:Lvb0;

    iput-object p3, p0, Lp53;->n:Lb22;

    iput-wide p4, p0, Lp53;->o:J

    iput-wide p6, p0, Lp53;->p:J

    iput-object p8, p0, Lp53;->q:Lb22;

    iput-object p9, p0, Lp53;->r:Lb22;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    check-cast p1, Lei1;

    iget-object p1, p1, Lei1;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lp53;->l:Z

    if-nez v0, :cond_e

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ltx0;->a(I)J

    move-result-wide v0

    sget-wide v2, Lci1;->r:J

    invoke-static {v0, v1, v2, v3}, Lci1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ltx0;->a(I)J

    move-result-wide v0

    sget-wide v2, Lci1;->h:J

    invoke-static {v0, v1, v2, v3}, Lci1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ltx0;->a(I)J

    move-result-wide v0

    sget-wide v2, Lci1;->q:J

    invoke-static {v0, v1, v2, v3}, Lci1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_42

    :cond_3f
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_8e

    :cond_42
    :goto_42
    invoke-static {p1}, La11;->I(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lp53;->n:Lb22;

    if-ne p1, v0, :cond_70

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh1;

    if-nez p1, :cond_8d

    new-instance v4, Lo53;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    iget-wide v5, p0, Lp53;->o:J

    iget-wide v7, p0, Lp53;->p:J

    iget-object v9, p0, Lp53;->q:Lb22;

    invoke-direct/range {v4 .. v11}, Lo53;-><init>(JJLb22;Lha0;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lp53;->m:Lvb0;

    invoke-static {p0, v1, v4, p1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object p0

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_8d

    :cond_70
    if-ne p1, v2, :cond_8d

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh1;

    if-eqz p1, :cond_7d

    invoke-interface {p1, v1}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_7d
    invoke-interface {v3, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lp53;->r:Lb22;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb21;

    if-eqz p0, :cond_8d

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_8d
    :goto_8d
    move p0, v2

    :goto_8e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
