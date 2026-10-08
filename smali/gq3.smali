###### Class defpackage.gq3 (gq3)
.class public final Lgq3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Lrc1;

.field public final synthetic m:Ljq3;

.field public final synthetic n:Z

.field public final synthetic o:Lut2;

.field public final synthetic p:Lb21;


# direct methods
.method public constructor <init>(Lrc1;Ljq3;ZLut2;Lb21;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq3;->l:Lrc1;

    iput-object p2, p0, Lgq3;->m:Ljq3;

    iput-boolean p3, p0, Lgq3;->n:Z

    iput-object p4, p0, Lgq3;->o:Lut2;

    iput-object p5, p0, Lgq3;->p:Lb21;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, Lez1;

    check-cast p2, Lj31;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Lj31;->W(I)V

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Le60;->a:Lon0;

    if-ne p1, p3, :cond_1b

    invoke-static {p2}, Lr73;->f(Lj31;)Le12;

    move-result-object p1

    :cond_1b
    move-object v2, p1

    check-cast v2, Le12;

    sget-object p1, Lbz1;->a:Lbz1;

    iget-object p3, p0, Lgq3;->l:Lrc1;

    invoke-static {p1, v2, p3}, Loc1;->a(Lez1;Le12;Lrc1;)Lez1;

    move-result-object p1

    new-instance v0, Lus3;

    iget-object v5, p0, Lgq3;->o:Lut2;

    iget-object v6, p0, Lgq3;->p:Lb21;

    iget-object v1, p0, Lgq3;->m:Ljq3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Lgq3;->n:Z

    invoke-direct/range {v0 .. v6}, Lus3;-><init>(Ljq3;Le12;Lrc1;ZLut2;Lb21;)V

    invoke-interface {p1, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj31;->p(Z)V

    return-object p0
.end method
