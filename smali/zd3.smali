###### Class defpackage.zd3 (zd3)
.class public final Lzd3;
.super Lz0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzd3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    sput-object v0, Lzd3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzd3;->l:I

    iput-object p2, p0, Lzd3;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget v0, p0, Lzd3;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p0, p0, Lzd3;->m:Ljava/util/List;

    invoke-static {p1, v0, p0}, Liw0;->k0(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method
