###### Class defpackage.ro2 (ro2)
.class public final Lro2;
.super Lia0;


# instance fields
.field public o:Lso2;

.field public p:Lmq;

.field public q:Lrb1;

.field public r:Lxq0;

.field public s:Landroid/graphics/Bitmap;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lso2;

.field public v:I


# direct methods
.method public constructor <init>(Lso2;Lia0;)V
    .registers 3

    iput-object p1, p0, Lro2;->u:Lso2;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lro2;->t:Ljava/lang/Object;

    iget p1, p0, Lro2;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lro2;->v:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lro2;->u:Lso2;

    invoke-virtual {v1, p1, v0, p0}, Lso2;->a(Lrb1;ILia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
