###### Class defpackage.x64 (x64)
.class public final Lx64;
.super Lv64;


# static fields
.field public static final r:Lx64;


# instance fields
.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx64;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lx64;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lx64;->r:Lx64;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldc1;-><init>(I)V

    iput-object p2, p0, Lx64;->p:[Ljava/lang/Object;

    iput p1, p0, Lx64;->q:I

    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lx64;->p:[Ljava/lang/Object;

    return-object p0
.end method

.method public final g()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx64;->q:I

    invoke-static {p1, v0}, La11;->a0(II)V

    iget-object p0, p0, Lx64;->p:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lx64;->q:I

    return p0
.end method

.method public final i([Ljava/lang/Object;)I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lx64;->p:[Ljava/lang/Object;

    iget p0, p0, Lx64;->q:I

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lx64;->q:I

    return p0
.end method
