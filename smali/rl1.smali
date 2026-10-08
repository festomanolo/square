###### Class defpackage.rl1 (rl1)
.class public final Lrl1;
.super Lia0;


# instance fields
.field public o:Lh22;

.field public p:Lrb3;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsl1;

.field public s:I


# direct methods
.method public constructor <init>(Lsl1;Lia0;)V
    .registers 3

    iput-object p1, p0, Lrl1;->r:Lsl1;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lrl1;->q:Ljava/lang/Object;

    iget p1, p0, Lrl1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrl1;->s:I

    iget-object p1, p0, Lrl1;->r:Lsl1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsl1;->d(Lh22;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
