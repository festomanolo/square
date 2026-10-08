###### Class defpackage.ir3 (ir3)
.class public final Lir3;
.super Lia0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljr3;

.field public q:I


# direct methods
.method public constructor <init>(Ljr3;Lia0;)V
    .registers 3

    iput-object p1, p0, Lir3;->p:Ljr3;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lir3;->o:Ljava/lang/Object;

    iget p1, p0, Lir3;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir3;->q:I

    iget-object p1, p0, Lir3;->p:Ljr3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljr3;->c(Lly2;Lhr3;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
