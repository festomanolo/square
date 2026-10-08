###### Class defpackage.q42 (q42)
.class public final Lq42;
.super Lia0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ls42;

.field public q:I


# direct methods
.method public constructor <init>(Ls42;Lia0;)V
    .registers 3

    iput-object p1, p0, Lq42;->p:Ls42;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lq42;->o:Ljava/lang/Object;

    iget p1, p0, Lq42;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq42;->q:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lq42;->p:Ls42;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls42;->a(JJLia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
