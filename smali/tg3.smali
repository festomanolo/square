###### Class defpackage.tg3 (tg3)
.class public final Ltg3;
.super Lia0;


# instance fields
.field public o:Lug3;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lug3;

.field public r:I


# direct methods
.method public constructor <init>(Lug3;Lia0;)V
    .registers 3

    iput-object p1, p0, Ltg3;->q:Lug3;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ltg3;->p:Ljava/lang/Object;

    iget p1, p0, Ltg3;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg3;->r:I

    iget-object p1, p0, Ltg3;->q:Lug3;

    invoke-virtual {p1, p0}, Lug3;->t(Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
