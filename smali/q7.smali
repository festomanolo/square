###### Class defpackage.q7 (q7)
.class public final Lq7;
.super Lia0;


# instance fields
.field public o:Ljv;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls7;

.field public r:I


# direct methods
.method public constructor <init>(Ls7;Lia0;)V
    .registers 3

    iput-object p1, p0, Lq7;->q:Ls7;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lq7;->p:Ljava/lang/Object;

    iget p1, p0, Lq7;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7;->r:I

    iget-object p1, p0, Lq7;->q:Ls7;

    invoke-virtual {p1, p0}, Ls7;->a(Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
