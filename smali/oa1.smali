###### Class defpackage.oa1 (oa1)
.class public final Loa1;
.super Lia0;


# instance fields
.field public o:Lpa1;

.field public p:Loo2;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lpa1;

.field public t:I


# direct methods
.method public constructor <init>(Lpa1;Lia0;)V
    .registers 3

    iput-object p1, p0, Loa1;->s:Lpa1;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Loa1;->r:Ljava/lang/Object;

    iget p1, p0, Loa1;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loa1;->t:I

    iget-object p1, p0, Loa1;->s:Lpa1;

    invoke-virtual {p1, p0}, Lpa1;->a(Lha0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
