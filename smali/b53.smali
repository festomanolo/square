.class public final synthetic Lb53;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lfh2;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lfh2;

.field public final synthetic p:I

.field public final synthetic q:Lar2;


# direct methods
.method public synthetic constructor <init>(Lfh2;IILfh2;ILar2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb53;->l:Lfh2;

    iput p2, p0, Lb53;->m:I

    iput p3, p0, Lb53;->n:I

    iput-object p4, p0, Lb53;->o:Lfh2;

    iput p5, p0, Lb53;->p:I

    iput-object p6, p0, Lb53;->q:Lar2;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Leh2;

    iget-object v0, p0, Lb53;->l:Lfh2;

    iget v1, p0, Lb53;->m:I

    iget v2, p0, Lb53;->n:I

    invoke-static {p1, v0, v1, v2}, Leh2;->m(Leh2;Lfh2;II)V

    iget-object v0, p0, Lb53;->q:Lar2;

    iget v0, v0, Lar2;->l:I

    iget-object v1, p0, Lb53;->o:Lfh2;

    iget p0, p0, Lb53;->p:I

    invoke-static {p1, v1, p0, v0}, Leh2;->m(Leh2;Lfh2;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
