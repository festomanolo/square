###### Class defpackage.yt0 (yt0)
.class public final Lyt0;
.super Lz0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyt0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:J

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li64;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li64;-><init>(I)V

    sput-object v0, Lyt0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt0;->l:Ljava/lang/String;

    iput p2, p0, Lyt0;->m:I

    iput-wide p3, p0, Lyt0;->n:J

    iput-boolean p5, p0, Lyt0;->o:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lyt0;->n:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_c

    iget p0, p0, Lyt0;->m:I

    int-to-long v0, p0

    return-wide v0

    :cond_c
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lyt0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    check-cast p1, Lyt0;

    iget-object v0, p0, Lyt0;->l:Ljava/lang/String;

    iget-object v2, p1, Lyt0;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lyt0;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lyt0;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_26

    iget-boolean p0, p0, Lyt0;->o:Z

    iget-boolean p1, p1, Lyt0;->o:Z

    if-ne p0, p1, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lyt0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, p0, Lyt0;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lyt0;->l:Ljava/lang/String;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Lll1;

    invoke-direct {v0, p0}, Lll1;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lyt0;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lll1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyt0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lll1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lyt0;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_fully_rolled_out"

    invoke-virtual {v0, p0, v1}, Lll1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lll1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lyt0;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Liw0;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget v0, p0, Lyt0;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lyt0;->a()J

    move-result-wide v2

    const/16 v0, 0x8

    const/4 v4, 0x3

    invoke-static {p1, v4, v0}, Liw0;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v1, v1}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lyt0;->o:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method
