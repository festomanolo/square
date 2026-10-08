###### Class defpackage.u10 (u10)
.class public final Lu10;
.super Ljava/lang/Object;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lwt;->c(J)J

    move-result-wide v0

    sput-wide v0, Lu10;->b:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lwt;->c(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lwt;->c(J)J

    move-result-wide v0

    sput-wide v0, Lu10;->c:J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lwt;->c(J)J

    move-result-wide v0

    sput-wide v0, Lu10;->d:J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lwt;->c(J)J

    move-result-wide v0

    sput-wide v0, Lu10;->e:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lwt;->c(J)J

    move-result-wide v0

    sput-wide v0, Lu10;->f:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lwt;->c(J)J

    move-result-wide v0

    sput-wide v0, Lu10;->g:J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lwt;->c(J)J

    move-result-wide v0

    sput-wide v0, Lu10;->h:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lwt;->c(J)J

    move-result-wide v0

    sput-wide v0, Lu10;->i:J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lwt;->c(J)J

    move-result-wide v0

    sput-wide v0, Lu10;->j:J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lwt;->c(J)J

    move-result-wide v0

    sput-wide v0, Lu10;->k:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lwt;->b(I)J

    move-result-wide v0

    sput-wide v0, Lu10;->l:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lh30;->u:Lkt2;

    invoke-static {v0, v0, v0, v0, v1}, Lwt;->a(FFFFLf30;)J

    move-result-wide v0

    sput-wide v0, Lu10;->m:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu10;->a:J

    return-void
.end method

.method public static final a(JLf30;)J
    .registers 7

    invoke-static {p0, p1}, Lu10;->e(J)Lf30;

    move-result-object v0

    iget v1, v0, Lf30;->c:I

    iget v2, p2, Lf30;->c:I

    or-int v3, v1, v2

    if-gez v3, :cond_11

    invoke-static {v0, p2}, Lw82;->n(Lf30;Lf30;)Li70;

    move-result-object p2

    goto :goto_26

    :cond_11
    sget-object v3, Lj70;->a:Lc12;

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {v0, p2}, Lw82;->n(Lf30;Lf30;)Li70;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lc12;->h(ILjava/lang/Object;)V

    :cond_23
    move-object p2, v2

    check-cast p2, Li70;

    :goto_26
    invoke-virtual {p2, p0, p1}, Li70;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(FJ)J
    .registers 6

    invoke-static {p1, p2}, Lu10;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Lu10;->f(J)F

    move-result v1

    invoke-static {p1, p2}, Lu10;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Lu10;->e(J)Lf30;

    move-result-object p1

    invoke-static {v0, v1, v2, p0, p1}, Lwt;->a(FFFFLf30;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)F
    .registers 6

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, La11;->V(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_16
    div-float/2addr p0, p1

    return p0

    :cond_18
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, La11;->V(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_16
.end method

.method public static final d(J)F
    .registers 7

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, La11;->V(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_18
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v1, 0xffff

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v2, 0x1f

    and-int/2addr p1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_47

    if-eqz p0, :cond_43

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, Lav0;->a:F

    sub-float/2addr p0, p1

    if-nez v1, :cond_41

    return p0

    :cond_41
    neg-float p0, p0

    return p0

    :cond_43
    const/4 p0, 0x1

    const/4 p0, 0x0

    move p1, p0

    goto :goto_59

    :cond_47
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v2, :cond_56

    const/16 p1, 0xff

    if-eqz p0, :cond_52

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_52
    :goto_52
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_59

    :cond_56
    add-int/lit8 p1, p1, 0x70

    goto :goto_52

    :goto_59
    shl-int/lit8 v0, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final e(J)Lf30;
    .registers 4

    sget-object v0, Lh30;->a:[F

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, Lh30;->y:[Lf30;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final f(J)F
    .registers 7

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, La11;->V(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_18
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_47

    if-eqz p0, :cond_43

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, Lav0;->a:F

    sub-float/2addr p0, p1

    if-nez v0, :cond_41

    return p0

    :cond_41
    neg-float p0, p0

    return p0

    :cond_43
    const/4 p0, 0x1

    const/4 p0, 0x0

    move p1, p0

    goto :goto_59

    :cond_47
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_56

    const/16 p1, 0xff

    if-eqz p0, :cond_52

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_52
    :goto_52
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_59

    :cond_56
    add-int/lit8 p1, p1, 0x70

    goto :goto_52

    :goto_59
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final g(J)F
    .registers 7

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_18

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, La11;->V(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_18
    ushr-long/2addr p0, v1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_45

    if-eqz p0, :cond_41

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, Lav0;->a:F

    sub-float/2addr p0, p1

    if-nez v0, :cond_3f

    return p0

    :cond_3f
    neg-float p0, p0

    return p0

    :cond_41
    const/4 p0, 0x1

    const/4 p0, 0x0

    move p1, p0

    goto :goto_57

    :cond_45
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_54

    const/16 p1, 0xff

    if-eqz p0, :cond_50

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_50
    :goto_50
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_57

    :cond_54
    add-int/lit8 p1, p1, 0x70

    goto :goto_50

    :goto_57
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu10;->g(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lu10;->f(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lu10;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lu10;->c(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lu10;->e(J)Lf30;

    move-result-object p0

    iget-object p0, p0, Lf30;->a:Ljava/lang/String;

    const/16 p1, 0x29

    invoke-static {v0, p0, p1}, Lb72;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lu10;

    if-nez v0, :cond_5

    goto :goto_f

    :cond_5
    check-cast p1, Lu10;

    iget-wide v0, p1, Lu10;->a:J

    iget-wide p0, p0, Lu10;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_12

    :goto_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lu10;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lu10;->a:J

    invoke-static {v0, v1}, Lu10;->h(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
