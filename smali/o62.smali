###### Class defpackage.o62 (o62)
.class public final Lo62;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Z

.field public j:Lll1;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Landroid/app/Notification;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    if-nez p0, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_11

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_11
    return-object p0
.end method


# virtual methods
.method public final b(Lll1;)V
    .registers 3

    iget-object v0, p0, Lo62;->j:Lll1;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lo62;->j:Lll1;

    iget-object v0, p1, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Lo62;

    if-eq v0, p0, :cond_11

    iput-object p0, p1, Lll1;->m:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo62;->b(Lll1;)V

    :cond_11
    return-void
.end method
