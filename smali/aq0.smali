###### Class defpackage.aq0 (aq0)
.class public final Laq0;
.super Lia0;


# instance fields
.field public o:Leq0;

.field public p:Lx73;

.field public q:Ls40;

.field public r:Lrb1;

.field public s:Ljava/lang/Object;

.field public t:Lha2;

.field public u:Lxq0;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Leq0;

.field public y:I


# direct methods
.method public constructor <init>(Leq0;Lia0;)V
    .registers 3

    iput-object p1, p0, Laq0;->x:Leq0;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iput-object p1, p0, Laq0;->w:Ljava/lang/Object;

    iget p1, p0, Laq0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq0;->y:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Laq0;->x:Leq0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Leq0;->a(Lx73;Ls40;Lrb1;Ljava/lang/Object;Lha2;Lxq0;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
