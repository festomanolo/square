###### Class defpackage.ug1 (ug1)
.class public abstract Lug1;
.super Ljava/lang/Object;

# interfaces
.implements Lv61;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lug1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    sget-object v0, Lug1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-wide v0, p0, Lug1;->a:J

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ly61;)V
    .registers 2

    return-void
.end method

.method public final d(Lug1;)I
    .registers 2

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final e(Ly61;)V
    .registers 2

    return-void
.end method

.method public abstract g(Lh71;)V
.end method

.method public final getItem(I)Lug1;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const-string p0, "Wanted item at position "

    const-string v0, " but an Item is a Group of size 1"

    invoke-static {p1, p0, v0}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lh71;I)V
    .registers 3

    invoke-virtual {p0, p1}, Lug1;->g(Lh71;)V

    return-void
.end method

.method public abstract i(Landroid/view/View;)Lh71;
.end method

.method public abstract j()I
.end method

.method public k(I)I
    .registers 2

    return p1
.end method
