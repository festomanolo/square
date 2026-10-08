###### Class defpackage.na1 (na1)
.class public final Lna1;
.super Lia0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lpa1;

.field public q:I


# direct methods
.method public constructor <init>(Lpa1;Lia0;)V
    .registers 3

    iput-object p1, p0, Lna1;->p:Lpa1;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lna1;->o:Ljava/lang/Object;

    iget p1, p0, Lna1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lna1;->q:I

    iget-object p1, p0, Lna1;->p:Lpa1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpa1;->b(Lw10;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
