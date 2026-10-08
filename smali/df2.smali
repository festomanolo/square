###### Class defpackage.df2 (df2)
.class public final Ldf2;
.super Lia0;


# instance fields
.field public o:Lm21;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lqb;

.field public r:I


# direct methods
.method public constructor <init>(Lqb;Lha0;)V
    .registers 3

    iput-object p1, p0, Ldf2;->q:Lqb;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ldf2;->p:Ljava/lang/Object;

    iget p1, p0, Ldf2;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldf2;->r:I

    iget-object p1, p0, Ldf2;->q:Lqb;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
