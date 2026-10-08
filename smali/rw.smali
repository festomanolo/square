###### Class defpackage.rw (rw)
.class public final Lrw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lkz1;

.field public final m:Lkz1;

.field public final n:Lsd0;

.field public final o:Lkz1;

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    sput-object v0, Lrw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lkz1;Lkz1;Lsd0;Lkz1;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "end cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "validator cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lrw;->l:Lkz1;

    iput-object p2, p0, Lrw;->m:Lkz1;

    iput-object p4, p0, Lrw;->o:Lkz1;

    iput p5, p0, Lrw;->p:I

    iput-object p3, p0, Lrw;->n:Lsd0;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p4, :cond_31

    iget-object v0, p1, Lkz1;->l:Ljava/util/Calendar;

    iget-object v1, p4, Lkz1;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2b

    goto :goto_31

    :cond_2b
    const-string p0, "start Month cannot be after current Month"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw p3

    :cond_31
    :goto_31
    if-eqz p4, :cond_44

    iget-object p4, p4, Lkz1;->l:Ljava/util/Calendar;

    iget-object v0, p2, Lkz1;->l:Ljava/util/Calendar;

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p4

    if-gtz p4, :cond_3e

    goto :goto_44

    :cond_3e
    const-string p0, "current Month cannot be after end Month"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw p3

    :cond_44
    :goto_44
    if-ltz p5, :cond_63

    invoke-static {p3}, Llv3;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p4

    const/4 v0, 0x7

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p4

    if-gt p5, p4, :cond_63

    invoke-virtual {p1, p2}, Lkz1;->d(Lkz1;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lrw;->r:I

    iget p2, p2, Lkz1;->n:I

    iget p1, p1, Lkz1;->n:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lrw;->q:I

    return-void

    :cond_63
    const-string p0, "firstDayOfWeek is not valid"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lrw;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lrw;

    iget-object v1, p0, Lrw;->l:Lkz1;

    iget-object v3, p1, Lrw;->l:Lkz1;

    invoke-virtual {v1, v3}, Lkz1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lrw;->m:Lkz1;

    iget-object v3, p1, Lrw;->m:Lkz1;

    invoke-virtual {v1, v3}, Lkz1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lrw;->o:Lkz1;

    iget-object v3, p1, Lrw;->o:Lkz1;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget v1, p0, Lrw;->p:I

    iget v3, p1, Lrw;->p:I

    if-ne v1, v3, :cond_3c

    iget-object p0, p0, Lrw;->n:Lsd0;

    iget-object p1, p1, Lrw;->n:Lsd0;

    invoke-virtual {p0, p1}, Lsd0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    return v0

    :cond_3c
    return v2
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lrw;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lrw;->n:Lsd0;

    iget-object v2, p0, Lrw;->l:Lkz1;

    iget-object v3, p0, Lrw;->m:Lkz1;

    iget-object p0, p0, Lrw;->o:Lkz1;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Lrw;->l:Lkz1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lrw;->m:Lkz1;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lrw;->o:Lkz1;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lrw;->n:Lsd0;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p0, p0, Lrw;->p:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
