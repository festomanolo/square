###### Class defpackage.r54 (r54)
.class public final Lr54;
.super Lf54;

# interfaces
.implements Lq51;
.implements Lr51;


# static fields
.field public static final i:Lb54;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lb54;

.field public final e:Ljava/util/Set;

.field public final f:Lah;

.field public g:Lw33;

.field public h:Lj54;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lt54;->a:Lb54;

    sput-object v0, Lr54;->i:Lb54;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh64;Lah;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf54;-><init>(I)V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lr54;->b:Landroid/content/Context;

    iput-object p2, p0, Lr54;->c:Landroid/os/Handler;

    iput-object p3, p0, Lr54;->f:Lah;

    iget-object p1, p3, Lah;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lr54;->e:Ljava/util/Set;

    sget-object p1, Lr54;->i:Lb54;

    iput-object p1, p0, Lr54;->d:Lb54;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-object p0, p0, Lr54;->h:Lj54;

    iget-object v0, p0, Lj54;->q:Ls51;

    iget-object v0, v0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lj54;->m:Lmf;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh54;

    if-eqz p0, :cond_24

    iget-boolean v0, p0, Lh54;->i:Z

    if-eqz v0, :cond_21

    new-instance p1, Lb70;

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh54;->p(Lb70;)V

    return-void

    :cond_21
    invoke-virtual {p0, p1}, Lh54;->a(I)V

    :cond_24
    return-void
.end method

.method public final b(Lb70;)V
    .registers 2

    iget-object p0, p0, Lr54;->h:Lj54;

    invoke-virtual {p0, p1}, Lj54;->a(Lb70;)V

    return-void
.end method

.method public final c()V
    .registers 11

    iget-object v0, p0, Lr54;->g:Lw33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :try_start_e
    iget-object v6, v0, Lw33;->z:Lah;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/accounts/Account;

    const-string v7, "com.google"

    invoke-direct {v6, v1, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    sget-object v7, Ly93;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v1}, Lrw0;->p(Ljava/lang/Object;)V

    sget-object v7, Ly93;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_2e} :catch_6d

    :try_start_2e
    sget-object v8, Ly93;->d:Ly93;

    if-nez v8, :cond_40

    new-instance v8, Ly93;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Ly93;-><init>(Landroid/content/Context;)V

    sput-object v8, Ly93;->d:Ly93;
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_3e

    goto :goto_40

    :catchall_3e
    move-exception v0

    goto :goto_69

    :cond_40
    :goto_40
    :try_start_40
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v8, v1}, Ly93;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_50

    goto :goto_6f

    :cond_50
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "googleSignInAccount:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ly93;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_62} :catch_6d

    if-eqz v1, :cond_6f

    :try_start_64
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_68} :catch_6f
    .catch Landroid/os/RemoteException; {:try_start_64 .. :try_end_68} :catch_6d

    goto :goto_70

    :goto_69
    :try_start_69
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_6d
    move-exception v0

    goto :goto_c4

    :catch_6f
    :cond_6f
    :goto_6f
    move-object v1, v5

    :goto_70
    new-instance v7, Lg64;

    iget-object v8, v0, Lw33;->B:Ljava/lang/Integer;

    invoke-static {v8}, Lrw0;->p(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    invoke-direct {v7, v9, v6, v8, v1}, Lg64;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv54;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v6, v0, Ld54;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v6, Ln54;->a:I

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x4f45

    invoke-static {v1, v6}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v6

    const/4 v8, 0x4

    invoke-static {v1, v4, v8}, Liw0;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v9, v7, v3}, Liw0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, v6}, Liw0;->p0(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_ad
    .catch Landroid/os/RemoteException; {:try_start_69 .. :try_end_ad} :catch_6d

    :try_start_ad
    iget-object v0, v0, Ld54;->b:Landroid/os/IBinder;

    invoke-interface {v0, v2, v1, v6, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_b5
    .catchall {:try_start_ad .. :try_end_b5} :catchall_bc

    :try_start_b5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto :goto_e7

    :catchall_bc
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_c4
    .catch Landroid/os/RemoteException; {:try_start_b5 .. :try_end_c4} :catch_6d

    :goto_c4
    const-string v1, "Remote service probably died when signIn is called"

    const-string v6, "SignInClientImpl"

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_cb
    new-instance v1, Lc64;

    new-instance v7, Lb70;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v5, v5}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v1, v4, v7, v5}, Lc64;-><init>(ILb70;Lj64;)V

    new-instance v4, Le94;

    invoke-direct {v4, v2, p0, v1, v3}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lr54;->c:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e1
    .catch Landroid/os/RemoteException; {:try_start_cb .. :try_end_e1} :catch_e2

    goto :goto_e7

    :catch_e2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v6, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e7
    return-void
.end method
