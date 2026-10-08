###### Class defpackage.g63 (g63)
.class public final Lg63;
.super Lia0;


# instance fields
.field public o:Lf63;

.field public p:Lp22;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljw2;

.field public s:I


# direct methods
.method public constructor <init>(Ljw2;Lia0;)V
    .registers 3

    iput-object p1, p0, Lg63;->r:Ljw2;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lg63;->q:Ljava/lang/Object;

    iget p1, p0, Lg63;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg63;->s:I

    iget-object p1, p0, Lg63;->r:Ljw2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljw2;->E(Lf63;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
