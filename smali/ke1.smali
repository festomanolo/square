###### Class defpackage.ke1 (ke1)
.class public abstract Lke1;
.super Ldz1;

# interfaces
.implements Lqs3;


# instance fields
.field public A:Lb24;

.field public z:Lb24;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ldz1;-><init>()V

    sget-object v0, Ll7;->Y:Lsu0;

    iput-object v0, p0, Lke1;->z:Lb24;

    iput-object v0, p0, Lke1;->A:Lb24;

    return-void
.end method


# virtual methods
.method public final I0()V
    .registers 3

    new-instance v0, Lje1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lje1;-><init>(Lke1;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Ltx0;->Z(Ljg0;Ljava/lang/Object;Lm21;)V

    invoke-virtual {p0}, Lke1;->R0()V

    return-void
.end method

.method public final J0()V
    .registers 3

    iget-object v0, p0, Lke1;->z:Lb24;

    iput-object v0, p0, Lke1;->A:Lb24;

    new-instance v0, Lje1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lje1;-><init>(Lke1;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Ltx0;->b0(Ldz1;Ljava/lang/String;Lm21;)V

    return-void
.end method

.method public final K0()V
    .registers 2

    sget-object v0, Ll7;->Y:Lsu0;

    iput-object v0, p0, Lke1;->z:Lb24;

    return-void
.end method

.method public abstract Q0(Lb24;)Lb24;
.end method

.method public R0()V
    .registers 3

    iget-object v0, p0, Lke1;->z:Lb24;

    invoke-virtual {p0, v0}, Lke1;->Q0(Lb24;)Lb24;

    move-result-object v0

    iput-object v0, p0, Lke1;->A:Lb24;

    new-instance v0, Lje1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lje1;-><init>(Lke1;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Ltx0;->b0(Ldz1;Ljava/lang/String;Lm21;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .registers 1

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method
