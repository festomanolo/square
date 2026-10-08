###### Class defpackage.rq3 (rq3)
.class public final Lrq3;
.super Lm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrq3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh73;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh73;-><init>(I)V

    sput-object v0, Lrq3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lrq3;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_13

    :cond_11
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_13
    iput-boolean p1, p0, Lrq3;->o:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lm;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lrq3;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lrq3;->o:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
