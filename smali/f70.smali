###### Class defpackage.f70 (f70)
.class public final Lf70;
.super Lz0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf70;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lzt2;

.field public final m:Z

.field public final n:Z

.field public final o:[I

.field public final p:I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li64;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li64;-><init>(I)V

    sput-object v0, Lf70;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lzt2;ZZ[II[I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70;->l:Lzt2;

    iput-boolean p2, p0, Lf70;->m:Z

    iput-boolean p3, p0, Lf70;->n:Z

    iput-object p4, p0, Lf70;->o:[I

    iput p5, p0, Lf70;->p:I

    iput-object p6, p0, Lf70;->q:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lf70;->l:Lzt2;

    invoke-static {p1, v1, v2, p2}, Liw0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lf70;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lf70;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lf70;->o:[I

    if-nez p2, :cond_24

    goto :goto_2e

    :cond_24
    invoke-static {p1, v1}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, Liw0;->p0(Landroid/os/Parcel;I)V

    :goto_2e
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget p2, p0, Lf70;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lf70;->q:[I

    if-nez p0, :cond_3c

    goto :goto_47

    :cond_3c
    const/4 p2, 0x6

    invoke-static {p1, p2}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, p2}, Liw0;->p0(Landroid/os/Parcel;I)V

    :goto_47
    invoke-static {p1, v0}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method
