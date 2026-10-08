###### Class defpackage.sz3 (sz3)
.class public final Lsz3;
.super Landroid/view/View$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsz3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:I

.field public m:I

.field public n:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh73;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh73;-><init>(I)V

    sput-object v0, Lsz3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lsz3;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsz3;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lsz3;->n:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
