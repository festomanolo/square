###### Class defpackage.yh2 (yh2)
.class public final Lyh2;
.super Lia0;


# instance fields
.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/Object;

.field public q:Lp22;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lai2;

.field public u:I


# direct methods
.method public constructor <init>(Lai2;Lia0;)V
    .registers 3

    iput-object p1, p0, Lyh2;->t:Lai2;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lyh2;->s:Ljava/lang/Object;

    iget p1, p0, Lyh2;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyh2;->u:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lyh2;->t:Lai2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lai2;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
