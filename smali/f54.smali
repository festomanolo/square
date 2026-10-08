###### Class defpackage.f54 (f54)
.class public abstract Lf54;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lf54;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lf54;->a:I

    packed-switch p1, :pswitch_data_14

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget v0, p0, Lf54;->a:I

    return-object p0
.end method

.method public abstract d(Landroid/os/Parcel;I)Z
.end method

.method public e(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    iget v0, p0, Lf54;->a:I

    const v1, 0xffffff

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_138

    if-le p1, v1, :cond_15

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1c

    goto/16 :goto_8c

    :cond_15
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1c
    check-cast p0, Lwa4;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_8b

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lu74;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_2e

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_34

    :cond_2e
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_34
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_7f

    iget-object p2, p0, Lwa4;->d:Lgb4;

    iget-object p2, p2, Lgb4;->a:Lmd4;

    if-eqz p2, :cond_5d

    iget-object p3, p0, Lwa4;->c:Ltd3;

    iget-object p4, p2, Lmd4;->f:Ljava/lang/Object;

    monitor-enter p4

    :try_start_47
    iget-object v0, p2, Lmd4;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_5a

    new-instance p3, Ldd4;

    invoke-direct {p3, v3, p2}, Ldd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lmd4;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5d

    :catchall_5a
    move-exception p0

    :try_start_5b
    monitor-exit p4
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    throw p0

    :cond_5d
    :goto_5d
    iget-object p2, p0, Lwa4;->b:Lky0;

    const-string p3, "onGetLaunchReviewFlowInfo"

    new-array p4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "confirmation_intent"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    const-string p3, "is_review_no_op"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance p3, Ll64;

    invoke-direct {p3, p2, p1}, Ll64;-><init>(Landroid/app/PendingIntent;Z)V

    iget-object p0, p0, Lwa4;->c:Ltd3;

    invoke-virtual {p0, p3}, Ltd3;->b(Ljava/lang/Object;)V

    goto :goto_8c

    :cond_7f
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p1}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8b
    move v2, v3

    :goto_8c
    return v2

    :pswitch_8d
    if-le p1, v1, :cond_96

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_9d

    goto :goto_a1

    :cond_96
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_9d
    invoke-virtual {p0, p1, p2, p3}, Lf54;->e(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v2

    :goto_a1
    return v2

    :pswitch_a2
    if-le p1, v1, :cond_a9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_b0

    :cond_a9
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :goto_b0
    if-eqz v3, :cond_b3

    goto :goto_b7

    :cond_b3
    invoke-virtual {p0, p2, p1}, Lf54;->d(Landroid/os/Parcel;I)Z

    move-result v2

    :goto_b7
    return v2

    :pswitch_b8
    if-le p1, v1, :cond_c2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_c9

    goto/16 :goto_136

    :cond_c2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_c9
    check-cast p0, Lr54;

    packed-switch p1, :pswitch_data_142

    :pswitch_ce
    move v2, v3

    goto :goto_136

    :pswitch_d0
    sget-object p0, Ly54;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln54;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ly54;

    invoke-static {p2}, Ln54;->b(Landroid/os/Parcel;)V

    goto :goto_133

    :pswitch_dc
    sget-object p1, Lc64;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln54;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc64;

    invoke-static {p2}, Ln54;->b(Landroid/os/Parcel;)V

    new-instance p2, Le94;

    const/16 p4, 0xc

    invoke-direct {p2, p4, p0, p1, v3}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lr54;->c:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_133

    :pswitch_f4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln54;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln54;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Ln54;->b(Landroid/os/Parcel;)V

    goto :goto_133

    :pswitch_108
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln54;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ln54;->b(Landroid/os/Parcel;)V

    goto :goto_133

    :pswitch_114
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln54;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ln54;->b(Landroid/os/Parcel;)V

    goto :goto_133

    :pswitch_120
    sget-object p0, Lb70;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln54;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lb70;

    sget-object p0, Lc54;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln54;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lc54;

    invoke-static {p2}, Ln54;->b(Landroid/os/Parcel;)V

    :goto_133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_136
    return v2

    nop

    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_a2
        :pswitch_8d
    .end packed-switch

    :pswitch_data_142
    .packed-switch 0x3
        :pswitch_120
        :pswitch_114
        :pswitch_ce
        :pswitch_108
        :pswitch_f4
        :pswitch_dc
        :pswitch_d0
    .end packed-switch
.end method
