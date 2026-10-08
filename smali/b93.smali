###### Class defpackage.b93 (b93)
.class public final Lb93;
.super Lia0;


# instance fields
.field public o:Lc93;

.field public p:Lxv0;

.field public q:Ld93;

.field public r:Lgh1;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lc93;

.field public v:I


# direct methods
.method public constructor <init>(Lc93;Lha0;)V
    .registers 3

    iput-object p1, p0, Lb93;->u:Lc93;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lb93;->t:Ljava/lang/Object;

    iget p1, p0, Lb93;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb93;->v:I

    iget-object p1, p0, Lb93;->u:Lc93;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc93;->a(Lxv0;Lha0;)Ljava/lang/Object;

    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0
.end method
