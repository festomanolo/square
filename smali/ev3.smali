###### Class defpackage.ev3 (ev3)
.class public final Lev3;
.super Lia0;


# instance fields
.field public o:Ly21;

.field public p:Lb21;

.field public q:F

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lfv3;

.field public t:I


# direct methods
.method public constructor <init>(Lfv3;Lia0;)V
    .registers 3

    iput-object p1, p0, Lev3;->s:Lfv3;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lev3;->r:Ljava/lang/Object;

    iget p1, p0, Lev3;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lev3;->t:I

    iget-object p1, p0, Lev3;->s:Lfv3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfv3;->a(Le2;Lgo;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
