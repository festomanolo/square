###### Class defpackage.zd2 (zd2)
.class public final Lzd2;
.super Ll93;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lb73;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzd2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ld73;

.field public n:Lc73;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lyd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyd2;-><init>(I)V

    sput-object v0, Lzd2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld73;)V
    .registers 6

    invoke-direct {p0}, Ll93;-><init>()V

    iput-object p2, p0, Lzd2;->m:Ld73;

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object p2

    new-instance v0, Lc73;

    invoke-virtual {p2}, Lr63;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lc73;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Li51;

    if-nez p2, :cond_1f

    new-instance p2, Lc73;

    const-wide/16 v1, 0x1

    invoke-direct {p2, v1, v2, p1}, Lc73;-><init>(JLjava/lang/Object;)V

    iput-object p2, v0, Lm93;->b:Lm93;

    :cond_1f
    iput-object v0, p0, Lzd2;->n:Lc73;

    return-void
.end method


# virtual methods
.method public final a()Ld73;
    .registers 1

    iget-object p0, p0, Lzd2;->m:Ld73;

    return-object p0
.end method

.method public final b()Lm93;
    .registers 1

    iget-object p0, p0, Lzd2;->n:Lc73;

    return-object p0
.end method

.method public final c(Lm93;Lm93;Lm93;)Lm93;
    .registers 4

    check-cast p1, Lc73;

    move-object p1, p2

    check-cast p1, Lc73;

    check-cast p3, Lc73;

    iget-object p1, p1, Lc73;->c:Ljava/lang/Object;

    iget-object p3, p3, Lc73;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzd2;->m:Ld73;

    invoke-interface {p0, p1, p3}, Ld73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    return-object p2

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lm93;)V
    .registers 2

    check-cast p1, Lc73;

    iput-object p1, p0, Lzd2;->n:Lc73;

    return-void
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lzd2;->n:Lc73;

    invoke-static {v0, p0}, Lx63;->s(Lm93;Lk93;)Lm93;

    move-result-object p0

    check-cast p0, Lc73;

    iget-object p0, p0, Lc73;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lzd2;->n:Lc73;

    invoke-static {v0}, Lx63;->f(Lm93;)Lm93;

    move-result-object v0

    check-cast v0, Lc73;

    iget-object v1, p0, Lzd2;->m:Ld73;

    iget-object v2, v0, Lc73;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Ld73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p0, Lzd2;->n:Lc73;

    sget-object v2, Lx63;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_17
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lx63;->n(Lm93;Ll93;Lr63;Lm93;)Lm93;

    move-result-object v0

    check-cast v0, Lc73;

    iput-object p1, v0, Lc73;->c:Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_28

    monitor-exit v2

    invoke-static {v3, p0}, Lx63;->l(Lr63;Lk93;)V

    return-void

    :catchall_28
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lzd2;->n:Lc73;

    invoke-static {v0}, Lx63;->f(Lm93;)Lm93;

    move-result-object v0

    check-cast v0, Lc73;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc73;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Lon0;->L:Lon0;

    iget-object p0, p0, Lzd2;->m:Ld73;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_27

    :cond_14
    sget-object p2, Lw51;->E:Lw51;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    const/4 p0, 0x1

    goto :goto_27

    :cond_1e
    sget-object p2, Lw51;->C:Lw51;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    const/4 p0, 0x2

    :goto_27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2b
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method
