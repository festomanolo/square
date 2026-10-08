###### Class defpackage.ob4 (ob4)
.class public final Lob4;
.super Lz0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lob4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Landroid/os/Bundle;

.field public m:[Lyt0;

.field public n:I

.field public o:Lf70;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li64;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li64;-><init>(I)V

    sput-object v0, Lob4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lob4;->l:Landroid/os/Bundle;

    if-nez v1, :cond_b

    goto :goto_16

    :cond_b
    const/4 v2, 0x1

    invoke-static {p1, v2}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Liw0;->p0(Landroid/os/Parcel;I)V

    :goto_16
    const/4 v1, 0x2

    iget-object v2, p0, Lob4;->m:[Lyt0;

    invoke-static {p1, v1, v2, p2}, Liw0;->j0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lob4;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Liw0;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lob4;->o:Lf70;

    invoke-static {p1, v3, p0, p2}, Liw0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method
