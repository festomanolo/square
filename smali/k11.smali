###### Class defpackage.k11 (k11)
.class public final Lk11;
.super Ljava/lang/Object;

# interfaces
.implements Lj11;


# instance fields
.field public final a:I

.field public final synthetic b:Ll11;


# direct methods
.method public constructor <init>(Ll11;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk11;->b:Ll11;

    iput p2, p0, Lk11;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 7

    iget-object v0, p0, Lk11;->b:Ll11;

    iget-object v1, v0, Ll11;->w:Lw01;

    iget p0, p0, Lk11;->a:I

    if-eqz v1, :cond_18

    if-gez p0, :cond_18

    invoke-virtual {v1}, Lw01;->j()Ll11;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ll11;->Q(II)Z

    move-result v1

    if-eqz v1, :cond_18

    return v3

    :cond_18
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p0, v1}, Ll11;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p0

    return p0
.end method
