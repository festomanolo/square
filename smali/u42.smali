###### Class defpackage.u42 (u42)
.class public final Lu42;
.super Lia0;


# instance fields
.field public o:J

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lw42;

.field public s:I


# direct methods
.method public constructor <init>(Lw42;Lia0;)V
    .registers 3

    iput-object p1, p0, Lu42;->r:Lw42;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lu42;->q:Ljava/lang/Object;

    iget p1, p0, Lu42;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu42;->s:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lu42;->r:Lw42;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lw42;->D0(JJLia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
