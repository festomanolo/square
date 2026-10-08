###### Class defpackage.em (em)
.class public final Lem;
.super Lia0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Ljc;


# direct methods
.method public constructor <init>(Ljc;Lha0;)V
    .registers 3

    iput-object p1, p0, Lem;->q:Ljc;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lem;->o:Ljava/lang/Object;

    iget p1, p0, Lem;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lem;->p:I

    iget-object p1, p0, Lem;->q:Ljc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljc;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
