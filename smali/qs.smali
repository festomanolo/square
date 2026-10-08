###### Class defpackage.qs (qs)
.class public final Lqs;
.super Lia0;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Lx03;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lrs;

.field public s:I


# direct methods
.method public constructor <init>(Lrs;Lia0;)V
    .registers 3

    iput-object p1, p0, Lqs;->r:Lrs;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lqs;->q:Ljava/lang/Object;

    iget p1, p0, Lqs;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqs;->s:I

    iget-object p1, p0, Lqs;->r:Lrs;

    invoke-virtual {p1, p0}, Lrs;->a(Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
