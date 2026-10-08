###### Class defpackage.m (m)
.class public abstract Lm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ll;


# instance fields
.field public final l:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ll;

    invoke-direct {v0}, Lm;-><init>()V

    sput-object v0, Lm;->m:Ll;

    new-instance v0, Lyd2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyd2;-><init>(I)V

    sput-object v0, Lm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lm;->l:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_c

    :cond_a
    sget-object p1, Lm;->m:Ll;

    :goto_c
    iput-object p1, p0, Lm;->l:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    sget-object v1, Lm;->m:Ll;

    if-eq p1, v1, :cond_c

    goto :goto_d

    :cond_c
    move-object p1, v0

    :goto_d
    iput-object p1, p0, Lm;->l:Landroid/os/Parcelable;

    return-void

    :cond_10
    const-string p0, "superState must not be null"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p0, p0, Lm;->l:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
