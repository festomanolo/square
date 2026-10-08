###### Class defpackage.zb4 (zb4)
.class public final Lzb4;
.super Lqa4;


# static fields
.field private static final zzb:Lzb4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lzb4;

    invoke-direct {v0}, Lzb4;-><init>()V

    sput-object v0, Lzb4;->zzb:Lzb4;

    const-class v1, Lzb4;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lqa4;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lzb4;->zze:I

    return-void
.end method

.method public static synthetic o(Lzb4;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lzb4;->zzg:I

    iget p1, p0, Lzb4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzb4;->zzd:I

    return-void
.end method

.method public static p()Lyb4;
    .registers 1

    sget-object v0, Lzb4;->zzb:Lzb4;

    invoke-virtual {v0}, Lqa4;->k()Lpa4;

    move-result-object v0

    check-cast v0, Lyb4;

    return-object v0
.end method

.method public static r(Lzb4;Ldc4;)V
    .registers 2

    iget p1, p1, Ldc4;->l:I

    iput p1, p0, Lzb4;->zzh:I

    iget p1, p0, Lzb4;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lzb4;->zzd:I

    return-void
.end method

.method public static synthetic s(Lzb4;Loc4;)V
    .registers 2

    iput-object p1, p0, Lzb4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lzb4;->zze:I

    return-void
.end method

.method public static synthetic t(Lzb4;Lzc4;)V
    .registers 2

    iput-object p1, p0, Lzb4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lzb4;->zze:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 12

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_46

    const/4 p0, 0x2

    if-eq p1, p0, :cond_24

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x4

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-ne p1, p0, :cond_13

    sget-object p0, Lzb4;->zzb:Lzb4;

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_16
    new-instance p0, Lyb4;

    sget-object p1, Lzb4;->zzb:Lzb4;

    invoke-direct {p0, p1}, Lpa4;-><init>(Lqa4;)V

    return-object p0

    :cond_1e
    new-instance p0, Lzb4;

    invoke-direct {p0}, Lzb4;-><init>()V

    return-object p0

    :cond_24
    sget-object v4, Lx94;->c:Lx94;

    const-string v8, "zzh"

    sget-object v9, Lx94;->e:Lx94;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v5, Llc4;

    const-class v6, Lzc4;

    const-class v7, Loc4;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lzb4;->zzb:Lzb4;

    new-instance v0, Lhb4;

    const-string v1, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    invoke-direct {v0, p1, v1, p0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_46
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final q()Loc4;
    .registers 3

    iget v0, p0, Lzb4;->zze:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-object p0, p0, Lzb4;->zzf:Ljava/lang/Object;

    check-cast p0, Loc4;

    return-object p0

    :cond_a
    invoke-static {}, Loc4;->o()Loc4;

    move-result-object p0

    return-object p0
.end method
