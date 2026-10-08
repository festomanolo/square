###### Class defpackage.m2 (m2)
.class public abstract Lm2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lez1;

.field public static final b:Lez1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lj2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    sget-object v2, Lbz1;->a:Lbz1;

    invoke-static {v2, v0}, Lhw1;->y(Lez1;Lr21;)Lez1;

    move-result-object v0

    new-instance v3, Lk2;

    invoke-direct {v3, v1}, Lk2;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v0

    const/4 v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v0

    sput-object v0, Lm2;->a:Lez1;

    new-instance v0, Lj2;

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    invoke-static {v2, v0}, Lhw1;->y(Lez1;Lr21;)Lez1;

    move-result-object v0

    new-instance v2, Lk2;

    invoke-direct {v2, v1}, Lk2;-><init>(I)V

    invoke-static {v0, v1, v2}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v0

    invoke-static {v0, v5, v4, v1}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v0

    sput-object v0, Lm2;->b:Lez1;

    return-void
.end method
