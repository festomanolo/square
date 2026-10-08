###### Class defpackage.d22 (d22)
.class public final Ld22;
.super Lv50;


# instance fields
.field public final b:Lzd2;

.field public final c:Lzd2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lv50;-><init>(I)V

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Ld22;->b:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Ld22;->c:Lzd2;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ld22;->b:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ld22;->c:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Ld22;->b:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Las3;)V
    .registers 2

    return-void
.end method

.method public final n()V
    .registers 1

    return-void
.end method
