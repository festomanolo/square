###### Class defpackage.b70 (b70)
.class public final Lb70;
.super Lz0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb70;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lb70;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb70;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    sput-object v0, Lb70;->q:Lb70;

    new-instance v0, Li64;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li64;-><init>(I)V

    sput-object v0, Lb70;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb70;->l:I

    iput p2, p0, Lb70;->m:I

    iput-object p3, p0, Lb70;->n:Landroid/app/PendingIntent;

    iput-object p4, p0, Lb70;->o:Ljava/lang/String;

    iput-object p5, p0, Lb70;->p:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 10

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lb70;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_80

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_7d

    packed-switch p0, :pswitch_data_84

    packed-switch p0, :pswitch_data_a2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2f
    const-string p0, "API_INSTALL_REQUIRED"

    return-object p0

    :pswitch_32
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_35
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_38
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_3b
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_3e
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_41
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_44
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_47
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_4a
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_4d
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_50
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_53
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_56
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_59
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_5c
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_5f
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_62
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_65
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_68
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_6b
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_6e
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_71
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_74
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_77
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_7a
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_7d
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_80
    const-string p0, "UNFINISHED"

    return-object p0

    nop

    :pswitch_data_84
    .packed-switch -0x1
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0xd
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb70;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lb70;

    iget v1, p0, Lb70;->m:I

    iget v3, p1, Lb70;->m:I

    if-ne v1, v3, :cond_32

    iget-object v1, p0, Lb70;->n:Landroid/app/PendingIntent;

    iget-object v3, p1, Lb70;->n:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lb70;->o:Ljava/lang/String;

    iget-object v3, p1, Lb70;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object p0, p0, Lb70;->p:Ljava/lang/Integer;

    iget-object p1, p1, Lb70;->p:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    return v0

    :cond_32
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lb70;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lb70;->o:Ljava/lang/String;

    iget-object v2, p0, Lb70;->p:Ljava/lang/Integer;

    iget-object p0, p0, Lb70;->n:Landroid/app/PendingIntent;

    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Lll1;

    invoke-direct {v0, p0}, Lll1;-><init>(Ljava/lang/Object;)V

    const-string v1, "statusCode"

    iget v2, p0, Lb70;->m:I

    invoke-static {v2}, Lb70;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lll1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v2, p0, Lb70;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Lll1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    iget-object v2, p0, Lb70;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lll1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientMethodKey"

    iget-object p0, p0, Lb70;->p:Ljava/lang/Integer;

    invoke-virtual {v0, p0, v1}, Lll1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lll1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget v1, p0, Lb70;->l:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Liw0;->m0(Landroid/os/Parcel;II)V

    iget v1, p0, Lb70;->m:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lb70;->n:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, Liw0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lb70;->o:Ljava/lang/String;

    invoke-static {p1, v2, p2}, Liw0;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lb70;->p:Ljava/lang/Integer;

    if-nez p0, :cond_29

    goto :goto_34

    :cond_29
    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Liw0;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_34
    invoke-static {p1, v0}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method
