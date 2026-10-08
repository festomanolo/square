###### Class defpackage.jf (jf)
.class public final Ljf;
.super Landroid/text/SegmentFinder;


# instance fields
.field public final synthetic a:Ljw2;


# direct methods
.method public constructor <init>(Ljw2;)V
    .registers 2

    iput-object p1, p0, Ljf;->a:Ljw2;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .registers 2

    iget-object p0, p0, Ljf;->a:Ljw2;

    invoke-virtual {p0, p1}, Ljw2;->b(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .registers 2

    iget-object p0, p0, Ljf;->a:Ljw2;

    invoke-virtual {p0, p1}, Ljw2;->i(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .registers 2

    iget-object p0, p0, Ljf;->a:Ljw2;

    invoke-virtual {p0, p1}, Ljw2;->n(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .registers 2

    iget-object p0, p0, Ljf;->a:Ljw2;

    invoke-virtual {p0, p1}, Ljw2;->a(I)I

    move-result p0

    return p0
.end method
