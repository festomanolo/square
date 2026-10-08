###### Class defpackage.q63 (q63)
.class public final Lq63;
.super Ljava/lang/Object;

# interfaces
.implements Lom0;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq63;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkt3;)Lpw3;
    .registers 2

    invoke-virtual {p0, p1}, Lq63;->a(Lkt3;)Lrw3;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkt3;)Lrw3;
    .registers 2

    new-instance p1, Lts2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget p0, p0, Lq63;->a:I

    iput p0, p1, Lts2;->l:I

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lq63;

    if-eqz v0, :cond_e

    check-cast p1, Lq63;

    iget p1, p1, Lq63;->a:I

    iget p0, p0, Lq63;->a:I

    if-ne p1, p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lq63;->a:I

    return p0
.end method
