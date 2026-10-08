###### Class defpackage.kz1 (kz1)
.class public final Lkz1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkz1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/util/Calendar;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:J

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    sput-object v0, Lkz1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Llv3;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lkz1;->l:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lkz1;->m:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lkz1;->n:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lkz1;->o:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lkz1;->p:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkz1;->q:J

    return-void
.end method

.method public static a(II)Lkz1;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Llv3;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lkz1;

    invoke-direct {p0, v0}, Lkz1;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static b(J)Lkz1;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Llv3;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lkz1;

    invoke-direct {p0, v0}, Lkz1;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lkz1;->r:Ljava/lang/String;

    if-nez v0, :cond_2f

    iget-object v0, p0, Lkz1;->l:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Llv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "yMMMM"

    invoke-static {v3, v2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    const-string v3, "UTC"

    invoke-static {v3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    sget-object v3, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkz1;->r:Ljava/lang/String;

    :cond_2f
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lkz1;

    iget-object p0, p0, Lkz1;->l:Ljava/util/Calendar;

    iget-object p1, p1, Lkz1;->l:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public final d(Lkz1;)I
    .registers 4

    iget-object v0, p0, Lkz1;->l:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_14

    iget v0, p1, Lkz1;->n:I

    iget v1, p0, Lkz1;->n:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lkz1;->m:I

    iget p0, p0, Lkz1;->m:I

    sub-int/2addr p1, p0

    add-int/2addr p1, v0

    return p1

    :cond_14
    const-string p0, "Only Gregorian calendars are supported."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

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
    instance-of v1, p1, Lkz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lkz1;

    iget v1, p0, Lkz1;->m:I

    iget v3, p1, Lkz1;->m:I

    if-ne v1, v3, :cond_1a

    iget p0, p0, Lkz1;->n:I

    iget p1, p1, Lkz1;->n:I

    if-ne p0, p1, :cond_1a

    return v0

    :cond_1a
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lkz1;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lkz1;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lkz1;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lkz1;->m:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
