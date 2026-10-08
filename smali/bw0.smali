###### Class defpackage.bw0 (bw0)
.class public final Lbw0;
.super Lia0;


# instance fields
.field public o:Lwd;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lwd;

.field public s:I


# direct methods
.method public constructor <init>(Lwd;Lha0;)V
    .registers 3

    iput-object p1, p0, Lbw0;->r:Lwd;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lbw0;->q:Ljava/lang/Object;

    iget p1, p0, Lbw0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbw0;->s:I

    iget-object p1, p0, Lbw0;->r:Lwd;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwd;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
