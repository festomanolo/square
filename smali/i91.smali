###### Class defpackage.i91 (i91)
.class public final Li91;
.super Lia0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lk91;

.field public q:I


# direct methods
.method public constructor <init>(Lk91;Lia0;)V
    .registers 3

    iput-object p1, p0, Li91;->p:Lk91;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Li91;->o:Ljava/lang/Object;

    iget p1, p0, Li91;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li91;->q:I

    iget-object p1, p0, Li91;->p:Lk91;

    invoke-virtual {p1, p0}, Lk91;->R0(Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
