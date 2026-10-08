###### Class defpackage.a7 (a7)
.class public final La7;
.super Lia0;


# instance fields
.field public o:Ld12;

.field public p:Ljv;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ld7;

.field public s:I


# direct methods
.method public constructor <init>(Ld7;Lia0;)V
    .registers 3

    iput-object p1, p0, La7;->r:Ld7;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, La7;->q:Ljava/lang/Object;

    iget p1, p0, La7;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7;->s:I

    iget-object p1, p0, La7;->r:Ld7;

    invoke-virtual {p1, p0}, Ld7;->l(Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
