###### Class defpackage.ru (ru)
.class public final Lru;
.super Lia0;


# instance fields
.field public o:Lpp2;

.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lsu;

.field public u:I


# direct methods
.method public constructor <init>(Lsu;Lia0;)V
    .registers 3

    iput-object p1, p0, Lru;->t:Lsu;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lru;->s:Ljava/lang/Object;

    iget p1, p0, Lru;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru;->u:I

    iget-object p1, p0, Lru;->t:Lsu;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsu;->a(Lpp2;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
