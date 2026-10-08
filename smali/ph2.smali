###### Class defpackage.ph2 (ph2)
.class public Lph2;
.super Ljava/lang/Object;

# interfaces
.implements Lnh2;


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph2;->a:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public a(JJF)V
    .registers 6

    iget-object p0, p0, Lph2;->a:Landroid/widget/Magnifier;

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const-wide p4, 0xffffffffL

    and-long/2addr p1, p4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public final b()V
    .registers 1

    iget-object p0, p0, Lph2;->a:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method

.method public final c()J
    .registers 7

    iget-object v0, p0, Lph2;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    iget-object p0, p0, Lph2;->a:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .registers 1

    iget-object p0, p0, Lph2;->a:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method
