###### Class defpackage.ry2 (ry2)
.class public final Lry2;
.super Lqy2;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lry2;->o:I

    iput p2, p0, Lry2;->p:I

    iput-object p3, p0, Lry2;->q:Ljava/lang/String;

    iput-object p4, p0, Lry2;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    iget p0, p0, Lry2;->p:I

    if-eqz p0, :cond_9

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    iget p0, p0, Lry2;->o:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
