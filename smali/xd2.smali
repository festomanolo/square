###### Class defpackage.xd2 (xd2)
.class public final Lxd2;
.super Ll93;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lb73;
.implements Lz83;
.implements Lb22;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxd2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:La73;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    sput-object v0, Lxd2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    invoke-direct {p0}, Ll93;-><init>()V

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    new-instance v1, La73;

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, La73;-><init>(JJ)V

    instance-of v0, v0, Li51;

    if-nez v0, :cond_1d

    new-instance v0, La73;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1, p2}, La73;-><init>(JJ)V

    iput-object v0, v1, Lm93;->b:Lm93;

    :cond_1d
    iput-object v1, p0, Lxd2;->m:La73;

    return-void
.end method


# virtual methods
.method public final a()Ld73;
    .registers 1

    sget-object p0, Lw51;->E:Lw51;

    return-object p0
.end method

.method public final b()Lm93;
    .registers 1

    iget-object p0, p0, Lxd2;->m:La73;

    return-object p0
.end method

.method public final c(Lm93;Lm93;Lm93;)Lm93;
    .registers 6

    move-object p0, p2

    check-cast p0, La73;

    check-cast p3, La73;

    iget-wide p0, p0, La73;->c:J

    iget-wide v0, p3, La73;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_e

    return-object p2

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lm93;)V
    .registers 2

    check-cast p1, La73;

    iput-object p1, p0, Lxd2;->m:La73;

    return-void
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .registers 3

    iget-object v0, p0, Lxd2;->m:La73;

    invoke-static {v0, p0}, Lx63;->s(Lm93;Lk93;)Lm93;

    move-result-object p0

    check-cast p0, La73;

    iget-wide v0, p0, La73;->c:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lxd2;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)V
    .registers 7

    iget-object v0, p0, Lxd2;->m:La73;

    invoke-static {v0}, Lx63;->f(Lm93;)Lm93;

    move-result-object v0

    check-cast v0, La73;

    iget-wide v1, v0, La73;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lxd2;->m:La73;

    sget-object v2, Lx63;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lx63;->n(Lm93;Ll93;Lr63;Lm93;)Lm93;

    move-result-object v0

    check-cast v0, La73;

    iput-wide p1, v0, La73;->c:J
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_24

    monitor-exit v2

    invoke-static {v3, p0}, Lx63;->l(Lr63;Lk93;)V

    return-void

    :catchall_24
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_27
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxd2;->h(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lxd2;->m:La73;

    invoke-static {v0}, Lx63;->f(Lm93;)Lm93;

    move-result-object v0

    check-cast v0, La73;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, La73;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .registers 5

    invoke-virtual {p0}, Lxd2;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
