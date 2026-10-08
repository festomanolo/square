###### Class defpackage.zt2 (zt2)
.class public final Lzt2;
.super Lz0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzt2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li64;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li64;-><init>(I)V

    sput-object v0, Lzt2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzt2;->l:I

    iput-boolean p2, p0, Lzt2;->m:Z

    iput-boolean p3, p0, Lzt2;->n:Z

    iput p4, p0, Lzt2;->o:I

    iput p5, p0, Lzt2;->p:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget v0, p0, Lzt2;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lzt2;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lzt2;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget v0, p0, Lzt2;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget p0, p0, Lzt2;->p:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method
