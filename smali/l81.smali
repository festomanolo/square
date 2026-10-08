###### Class defpackage.l81 (l81)
.class public abstract Ll81;
.super Le80;


# instance fields
.field public q0:[Le80;

.field public r0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le80;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Le80;

    iput-object v0, p0, Ll81;->q0:[Le80;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ll81;->r0:I

    return-void
.end method


# virtual methods
.method public final R(ILj14;Ljava/util/ArrayList;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget v2, p0, Ll81;->r0:I

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Ll81;->q0:[Le80;

    aget-object v2, v2, v1

    iget-object v3, p2, Lj14;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_17

    :cond_14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1a
    :goto_1a
    iget v1, p0, Ll81;->r0:I

    if-ge v0, v1, :cond_28

    iget-object v1, p0, Ll81;->q0:[Le80;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p3, p2}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_28
    return-void
.end method

.method public S()V
    .registers 1

    return-void
.end method
