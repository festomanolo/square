###### Class defpackage.v03 (v03)
.class public final synthetic Lv03;
.super Lb31;

# interfaces
.implements Lq21;


# static fields
.field public static final s:Lv03;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lv03;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Ly03;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lb31;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lv03;->s:Lv03;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lz03;

    sget v0, Ly03;->a:I

    new-instance v0, Lz03;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lz03;-><init>(JLz03;I)V

    return-object v0
.end method
