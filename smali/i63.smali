.class public final synthetic Li63;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lfh2;

.field public final synthetic m:I

.field public final synthetic n:Lfh2;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lfh2;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lfh2;ILfh2;IILfh2;II)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li63;->l:Lfh2;

    iput p2, p0, Li63;->m:I

    iput-object p3, p0, Li63;->n:Lfh2;

    iput p4, p0, Li63;->o:I

    iput p5, p0, Li63;->p:I

    iput-object p6, p0, Li63;->q:Lfh2;

    iput p7, p0, Li63;->r:I

    iput p8, p0, Li63;->s:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Leh2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Li63;->l:Lfh2;

    iget v2, p0, Li63;->m:I

    invoke-static {p1, v1, v0, v2}, Leh2;->m(Leh2;Lfh2;II)V

    iget-object v0, p0, Li63;->n:Lfh2;

    if-eqz v0, :cond_16

    iget v1, p0, Li63;->o:I

    iget v2, p0, Li63;->p:I

    invoke-static {p1, v0, v1, v2}, Leh2;->m(Leh2;Lfh2;II)V

    :cond_16
    iget-object v0, p0, Li63;->q:Lfh2;

    if-eqz v0, :cond_21

    iget v1, p0, Li63;->r:I

    iget p0, p0, Li63;->s:I

    invoke-static {p1, v0, v1, p0}, Leh2;->m(Leh2;Lfh2;II)V

    :cond_21
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.ze (ze)
