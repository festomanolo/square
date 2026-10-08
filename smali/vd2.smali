###### Class defpackage.vd2 (vd2)
.class public final Lvd2;
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
            "Lvd2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ly63;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    sput-object v0, Lvd2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 6

    invoke-direct {p0}, Ll93;-><init>()V

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    new-instance v1, Ly63;

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Ly63;-><init>(FJ)V

    instance-of v0, v0, Li51;

    if-nez v0, :cond_1d

    new-instance v0, Ly63;

    const-wide/16 v2, 0x1

    invoke-direct {v0, p1, v2, v3}, Ly63;-><init>(FJ)V

    iput-object v0, v1, Lm93;->b:Lm93;

    :cond_1d
    iput-object v1, p0, Lvd2;->m:Ly63;

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

    iget-object p0, p0, Lvd2;->m:Ly63;

    return-object p0
.end method

.method public final c(Lm93;Lm93;Lm93;)Lm93;
    .registers 4

    move-object p0, p2

    check-cast p0, Ly63;

    check-cast p3, Ly63;

    iget p0, p0, Ly63;->c:F

    iget p1, p3, Ly63;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_e

    return-object p2

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lm93;)V
    .registers 2

    check-cast p1, Ly63;

    iput-object p1, p0, Lvd2;->m:Ly63;

    return-void
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()F
    .registers 2

    iget-object v0, p0, Lvd2;->m:Ly63;

    invoke-static {v0, p0}, Lx63;->s(Lm93;Lk93;)Lm93;

    move-result-object p0

    check-cast p0, Ly63;

    iget p0, p0, Ly63;->c:F

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final h(F)V
    .registers 6

    iget-object v0, p0, Lvd2;->m:Ly63;

    invoke-static {v0}, Lx63;->f(Lm93;)Lm93;

    move-result-object v0

    check-cast v0, Ly63;

    iget v1, v0, Ly63;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_f

    return-void

    :cond_f
    iget-object v1, p0, Lvd2;->m:Ly63;

    sget-object v2, Lx63;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_14
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lx63;->n(Lm93;Ll93;Lr63;Lm93;)Lm93;

    move-result-object v0

    check-cast v0, Ly63;

    iput p1, v0, Ly63;->c:F
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_25

    monitor-exit v2

    invoke-static {v3, p0}, Lx63;->l(Lr63;Lk93;)V

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lvd2;->m:Ly63;

    invoke-static {v0}, Lx63;->f(Lm93;)Lm93;

    move-result-object v0

    check-cast v0, Ly63;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ly63;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
