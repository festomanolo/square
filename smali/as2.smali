###### Class defpackage.as2 (as2)
.class public final enum Las2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum n:Las2;

.field public static final o:Lfs0;

.field public static final synthetic p:[Las2;


# instance fields
.field public l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Lcv1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Las2;

    const-string v1, "INSTANCE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Las2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sput-object v0, Las2;->n:Las2;

    filled-new-array {v0}, [Las2;

    move-result-object v0

    sput-object v0, Las2;->p:[Las2;

    new-instance v0, Lfs0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    sput-object v0, Las2;->o:Lfs0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Las2;
    .registers 2

    const-class v0, Las2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Las2;

    return-object p0
.end method

.method public static values()[Las2;
    .registers 1

    sget-object v0, Las2;->p:[Las2;

    invoke-virtual {v0}, [Las2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Las2;

    return-object v0
.end method
