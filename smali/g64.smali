###### Class defpackage.g64 (g64)
.class public final Lg64;
.super Lz0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Landroid/accounts/Account;

.field public final n:I

.field public final o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li64;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li64;-><init>(I)V

    sput-object v0, Lg64;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg64;->l:I

    iput-object p2, p0, Lg64;->m:Landroid/accounts/Account;

    iput p3, p0, Lg64;->n:I

    iput-object p4, p0, Lg64;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget v1, p0, Lg64;->l:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lg64;->m:Landroid/accounts/Account;

    invoke-static {p1, v1, v3, p2}, Liw0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget v1, p0, Lg64;->n:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lg64;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v2, p0, p2}, Liw0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method
