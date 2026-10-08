###### Class defpackage.sd4 (sd4)
.class public final Lsd4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzm2;

.field public final c:Ld94;

.field public final d:Lrd4;

.field public final e:Lrd4;

.field public f:Z

.field public g:Ly74;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzm2;Ljw2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ly74;->n:I

    sget-object v0, Lh84;->u:Lh84;

    iput-object v0, p0, Lsd4;->g:Ly74;

    iput-object p1, p0, Lsd4;->a:Landroid/content/Context;

    iput-object p2, p0, Lsd4;->b:Lzm2;

    iput-object p3, p0, Lsd4;->c:Ld94;

    new-instance p1, Lrd4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrd4;-><init>(Lsd4;Z)V

    iput-object p1, p0, Lsd4;->d:Lrd4;

    new-instance p1, Lrd4;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrd4;-><init>(Lsd4;Z)V

    iput-object p1, p0, Lsd4;->e:Lrd4;

    return-void
.end method
