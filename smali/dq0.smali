###### Class defpackage.dq0 (dq0)
.class public final Ldq0;
.super Lia0;


# instance fields
.field public o:Leq0;

.field public p:Luo2;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Leq0;

.field public s:I


# direct methods
.method public constructor <init>(Leq0;Lia0;)V
    .registers 3

    iput-object p1, p0, Ldq0;->r:Leq0;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ldq0;->q:Ljava/lang/Object;

    iget p1, p0, Ldq0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldq0;->s:I

    iget-object p1, p0, Ldq0;->r:Leq0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leq0;->d(Luo2;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
