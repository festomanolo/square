###### Class defpackage.j64 (j64)
.class public final Lj64;
.super Lz0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj64;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Landroid/os/IBinder;

.field public final n:Lb70;

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li64;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li64;-><init>(I)V

    sput-object v0, Lj64;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lb70;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj64;->l:I

    iput-object p2, p0, Lj64;->m:Landroid/os/IBinder;

    iput-object p3, p0, Lj64;->n:Lb70;

    iput-boolean p4, p0, Lj64;->o:Z

    iput-boolean p5, p0, Lj64;->p:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-nez p1, :cond_3

    goto :goto_53

    :cond_3
    if-ne p0, p1, :cond_6

    goto :goto_51

    :cond_6
    instance-of v0, p1, Lj64;

    if-nez v0, :cond_b

    goto :goto_53

    :cond_b
    check-cast p1, Lj64;

    iget-object v0, p0, Lj64;->n:Lb70;

    iget-object v1, p1, Lj64;->n:Lb70;

    invoke-virtual {v0, v1}, Lb70;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lj64;->m:Landroid/os/IBinder;

    if-nez p0, :cond_21

    move-object v2, v1

    goto :goto_33

    :cond_21
    sget v2, Lv2;->b:I

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lza1;

    if-eqz v3, :cond_2e

    check-cast v2, Lza1;

    goto :goto_33

    :cond_2e
    new-instance v2, Lnd4;

    invoke-direct {v2, p0}, Lnd4;-><init>(Landroid/os/IBinder;)V

    :goto_33
    iget-object p0, p1, Lj64;->m:Landroid/os/IBinder;

    if-nez p0, :cond_38

    goto :goto_4b

    :cond_38
    sget p1, Lv2;->b:I

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lza1;

    if-eqz v0, :cond_46

    move-object v1, p1

    check-cast v1, Lza1;

    goto :goto_4b

    :cond_46
    new-instance v1, Lnd4;

    invoke-direct {v1, p0}, Lnd4;-><init>(Landroid/os/IBinder;)V

    :goto_4b
    invoke-static {v2, v1}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    :goto_51
    const/4 p0, 0x1

    return p0

    :cond_53
    :goto_53
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget v1, p0, Lj64;->l:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lj64;->m:Landroid/os/IBinder;

    if-nez v1, :cond_15

    goto :goto_20

    :cond_15
    const/4 v3, 0x2

    invoke-static {p1, v3}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v3}, Liw0;->p0(Landroid/os/Parcel;I)V

    :goto_20
    const/4 v1, 0x3

    iget-object v3, p0, Lj64;->n:Lb70;

    invoke-static {p1, v1, v3, p2}, Liw0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lj64;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lj64;->p:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method
