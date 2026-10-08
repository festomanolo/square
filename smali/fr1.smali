###### Class defpackage.fr1 (fr1)
.class public final Lfr1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ld2;

.field public b:Z

.field public c:I

.field public final synthetic d:Lf12;


# direct methods
.method public constructor <init>(Lf12;Ld2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr1;->d:Lf12;

    const/4 p1, -0x1

    iput p1, p0, Lfr1;->c:I

    iput-object p2, p0, Lfr1;->a:Ld2;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    iget-boolean v0, p0, Lfr1;->b:Z

    if-ne p1, v0, :cond_5

    goto :goto_2c

    :cond_5
    iput-boolean p1, p0, Lfr1;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    move p1, v0

    goto :goto_d

    :cond_c
    const/4 p1, -0x1

    :goto_d
    iget-object v1, p0, Lfr1;->d:Lf12;

    iget v2, v1, Lf12;->c:I

    add-int/2addr p1, v2

    iput p1, v1, Lf12;->c:I

    iget-boolean p1, v1, Lf12;->d:Z

    if-eqz p1, :cond_19

    goto :goto_25

    :cond_19
    iput-boolean v0, v1, Lf12;->d:Z

    :goto_1b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_1d
    iget v0, v1, Lf12;->c:I
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_2d

    if-eq v2, v0, :cond_23

    move v2, v0

    goto :goto_1b

    :cond_23
    iput-boolean p1, v1, Lf12;->d:Z

    :goto_25
    iget-boolean p1, p0, Lfr1;->b:Z

    if-eqz p1, :cond_2c

    invoke-virtual {v1, p0}, Lf12;->c(Lfr1;)V

    :cond_2c
    :goto_2c
    return-void

    :catchall_2d
    move-exception p0

    iput-boolean p1, v1, Lf12;->d:Z

    throw p0
.end method
