###### Class defpackage.sk0 (sk0)
.class public final Lsk0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljw1;

.field public final b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lze1;


# direct methods
.method public constructor <init>(Ljw1;Lvg0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk0;->a:Ljw1;

    invoke-interface {p1}, Ljw1;->k()Ljava/lang/Object;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_13
    invoke-interface {p2, p1}, Lvg0;->U(F)I

    move-result p1

    iput p1, p0, Lsk0;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Lsk0;->e:I

    return-void
.end method
