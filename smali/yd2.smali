###### Class defpackage.yd2 (yd2)
.class public final Lyd2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lyd2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lzd2;
    .registers 4

    if-nez p1, :cond_8

    const-class p1, Lyd2;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Lzd2;

    if-eqz p0, :cond_2e

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2b

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1d

    sget-object p0, Lw51;->C:Lw51;

    goto :goto_30

    :cond_1d
    const-string p1, "Unsupported MutableState policy "

    const-string v0, " was restored"

    invoke-static {p0, p1, v0}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2b
    sget-object p0, Lw51;->E:Lw51;

    goto :goto_30

    :cond_2e
    sget-object p0, Lon0;->L:Lon0;

    :goto_30
    invoke-direct {v0, p1, p0}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lyd2;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_3a

    new-instance p0, Liz3;

    invoke-direct {p0, p1, v0}, Liz3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_d
    new-instance p0, Llh3;

    invoke-direct {p0, p1, v0}, Llh3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_13
    new-instance p0, Loq2;

    invoke-direct {p0, p1, v0}, Loq2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lts0;

    invoke-direct {p0, p1, v0}, Lts0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1f
    new-instance p0, Lgz;

    invoke-direct {p0, p1, v0}, Lgz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_2e

    sget-object v0, Lm;->m:Ll;

    goto :goto_33

    :cond_2e
    const-string p0, "superState must be null"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :goto_33
    return-object v0

    :pswitch_34
    invoke-static {p1, v0}, Lyd2;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lzd2;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_34
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lyd2;->a:I

    packed-switch p0, :pswitch_data_3a

    new-instance p0, Liz3;

    invoke-direct {p0, p1, p2}, Liz3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_b
    new-instance p0, Llh3;

    invoke-direct {p0, p1, p2}, Llh3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_11
    new-instance p0, Loq2;

    invoke-direct {p0, p1, p2}, Loq2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lts0;

    invoke-direct {p0, p1, p2}, Lts0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1d
    new-instance p0, Lgz;

    invoke-direct {p0, p1, p2}, Lgz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_2c

    sget-object p0, Lm;->m:Ll;

    goto :goto_33

    :cond_2c
    const-string p0, "superState must be null"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_33
    return-object p0

    :pswitch_34
    invoke-static {p1, p2}, Lyd2;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lzd2;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_34
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lyd2;->a:I

    packed-switch p0, :pswitch_data_1a

    new-array p0, p1, [Liz3;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Llh3;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Loq2;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lts0;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lgz;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lm;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lzd2;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
