###### Class defpackage.sz0 (sz0)
.class public final Lsz0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZLjava/lang/String;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsz0;->a:Landroid/net/Uri;

    iput p2, p0, Lsz0;->b:I

    iput p3, p0, Lsz0;->c:I

    iput-boolean p4, p0, Lsz0;->d:Z

    iput-object p5, p0, Lsz0;->e:Ljava/lang/String;

    iput p6, p0, Lsz0;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "systemfont"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lsz0;->a:Landroid/net/Uri;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lsz0;->b:I

    const/16 v0, 0x190

    iput v0, p0, Lsz0;->c:I

    iput-boolean p1, p0, Lsz0;->d:Z

    iput-object p2, p0, Lsz0;->e:Ljava/lang/String;

    iput p1, p0, Lsz0;->f:I

    return-void
.end method
