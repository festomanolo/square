.class public final synthetic Liu;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lfh2;

.field public final synthetic m:Ljw1;

.field public final synthetic n:Lpw1;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lku;


# direct methods
.method public synthetic constructor <init>(Lfh2;Ljw1;Lpw1;IILku;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu;->l:Lfh2;

    iput-object p2, p0, Liu;->m:Ljw1;

    iput-object p3, p0, Liu;->n:Lpw1;

    iput p4, p0, Liu;->o:I

    iput p5, p0, Liu;->p:I

    iput-object p6, p0, Liu;->q:Lku;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v0, p1

    check-cast v0, Leh2;

    iget-object p1, p0, Liu;->n:Lpw1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v3

    iget-object p1, p0, Liu;->q:Lku;

    iget-object v6, p1, Lku;->a:Lcs;

    iget-object v1, p0, Liu;->l:Lfh2;

    iget-object v2, p0, Liu;->m:Ljw1;

    iget v4, p0, Liu;->o:I

    iget v5, p0, Liu;->p:I

    invoke-static/range {v0 .. v6}, Lhu;->d(Leh2;Lfh2;Ljw1;Lgj1;IILcs;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
