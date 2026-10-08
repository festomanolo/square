###### Class defpackage.iv1 (iv1)
.class public final Liv1;
.super Lm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liv1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh73;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh73;-><init>(I)V

    sput-object v0, Liv1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_a

    const-class p2, Liv1;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_12

    goto :goto_14

    :cond_12
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_14
    iput-boolean p2, p0, Liv1;->n:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lm;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p0, p0, Liv1;->n:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
