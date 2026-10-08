###### Class defpackage.oq2 (oq2)
.class public final Loq2;
.super Lm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loq2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lyd2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyd2;-><init>(I)V

    sput-object v0, Loq2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_6

    goto :goto_c

    :cond_6
    const-class p2, Leq2;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :goto_c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Loq2;->n:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lm;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Loq2;->n:Landroid/os/Parcelable;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
