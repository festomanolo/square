###### Class defpackage.y03 (y03)
.class public abstract Ly03;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:Lky0;

.field public static final c:Lky0;

.field public static final d:Lky0;

.field public static final e:Lky0;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lby0;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Ly03;->a:I

    new-instance v0, Lky0;

    const-string v2, "PERMIT"

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Ly03;->b:Lky0;

    new-instance v0, Lky0;

    const-string v2, "TAKEN"

    invoke-direct {v0, v3, v2}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Ly03;->c:Lky0;

    new-instance v0, Lky0;

    const-string v2, "BROKEN"

    invoke-direct {v0, v3, v2}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Ly03;->d:Lky0;

    new-instance v0, Lky0;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v3, v2}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Ly03;->e:Lky0;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lby0;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Ly03;->f:I

    return-void
.end method
