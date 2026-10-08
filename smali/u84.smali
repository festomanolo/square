###### Class defpackage.u84 (u84)
.class public final Lu84;
.super Lf54;


# instance fields
.field public final b:Lid4;


# direct methods
.method public constructor <init>(Lid4;)V
    .registers 4

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lf54;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lu84;->b:Lid4;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Parcel;I)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_25

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    sget v1, Lb74;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_19

    iget-object p0, p0, Lu84;->b:Lid4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lid4;->a(Ljava/lang/Object;)V

    return v0

    :cond_19
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p2, "Parcel data not fully consumed, unread size: "

    invoke-static {p1, p2}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
