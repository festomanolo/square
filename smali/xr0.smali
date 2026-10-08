###### Class defpackage.xr0 (xr0)
.class public final Lxr0;
.super Lia0;


# instance fields
.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljl0;

.field public r:I


# direct methods
.method public constructor <init>(Ljl0;Lia0;)V
    .registers 3

    iput-object p1, p0, Lxr0;->q:Ljl0;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lxr0;->p:Ljava/lang/Object;

    iget p1, p0, Lxr0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0;->r:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lxr0;->q:Ljl0;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljl0;->D0(JJLia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
