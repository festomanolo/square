###### Class defpackage.h73 (h73)
.class public final Lh73;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lh73;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Li73;
    .registers 6

    if-nez p1, :cond_8

    const-class p1, Lh73;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    new-instance p0, Li73;

    invoke-direct {p0}, Li73;-><init>()V

    return-object p0

    :cond_14
    sget-object v1, Ly53;->m:Ly53;

    invoke-virtual {v1}, Ly53;->f()Lzf2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_28

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzf2;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_28
    new-instance p0, Li73;

    invoke-virtual {v1}, Lzf2;->d()Lq0;

    move-result-object p1

    invoke-direct {p0, p1}, Li73;-><init>(Lq0;)V

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    iget p0, p0, Lh73;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_42

    new-instance p0, Lsz3;

    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lsz3;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lsz3;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lsz3;->n:Landroid/os/Parcelable;

    return-object p0

    :pswitch_1f
    new-instance p0, Lrq3;

    invoke-direct {p0, p1, v0}, Lrq3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_25
    new-instance p0, Lk33;

    invoke-direct {p0, p1, v0}, Lk33;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2b
    new-instance p0, Liv1;

    invoke-direct {p0, p1, v0}, Liv1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_31
    new-instance p0, Lqa0;

    invoke-direct {p0, p1, v0}, Lqa0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_37
    new-instance p0, Lut;

    invoke-direct {p0, p1, v0}, Lut;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3d
    invoke-static {p1, v0}, Lh73;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Li73;

    move-result-object p0

    return-object p0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    iget p0, p0, Lh73;->a:I

    packed-switch p0, :pswitch_data_40

    new-instance p0, Lsz3;

    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsz3;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsz3;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lsz3;->n:Landroid/os/Parcelable;

    return-object p0

    :pswitch_1d
    new-instance p0, Lrq3;

    invoke-direct {p0, p1, p2}, Lrq3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_23
    new-instance p0, Lk33;

    invoke-direct {p0, p1, p2}, Lk33;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_29
    new-instance p0, Liv1;

    invoke-direct {p0, p1, p2}, Liv1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2f
    new-instance p0, Lqa0;

    invoke-direct {p0, p1, p2}, Lqa0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_35
    new-instance p0, Lut;

    invoke-direct {p0, p1, p2}, Lut;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3b
    invoke-static {p1, p2}, Lh73;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Li73;

    move-result-object p0

    return-object p0

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lh73;->a:I

    packed-switch p0, :pswitch_data_1a

    new-array p0, p1, [Lsz3;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lrq3;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lk33;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Liv1;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lqa0;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lut;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Li73;

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
