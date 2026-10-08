###### Class defpackage.wb1 (wb1)
.class public final Lwb1;
.super Ljava/lang/Object;


# static fields
.field public static k:I

.field public static final l:Les0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lkw3;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Les0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Les0;-><init>(I)V

    sput-object v0, Lwb1;->l:Les0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLkw3;JIZ)V
    .registers 14

    sget-object v0, Lwb1;->l:Les0;

    monitor-enter v0

    :try_start_3
    sget v1, Lwb1;->k:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lwb1;->k:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb1;->a:Ljava/lang/String;

    iput p2, p0, Lwb1;->b:F

    iput p3, p0, Lwb1;->c:F

    iput p4, p0, Lwb1;->d:F

    iput p5, p0, Lwb1;->e:F

    iput-object p6, p0, Lwb1;->f:Lkw3;

    iput-wide p7, p0, Lwb1;->g:J

    iput p9, p0, Lwb1;->h:I

    iput-boolean p10, p0, Lwb1;->i:Z

    iput v1, p0, Lwb1;->j:I

    return-void

    :catchall_22
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_3

    goto :goto_60

    :cond_3
    instance-of v0, p1, Lwb1;

    if-nez v0, :cond_8

    goto :goto_62

    :cond_8
    check-cast p1, Lwb1;

    iget-object v0, p1, Lwb1;->a:Ljava/lang/String;

    iget-object v1, p0, Lwb1;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_62

    :cond_15
    iget v0, p0, Lwb1;->b:F

    iget v1, p1, Lwb1;->b:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_62

    :cond_20
    iget v0, p0, Lwb1;->c:F

    iget v1, p1, Lwb1;->c:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_62

    :cond_2b
    iget v0, p0, Lwb1;->d:F

    iget v1, p1, Lwb1;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_62

    iget v0, p0, Lwb1;->e:F

    iget v1, p1, Lwb1;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_62

    iget-object v0, p0, Lwb1;->f:Lkw3;

    iget-object v1, p1, Lwb1;->f:Lkw3;

    invoke-virtual {v0, v1}, Lkw3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_62

    :cond_46
    iget-wide v0, p1, Lwb1;->g:J

    sget v2, Lu10;->n:I

    iget-wide v2, p0, Lwb1;->g:J

    invoke-static {v2, v3, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_62

    :cond_53
    iget v0, p0, Lwb1;->h:I

    iget v1, p1, Lwb1;->h:I

    if-ne v0, v1, :cond_62

    iget-boolean p0, p0, Lwb1;->i:Z

    iget-boolean p1, p1, Lwb1;->i:Z

    if-eq p0, p1, :cond_60

    goto :goto_62

    :cond_60
    :goto_60
    const/4 p0, 0x1

    return p0

    :cond_62
    :goto_62
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lwb1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lwb1;->b:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lwb1;->c:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lwb1;->d:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lwb1;->e:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget-object v2, p0, Lwb1;->f:Lkw3;

    invoke-virtual {v2}, Lkw3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Lu10;->n:I

    iget-wide v3, p0, Lwb1;->g:J

    invoke-static {v2, v1, v3, v4}, Lb72;->h(IIJ)I

    move-result v0

    iget v2, p0, Lwb1;->h:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lwb1;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
