###### Class defpackage.v42 (v42)
.class public final Lv42;
.super Lia0;


# instance fields
.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lw42;

.field public r:I


# direct methods
.method public constructor <init>(Lw42;Lia0;)V
    .registers 3

    iput-object p1, p0, Lv42;->q:Lw42;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lv42;->p:Ljava/lang/Object;

    iget p1, p0, Lv42;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv42;->r:I

    iget-object p1, p0, Lv42;->q:Lw42;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lw42;->j0(JLha0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
