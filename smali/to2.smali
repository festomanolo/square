###### Class defpackage.to2 (to2)
.class public final Lto2;
.super Lia0;


# instance fields
.field public o:Luo2;

.field public p:Leq0;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Luo2;

.field public s:I


# direct methods
.method public constructor <init>(Luo2;Lia0;)V
    .registers 3

    iput-object p1, p0, Lto2;->r:Luo2;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lto2;->q:Ljava/lang/Object;

    iget p1, p0, Lto2;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lto2;->s:I

    iget-object p1, p0, Lto2;->r:Luo2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luo2;->b(Lrb1;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
