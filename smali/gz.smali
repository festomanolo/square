###### Class defpackage.gz (gz)
.class public final Lgz;
.super Lm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lyd2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyd2;-><init>(I)V

    sput-object v0, Lgz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_b

    goto :goto_d

    :cond_b
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_d
    iput-boolean p2, p0, Lgz;->n:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lm;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p0, p0, Lgz;->n:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
