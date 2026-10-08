###### Class defpackage.y54 (y54)
.class public final Ly54;
.super Lz0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly54;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    sput-object v0, Ly54;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly54;->l:Ljava/util/List;

    iput-object p2, p0, Ly54;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Ly54;->l:Ljava/util/List;

    if-nez v0, :cond_b

    goto :goto_16

    :cond_b
    const/4 v1, 0x1

    invoke-static {p1, v1}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, Liw0;->p0(Landroid/os/Parcel;I)V

    :goto_16
    const/4 v0, 0x2

    iget-object p0, p0, Ly54;->m:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Liw0;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method
