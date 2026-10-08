###### Class defpackage.rk2 (rk2)
.class public final Lrk2;
.super Lqy2;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 10

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lrk2;-><init>(Ljava/lang/String;IILh6;Lfg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILh6;Lfg;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk2;->o:Ljava/lang/String;

    iput p2, p0, Lrk2;->p:I

    iput p3, p0, Lrk2;->q:I

    iput-object p4, p0, Lrk2;->r:Ljava/lang/Runnable;

    iput-object p5, p0, Lrk2;->s:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    iget p0, p0, Lrk2;->p:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
