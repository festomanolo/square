###### Class defpackage.ew0 (ew0)
.class public final Lew0;
.super Lia0;


# instance fields
.field public o:Lxi0;

.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lxi0;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxi0;Lha0;)V
    .registers 3

    iput-object p1, p0, Lew0;->r:Lxi0;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lew0;->p:Ljava/lang/Object;

    iget p1, p0, Lew0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lew0;->q:I

    iget-object p1, p0, Lew0;->r:Lxi0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxi0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
