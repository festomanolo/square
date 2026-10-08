###### Class defpackage.lr2 (lr2)
.class public final Llr2;
.super Lia0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lw81;

.field public q:I


# direct methods
.method public constructor <init>(Lw81;Lia0;)V
    .registers 3

    iput-object p1, p0, Llr2;->p:Lw81;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Llr2;->o:Ljava/lang/Object;

    iget p1, p0, Llr2;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llr2;->q:I

    iget-object p1, p0, Llr2;->p:Lw81;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw81;->b(FLia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
