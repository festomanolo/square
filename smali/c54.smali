###### Class defpackage.c54 (c54)
.class public final Lc54;
.super Lz0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc54;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    sput-object v0, Lc54;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc54;->l:I

    iput p2, p0, Lc54;->m:I

    iput-object p3, p0, Lc54;->n:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget v1, p0, Lc54;->l:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget v1, p0, Lc54;->m:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lc54;->n:Landroid/content/Intent;

    invoke-static {p1, v1, p0, p2}, Liw0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method
