###### Class com.google.android.gms.common.api.Status (com.google.android.gms.common.api.Status)
.class public final Lcom/google/android/gms/common/api/Status;
.super Lz0;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Landroid/app/PendingIntent;

.field public final o:Lb70;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li64;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li64;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb70;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->l:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->o:Lb70;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    return v1

    :cond_7
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->l:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->l:I

    if-ne v0, v2, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->o:Lb70;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->o:Lb70;

    invoke-static {p0, p1}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const/4 p0, 0x1

    return p0

    :cond_2f
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->o:Lb70;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Lll1;

    invoke-direct {v0, p0}, Lll1;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    goto/16 :goto_67

    :cond_b
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->l:I

    packed-switch v1, :pswitch_data_78

    :pswitch_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown status code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_67

    :pswitch_2c
    const-string v1, "RECONNECTION_TIMED_OUT"

    goto :goto_67

    :pswitch_2f
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    goto :goto_67

    :pswitch_32
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    goto :goto_67

    :pswitch_35
    const-string v1, "REMOTE_EXCEPTION"

    goto :goto_67

    :pswitch_38
    const-string v1, "DEAD_CLIENT"

    goto :goto_67

    :pswitch_3b
    const-string v1, "API_NOT_CONNECTED"

    goto :goto_67

    :pswitch_3e
    const-string v1, "CANCELED"

    goto :goto_67

    :pswitch_41
    const-string v1, "TIMEOUT"

    goto :goto_67

    :pswitch_44
    const-string v1, "INTERRUPTED"

    goto :goto_67

    :pswitch_47
    const-string v1, "ERROR"

    goto :goto_67

    :pswitch_4a
    const-string v1, "DEVELOPER_ERROR"

    goto :goto_67

    :pswitch_4d
    const-string v1, "INTERNAL_ERROR"

    goto :goto_67

    :pswitch_50
    const-string v1, "NETWORK_ERROR"

    goto :goto_67

    :pswitch_53
    const-string v1, "RESOLUTION_REQUIRED"

    goto :goto_67

    :pswitch_56
    const-string v1, "INVALID_ACCOUNT"

    goto :goto_67

    :pswitch_59
    const-string v1, "SIGN_IN_REQUIRED"

    goto :goto_67

    :pswitch_5c
    const-string v1, "SERVICE_DISABLED"

    goto :goto_67

    :pswitch_5f
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_67

    :pswitch_62
    const-string v1, "SUCCESS"

    goto :goto_67

    :pswitch_65
    const-string v1, "SUCCESS_CACHE"

    :goto_67
    const-string v2, "statusCode"

    invoke-virtual {v0, v1, v2}, Lll1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0, v1}, Lll1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lll1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_78
    .packed-switch -0x1
        :pswitch_65
        :pswitch_62
        :pswitch_10
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_10
        :pswitch_4a
        :pswitch_10
        :pswitch_10
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->l:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Liw0;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, Liw0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->o:Lb70;

    invoke-static {p1, v2, p0, p2}, Liw0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method
