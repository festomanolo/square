###### Class defpackage.hy2 (hy2)
.class public final Lhy2;
.super Lia0;


# instance fields
.field public o:Lbr2;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lly2;

.field public r:I


# direct methods
.method public constructor <init>(Lly2;Lia0;)V
    .registers 3

    iput-object p1, p0, Lhy2;->q:Lly2;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lhy2;->p:Ljava/lang/Object;

    iget p1, p0, Lhy2;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhy2;->r:I

    iget-object p1, p0, Lhy2;->q:Lly2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lly2;->a(JLia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
