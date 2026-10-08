###### Class defpackage.yw (yw)
.class public final Lyw;
.super Lia0;


# instance fields
.field public o:Lsl2;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lzw;

.field public r:I


# direct methods
.method public constructor <init>(Lzw;Lia0;)V
    .registers 3

    iput-object p1, p0, Lyw;->q:Lzw;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lyw;->p:Ljava/lang/Object;

    iget p1, p0, Lyw;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyw;->r:I

    iget-object p1, p0, Lyw;->q:Lzw;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzw;->c(Lsl2;Lha0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
