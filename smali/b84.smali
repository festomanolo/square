###### Class defpackage.b84 (b84)
.class public final Lb84;
.super Lw74;


# static fields
.field public static final p:Lb84;


# instance fields
.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb84;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lb84;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lb84;->p:Lb84;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lb84;->n:[Ljava/lang/Object;

    iput p1, p0, Lb84;->o:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lb84;->n:[Ljava/lang/Object;

    iget p0, p0, Lb84;->o:I

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lb84;->o:I

    return p0
.end method

.method public final d()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lb84;->n:[Ljava/lang/Object;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lb84;->o:I

    invoke-static {p1, v0}, Lgz0;->c0(II)V

    iget-object p0, p0, Lb84;->n:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lb84;->o:I

    return p0
.end method
