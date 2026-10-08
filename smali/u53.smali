###### Class defpackage.u53 (u53)
.class public final Lu53;
.super Ljava/lang/Object;

# interfaces
.implements Ll60;
.implements Ljava/lang/Iterable;
.implements Lxh1;


# instance fields
.field public l:[I

.field public m:I

.field public n:[Ljava/lang/Object;

.field public o:I

.field public p:I

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public s:I

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/HashMap;

.field public v:Lc12;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lu53;->l:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lu53;->n:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu53;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu53;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ld31;)I
    .registers 2

    iget-boolean p0, p0, Lu53;->r:Z

    if-eqz p0, :cond_9

    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Lg60;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Ld31;->a()Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Lck2;->a(Ljava/lang/String;)V

    :cond_14
    iget p0, p1, Ld31;->a:I

    return p0
.end method

.method public final c()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu53;->u:Ljava/util/HashMap;

    return-void
.end method

.method public final d()Lt53;
    .registers 2

    iget-boolean v0, p0, Lu53;->r:Z

    if-nez v0, :cond_10

    iget v0, p0, Lu53;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu53;->p:I

    new-instance v0, Lt53;

    invoke-direct {v0, p0}, Lt53;-><init>(Lu53;)V

    return-object v0

    :cond_10
    const-string p0, "Cannot read while a writer is pending"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lx53;
    .registers 3

    iget-boolean v0, p0, Lu53;->r:Z

    if-eqz v0, :cond_9

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :cond_9
    iget v0, p0, Lu53;->p:I

    if-gtz v0, :cond_e

    goto :goto_13

    :cond_e
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :goto_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu53;->r:Z

    iget v1, p0, Lu53;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Lu53;->s:I

    new-instance v0, Lx53;

    invoke-direct {v0, p0}, Lx53;-><init>(Lu53;)V

    return-object v0
.end method

.method public final f(Ld31;)Z
    .registers 5

    invoke-virtual {p1}, Ld31;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lu53;->t:Ljava/util/ArrayList;

    iget v1, p1, Ld31;->a:I

    iget v2, p0, Lu53;->m:I

    invoke-static {v0, v1, v2}, Lw53;->c(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_20

    iget-object p0, p0, Lu53;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Ll31;
    .registers 5

    iget-object v0, p0, Lu53;->u:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    iget-boolean v2, p0, Lu53;->r:Z

    if-eqz v2, :cond_f

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Lg60;->a(Ljava/lang/String;)V

    :cond_f
    if-ltz p1, :cond_24

    iget v2, p0, Lu53;->m:I

    if-ge p1, v2, :cond_24

    iget-object p0, p0, Lu53;->t:Ljava/util/ArrayList;

    invoke-static {p0, p1, v2}, Lw53;->c(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_24

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31;

    goto :goto_25

    :cond_24
    move-object p0, v1

    :goto_25
    if-eqz p0, :cond_2e

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll31;

    return-object p0

    :cond_2e
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, La71;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lu53;->m:I

    invoke-direct {v0, p0, v1, v2}, La71;-><init>(Lu53;II)V

    return-object v0
.end method
