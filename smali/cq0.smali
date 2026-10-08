###### Class defpackage.cq0 (cq0)
.class public final Lcq0;
.super Lia0;


# instance fields
.field public o:Leq0;

.field public p:Ls40;

.field public q:Lrb1;

.field public r:Ljava/lang/Object;

.field public s:Lha2;

.field public t:Lxq0;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Leq0;

.field public x:I


# direct methods
.method public constructor <init>(Leq0;Lia0;)V
    .registers 3

    iput-object p1, p0, Lcq0;->w:Leq0;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iput-object p1, p0, Lcq0;->v:Ljava/lang/Object;

    iget p1, p0, Lcq0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq0;->x:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcq0;->w:Leq0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Leq0;->c(Ls40;Lrb1;Ljava/lang/Object;Lha2;Lxq0;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
