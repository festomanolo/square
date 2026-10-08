###### Class defpackage.ut (ut)
.class public final Lut;
.super Lm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lut;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh73;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh73;-><init>(I)V

    sput-object v0, Lut;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lut;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lut;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1a

    move p2, v1

    goto :goto_1b

    :cond_1a
    move p2, v0

    :goto_1b
    iput-boolean p2, p0, Lut;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_25

    move p2, v1

    goto :goto_26

    :cond_25
    move p2, v0

    :goto_26
    iput-boolean p2, p0, Lut;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2f

    move v0, v1

    :cond_2f
    iput-boolean v0, p0, Lut;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p0, v0}, Lm;-><init>(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    iput v0, p0, Lut;->n:I

    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    iput v0, p0, Lut;->o:I

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iput-boolean v0, p0, Lut;->p:Z

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    iput-boolean v0, p0, Lut;->q:Z

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    iput-boolean p1, p0, Lut;->r:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lm;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lut;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lut;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lut;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lut;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lut;->r:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
