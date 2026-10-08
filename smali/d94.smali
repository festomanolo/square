###### Class defpackage.d94 (d94)
.class public interface abstract Ld94;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    sget-object v1, Ldc4;->n:Ldc4;

    sget-object v3, Ldc4;->o:Ldc4;

    sget-object v5, Ldc4;->p:Ldc4;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lg84;->a(I[Ljava/lang/Object;Lw8;)Lg84;

    return-void
.end method
