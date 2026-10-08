###### Class defpackage.hr2 (hr2)
.class public final Lhr2;
.super Lic1;


# static fields
.field public static final r:Lhr2;


# instance fields
.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lhr2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lhr2;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lhr2;->r:Lhr2;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldc1;-><init>(I)V

    iput-object p2, p0, Lhr2;->p:[Ljava/lang/Object;

    iput p1, p0, Lhr2;->q:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lhr2;->p:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lhr2;->q:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final c()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lhr2;->p:[Ljava/lang/Object;

    return-object p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lhr2;->q:I

    return p0
.end method

.method public final e()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lhr2;->q:I

    invoke-static {p1, v0}, Lxw0;->n(II)V

    iget-object p0, p0, Lhr2;->p:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lhr2;->q:I

    return p0
.end method
