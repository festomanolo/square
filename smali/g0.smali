###### Class defpackage.g0 (g0)
.class public final Lg0;
.super Lia0;


# instance fields
.field public o:Ldv2;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkc;

.field public r:I


# direct methods
.method public constructor <init>(Lkc;Lha0;)V
    .registers 3

    iput-object p1, p0, Lg0;->q:Lkc;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lg0;->p:Ljava/lang/Object;

    iget p1, p0, Lg0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0;->r:I

    iget-object p1, p0, Lg0;->q:Lkc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkc;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
