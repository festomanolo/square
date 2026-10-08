###### Class defpackage.f84 (f84)
.class public final Lf84;
.super Lw74;


# instance fields
.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I

.field public final transient p:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lf84;->n:[Ljava/lang/Object;

    iput p2, p0, Lf84;->o:I

    iput p3, p0, Lf84;->p:I

    return-void
.end method


# virtual methods
.method public final f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lf84;->p:I

    invoke-static {p1, v0}, Lgz0;->c0(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lf84;->o:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lf84;->n:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lf84;->p:I

    return p0
.end method
