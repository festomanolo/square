###### Class defpackage.wn1 (wn1)
.class public final Lwn1;
.super Ldz1;

# interfaces
.implements Lp60;
.implements Lh41;


# instance fields
.field public A:Lbo1;

.field public B:Lug3;

.field public final C:Lzd2;

.field public z:Lc9;


# direct methods
.method public constructor <init>(Lc9;Lbo1;Lug3;)V
    .registers 4

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Lwn1;->z:Lc9;

    iput-object p2, p0, Lwn1;->A:Lbo1;

    iput-object p3, p0, Lwn1;->B:Lug3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lwn1;->C:Lzd2;

    return-void
.end method


# virtual methods
.method public final I0()V
    .registers 3

    iget-object v0, p0, Lwn1;->z:Lc9;

    iget-object v1, v0, Lc9;->a:Lwn1;

    if-nez v1, :cond_7

    goto :goto_c

    :cond_7
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lqd1;->c(Ljava/lang/String;)V

    :goto_c
    iput-object p0, v0, Lc9;->a:Lwn1;

    return-void
.end method

.method public final J0()V
    .registers 2

    iget-object v0, p0, Lwn1;->z:Lc9;

    invoke-virtual {v0, p0}, Lc9;->k(Lwn1;)V

    return-void
.end method

.method public final x(Lq52;)V
    .registers 2

    iget-object p0, p0, Lwn1;->C:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
