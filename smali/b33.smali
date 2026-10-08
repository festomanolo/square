###### Class defpackage.b33 (b33)
.class public final Lb33;
.super Lia0;


# instance fields
.field public o:Lc33;

.field public p:Lxv0;

.field public q:Ld33;

.field public r:Lgh1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lc33;

.field public u:I


# direct methods
.method public constructor <init>(Lc33;Lha0;)V
    .registers 3

    iput-object p1, p0, Lb33;->t:Lc33;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lb33;->s:Ljava/lang/Object;

    iget p1, p0, Lb33;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb33;->u:I

    iget-object p1, p0, Lb33;->t:Lc33;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc33;->k(Lc33;Lxv0;Lha0;)V

    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0
.end method
