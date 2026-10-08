###### Class defpackage.a02 (a02)
.class public final La02;
.super Lia0;


# instance fields
.field public o:Lly2;

.field public p:Lzq2;

.field public q:F

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ld02;

.field public t:I


# direct methods
.method public constructor <init>(Ld02;Lia0;)V
    .registers 3

    iput-object p1, p0, La02;->s:Ld02;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, La02;->r:Ljava/lang/Object;

    iget p1, p0, La02;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La02;->t:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, La02;->s:Ld02;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld02;->d(Lly2;Lzz1;FFLia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
