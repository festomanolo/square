###### Class defpackage.wi0 (wi0)
.class public final Lwi0;
.super Lia0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxi0;

.field public q:I


# direct methods
.method public constructor <init>(Lxi0;Lha0;)V
    .registers 3

    iput-object p1, p0, Lwi0;->p:Lxi0;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lwi0;->o:Ljava/lang/Object;

    iget p1, p0, Lwi0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwi0;->q:I

    iget-object p1, p0, Lwi0;->p:Lxi0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxi0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
