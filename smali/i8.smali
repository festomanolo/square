###### Class defpackage.i8 (i8)
.class public final Li8;
.super Lia0;


# instance fields
.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ll8;

.field public r:I


# direct methods
.method public constructor <init>(Ll8;Lia0;)V
    .registers 3

    iput-object p1, p0, Li8;->q:Ll8;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Li8;->p:Ljava/lang/Object;

    iget p1, p0, Li8;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li8;->r:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object v2, p0, Li8;->q:Ll8;

    invoke-virtual {v2, v0, v1, p1, p0}, Ll8;->b(JLo53;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
