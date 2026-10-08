###### Class defpackage.w61 (w61)
.class public final Lw61;
.super Ll1;


# instance fields
.field public final synthetic c:Le71;


# direct methods
.method public constructor <init>(Le71;)V
    .registers 2

    iput-object p1, p0, Lw61;->c:Le71;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ll1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(I)I
    .registers 3

    iget-object p0, p0, Lw61;->c:Le71;

    :try_start_2
    invoke-virtual {p0, p1}, Le71;->q(I)Lug1;

    move-result-object p1

    iget v0, p0, Le71;->f:I

    invoke-virtual {p1, v0}, Lug1;->k(I)I

    move-result p0
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_c} :catch_d

    return p0

    :catch_d
    iget p0, p0, Le71;->f:I

    return p0
.end method
