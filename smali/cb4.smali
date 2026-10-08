###### Class defpackage.cb4 (cb4)
.class public final Lcb4;
.super Ljava/lang/Object;

# interfaces
.implements Lib4;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lca4;

.field public final f:[I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcb4;->i:[I

    invoke-static {}, Lnb4;->d()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcb4;->j:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILca4;[IIILfy0;Lfs0;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb4;->a:[I

    iput-object p2, p0, Lcb4;->b:[Ljava/lang/Object;

    iput p3, p0, Lcb4;->c:I

    iput p4, p0, Lcb4;->d:I

    iput-object p6, p0, Lcb4;->f:[I

    iput p7, p0, Lcb4;->g:I

    iput p8, p0, Lcb4;->h:I

    iput-object p5, p0, Lcb4;->e:Lca4;

    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    return-object v4

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1f
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static p(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    instance-of v0, p0, Lqa4;

    if-eqz v0, :cond_10

    check-cast p0, Lqa4;

    invoke-virtual {p0}, Lqa4;->h()Z

    move-result p0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method public static s(JLjava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static u(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static w(JLjava/lang/Object;)J
    .registers 3

    invoke-static {p0, p1, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p2}, Lcb4;->y(I)Lib4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {v0}, Lib4;->f()Lqa4;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0, p2}, Lcb4;->v(I)I

    move-result p0

    const p1, 0xfffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    sget-object p2, Lcb4;->j:Lsun/misc/Unsafe;

    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcb4;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return-object p0

    :cond_25
    invoke-interface {v0}, Lib4;->f()Lqa4;

    move-result-object p1

    if-eqz p0, :cond_2e

    invoke-interface {v0, p1, p0}, Lib4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 10

    invoke-static {p1}, Lcb4;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_8e

    :cond_8
    instance-of v0, p1, Lqa4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Lqa4;

    invoke-virtual {v0}, Lqa4;->g()V

    iput v1, v0, Lca4;->zza:I

    invoke-virtual {v0}, Lqa4;->e()V

    :cond_19
    move v0, v1

    :goto_1a
    iget-object v2, p0, Lcb4;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_84

    invoke-virtual {p0, v0}, Lcb4;->v(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcb4;->u(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    sget-object v7, Lcb4;->j:Lsun/misc/Unsafe;

    if-eq v3, v6, :cond_70

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_5c

    const/16 v6, 0x44

    if-eq v3, v6, :cond_5c

    packed-switch v3, :pswitch_data_90

    goto :goto_81

    :pswitch_3e
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_81

    move-object v3, v2

    check-cast v3, Lab4;

    iput-boolean v1, v3, Lab4;->l:Z

    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_81

    :pswitch_4d
    invoke-static {v4, v5, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta4;

    check-cast v2, Lda4;

    iget-boolean v3, v2, Lda4;->l:Z

    if-eqz v3, :cond_81

    iput-boolean v1, v2, Lda4;->l:Z

    goto :goto_81

    :cond_5c
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {p0, v0}, Lcb4;->y(I)Lib4;

    move-result-object v2

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lib4;->a(Ljava/lang/Object;)V

    goto :goto_81

    :cond_70
    :pswitch_70
    invoke-virtual {p0, v0, p1}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {p0, v0}, Lcb4;->y(I)Lib4;

    move-result-object v2

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lib4;->a(Ljava/lang/Object;)V

    :cond_81
    :goto_81
    add-int/lit8 v0, v0, 0x3

    goto :goto_1a

    :cond_84
    check-cast p1, Lqa4;

    iget-object p0, p1, Lqa4;->zzc:Llb4;

    iget-boolean p1, p0, Llb4;->e:Z

    if-eqz p1, :cond_8e

    iput-boolean v1, p0, Llb4;->e:Z

    :cond_8e
    :goto_8e
    return-void

    nop

    :pswitch_data_90
    .packed-switch 0x11
        :pswitch_70
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_3e
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lmr3;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v2, v6, Lmr3;->m:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lwp0;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_13
    iget-object v5, v0, Lcb4;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_69c

    invoke-virtual {v0, v2}, Lcb4;->v(I)I

    move-result v10

    invoke-static {v10}, Lcb4;->u(I)I

    move-result v11

    aget v12, v5, v2

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Lcb4;->j:Lsun/misc/Unsafe;

    if-gt v11, v13, :cond_47

    add-int/lit8 v13, v2, 0x2

    aget v13, v5, v13

    and-int v8, v13, v9

    if-eq v8, v3, :cond_3d

    if-ne v8, v9, :cond_36

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_3c

    :cond_36
    int-to-long v3, v8

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_3c
    move v3, v8

    :cond_3d
    ushr-int/lit8 v8, v13, 0x14

    shl-int v8, v14, v8

    move/from16 v18, v8

    move-object v8, v5

    move/from16 v5, v18

    goto :goto_4a

    :cond_47
    move-object v8, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4a
    and-int/2addr v10, v9

    int-to-long v9, v10

    const/16 v16, 0x3f

    const-string v13, "CodedOutputStream was writing to a flat byte array and ran out of space."

    const/4 v14, 0x3

    packed-switch v11, :pswitch_data_6a6

    :cond_54
    :goto_54
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto/16 :goto_693

    :pswitch_58
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcb4;->y(I)Lib4;

    move-result-object v8

    check-cast v5, Lca4;

    invoke-virtual {v7, v12, v14}, Lwp0;->t(II)V

    invoke-interface {v8, v5, v6}, Lib4;->b(Ljava/lang/Object;Lmr3;)V

    const/4 v5, 0x4

    invoke-virtual {v7, v12, v5}, Lwp0;->t(II)V

    goto :goto_54

    :pswitch_73
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lcb4;->w(JLjava/lang/Object;)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    xor-long/2addr v8, v10

    invoke-virtual {v7, v12, v8, v9}, Lwp0;->w(IJ)V

    goto :goto_54

    :pswitch_86
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lcb4;->s(JLjava/lang/Object;)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v8

    invoke-virtual {v7, v12, v5}, Lwp0;->u(II)V

    goto :goto_54

    :pswitch_99
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lcb4;->w(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lwp0;->p(IJ)V

    goto :goto_54

    :pswitch_a7
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lcb4;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lwp0;->n(II)V

    goto :goto_54

    :pswitch_b5
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lcb4;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lwp0;->r(II)V

    goto :goto_54

    :pswitch_c3
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lcb4;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lwp0;->u(II)V

    goto :goto_54

    :pswitch_d1
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia4;

    shl-int/lit8 v8, v12, 0x3

    or-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v8}, Lwp0;->v(I)V

    invoke-virtual {v5}, Lia4;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Lwp0;->v(I)V

    invoke-virtual {v5, v7}, Lia4;->g(Lwp0;)V

    goto/16 :goto_54

    :pswitch_f0
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcb4;->y(I)Lib4;

    move-result-object v8

    invoke-virtual {v6, v12, v5, v8}, Lmr3;->e(ILjava/lang/Object;Lib4;)V

    goto/16 :goto_54

    :pswitch_103
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_166

    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v8, v12, 0x3

    or-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v8}, Lwp0;->v(I)V

    iget-object v8, v7, Lwp0;->e:Ljava/lang/Object;

    check-cast v8, [B

    iget v9, v7, Lwp0;->c:I

    :try_start_120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    mul-int/2addr v10, v14

    invoke-static {v10}, Lwp0;->y(I)I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Lwp0;->y(I)I

    move-result v11

    if-ne v11, v10, :cond_14b

    add-int v10, v9, v11

    iput v10, v7, Lwp0;->c:I

    array-length v12, v8

    sub-int/2addr v12, v10

    invoke-static {v5, v8, v10, v12}, Lvb4;->a(Ljava/lang/String;[BII)I

    move-result v5

    iput v9, v7, Lwp0;->c:I

    sub-int v8, v5, v9

    sub-int/2addr v8, v11

    invoke-virtual {v7, v8}, Lwp0;->v(I)V

    iput v5, v7, Lwp0;->c:I

    goto/16 :goto_54

    :catch_149
    move-exception v0

    goto :goto_160

    :cond_14b
    sget v9, Lvb4;->a:I

    invoke-static {v5}, La01;->L(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lwp0;->v(I)V

    iget v9, v7, Lwp0;->c:I

    array-length v10, v8

    sub-int/2addr v10, v9

    invoke-static {v5, v8, v9, v10}, Lvb4;->a(Ljava/lang/String;[BII)I

    move-result v5

    iput v5, v7, Lwp0;->c:I
    :try_end_15e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_120 .. :try_end_15e} :catch_149

    goto/16 :goto_54

    :goto_160
    new-instance v1, Lka4;

    invoke-direct {v1, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_166
    check-cast v5, Lia4;

    shl-int/lit8 v8, v12, 0x3

    or-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v8}, Lwp0;->v(I)V

    invoke-virtual {v5}, Lia4;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Lwp0;->v(I)V

    invoke-virtual {v5, v7}, Lia4;->g(Lwp0;)V

    goto/16 :goto_54

    :pswitch_17b
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    shl-int/lit8 v8, v12, 0x3

    invoke-virtual {v7, v8}, Lwp0;->v(I)V

    invoke-virtual {v7, v5}, Lwp0;->l(B)V

    goto/16 :goto_54

    :pswitch_195
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lcb4;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lwp0;->n(II)V

    goto/16 :goto_54

    :pswitch_1a4
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lcb4;->w(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lwp0;->p(IJ)V

    goto/16 :goto_54

    :pswitch_1b3
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lcb4;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lwp0;->r(II)V

    goto/16 :goto_54

    :pswitch_1c2
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lcb4;->w(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lwp0;->w(IJ)V

    goto/16 :goto_54

    :pswitch_1d1
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lcb4;->w(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lwp0;->w(IJ)V

    goto/16 :goto_54

    :pswitch_1e0
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lwp0;->n(II)V

    goto/16 :goto_54

    :pswitch_1f9
    invoke-virtual {v0, v12, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9, v10, v1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lwp0;->p(IJ)V

    goto/16 :goto_54

    :pswitch_212
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21a

    goto/16 :goto_54

    :cond_21a
    div-int/2addr v2, v14

    iget-object v0, v0, Lcb4;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v0, v0, v2

    invoke-static {v0}, Lr73;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_225
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcb4;->y(I)Lib4;

    move-result-object v9

    sget-object v10, Ljb4;->a:Lfy0;

    if-eqz v8, :cond_54

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_54

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_23d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_54

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lca4;

    invoke-virtual {v7, v5, v14}, Lwp0;->t(II)V

    invoke-interface {v9, v11, v6}, Lib4;->b(Ljava/lang/Object;Lmr3;)V

    const/4 v11, 0x4

    invoke-virtual {v7, v5, v11}, Lwp0;->t(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_23d

    :pswitch_256
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v5, v8, v6, v11}, Ljb4;->b(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_264
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->a(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_272
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->y(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_280
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->x(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_28e
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->r(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_29c
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->c(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_2aa
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->p(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_2b8
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->s(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_2c6
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->t(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_2d4
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->v(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_2e2
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->d(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_2f0
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->w(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_2fe
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->u(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_30c
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->q(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_54

    :pswitch_31a
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v8, v6, v11}, Ljb4;->b(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_329
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->a(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_338
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->y(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_347
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->x(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_356
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->r(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_365
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Ljb4;->c(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_374
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Ljb4;->a:Lfy0;

    if-eqz v8, :cond_54

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_54

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_388
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_54

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lia4;

    shl-int/lit8 v10, v5, 0x3

    or-int/lit8 v10, v10, 0x2

    invoke-virtual {v7, v10}, Lwp0;->v(I)V

    invoke-virtual {v9}, Lia4;->d()I

    move-result v10

    invoke-virtual {v7, v10}, Lwp0;->v(I)V

    invoke-virtual {v9, v7}, Lia4;->g(Lwp0;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_388

    :pswitch_3a8
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcb4;->y(I)Lib4;

    move-result-object v9

    sget-object v10, Ljb4;->a:Lfy0;

    if-eqz v8, :cond_54

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_54

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_3c0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_54

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v5, v10, v9}, Lmr3;->e(ILjava/lang/Object;Lib4;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3c0

    :pswitch_3d0
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Ljb4;->a:Lfy0;

    if-eqz v8, :cond_54

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_54

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_3e4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_54

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    shl-int/lit8 v10, v5, 0x3

    or-int/lit8 v10, v10, 0x2

    invoke-virtual {v7, v10}, Lwp0;->v(I)V

    iget-object v10, v7, Lwp0;->e:Ljava/lang/Object;

    check-cast v10, [B

    iget v12, v7, Lwp0;->c:I

    :try_start_3fd
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    mul-int/2addr v15, v14

    invoke-static {v15}, Lwp0;->y(I)I

    move-result v15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lwp0;->y(I)I

    move-result v14

    if-ne v14, v15, :cond_427

    add-int v15, v12, v14

    iput v15, v7, Lwp0;->c:I

    array-length v0, v10

    sub-int/2addr v0, v15

    invoke-static {v9, v10, v15, v0}, Lvb4;->a(Ljava/lang/String;[BII)I

    move-result v0

    iput v12, v7, Lwp0;->c:I

    sub-int v9, v0, v12

    sub-int/2addr v9, v14

    invoke-virtual {v7, v9}, Lwp0;->v(I)V

    iput v0, v7, Lwp0;->c:I

    goto :goto_43a

    :catch_425
    move-exception v0

    goto :goto_440

    :cond_427
    sget v0, Lvb4;->a:I

    invoke-static {v9}, La01;->L(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lwp0;->v(I)V

    iget v0, v7, Lwp0;->c:I

    array-length v12, v10

    sub-int/2addr v12, v0

    invoke-static {v9, v10, v0, v12}, Lvb4;->a(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, v7, Lwp0;->c:I
    :try_end_43a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3fd .. :try_end_43a} :catch_425

    :goto_43a
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x3

    move-object/from16 v0, p0

    goto :goto_3e4

    :goto_440
    new-instance v1, Lka4;

    invoke-direct {v1, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_446
    aget v0, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v5, v6, v11}, Ljb4;->p(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_455
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v0, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5, v6, v11}, Ljb4;->s(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_464
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v0, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5, v6, v11}, Ljb4;->t(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_473
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v0, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5, v6, v11}, Ljb4;->v(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_482
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v0, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5, v6, v11}, Ljb4;->d(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_491
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v0, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5, v6, v11}, Ljb4;->w(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_4a0
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v0, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5, v6, v11}, Ljb4;->u(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_4af
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v0, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5, v6, v11}, Ljb4;->q(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_693

    :pswitch_4be
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcb4;->y(I)Lib4;

    move-result-object v8

    check-cast v5, Lca4;

    const/4 v9, 0x3

    invoke-virtual {v7, v12, v9}, Lwp0;->t(II)V

    invoke-interface {v8, v5, v6}, Lib4;->b(Ljava/lang/Object;Lmr3;)V

    const/4 v5, 0x4

    invoke-virtual {v7, v12, v5}, Lwp0;->t(II)V

    goto/16 :goto_693

    :pswitch_4dd
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v13, v8, v8

    shr-long v8, v8, v16

    xor-long/2addr v8, v13

    invoke-virtual {v7, v12, v8, v9}, Lwp0;->w(IJ)V

    goto/16 :goto_693

    :pswitch_4f3
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v12, v0}, Lwp0;->u(II)V

    goto/16 :goto_693

    :pswitch_509
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lwp0;->p(IJ)V

    goto/16 :goto_693

    :pswitch_51a
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lwp0;->n(II)V

    goto/16 :goto_693

    :pswitch_52b
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lwp0;->r(II)V

    goto/16 :goto_693

    :pswitch_53c
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lwp0;->u(II)V

    goto/16 :goto_693

    :pswitch_54d
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia4;

    shl-int/lit8 v5, v12, 0x3

    or-int/lit8 v5, v5, 0x2

    invoke-virtual {v7, v5}, Lwp0;->v(I)V

    invoke-virtual {v0}, Lia4;->d()I

    move-result v5

    invoke-virtual {v7, v5}, Lwp0;->v(I)V

    invoke-virtual {v0, v7}, Lia4;->g(Lwp0;)V

    goto/16 :goto_693

    :pswitch_56e
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcb4;->y(I)Lib4;

    move-result-object v8

    invoke-virtual {v6, v12, v5, v8}, Lmr3;->e(ILjava/lang/Object;Lib4;)V

    goto/16 :goto_693

    :pswitch_583
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_5eb

    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    or-int/lit8 v5, v5, 0x2

    invoke-virtual {v7, v5}, Lwp0;->v(I)V

    iget-object v5, v7, Lwp0;->e:Ljava/lang/Object;

    check-cast v5, [B

    iget v8, v7, Lwp0;->c:I

    :try_start_5a2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v17, 0x3

    mul-int/lit8 v9, v9, 0x3

    invoke-static {v9}, Lwp0;->y(I)I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Lwp0;->y(I)I

    move-result v10

    if-ne v10, v9, :cond_5d0

    add-int v9, v8, v10

    iput v9, v7, Lwp0;->c:I

    array-length v12, v5

    sub-int/2addr v12, v9

    invoke-static {v0, v5, v9, v12}, Lvb4;->a(Ljava/lang/String;[BII)I

    move-result v0

    iput v8, v7, Lwp0;->c:I

    sub-int v5, v0, v8

    sub-int/2addr v5, v10

    invoke-virtual {v7, v5}, Lwp0;->v(I)V

    iput v0, v7, Lwp0;->c:I

    goto/16 :goto_693

    :catch_5ce
    move-exception v0

    goto :goto_5e5

    :cond_5d0
    sget v8, Lvb4;->a:I

    invoke-static {v0}, La01;->L(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lwp0;->v(I)V

    iget v8, v7, Lwp0;->c:I

    array-length v9, v5

    sub-int/2addr v9, v8

    invoke-static {v0, v5, v8, v9}, Lvb4;->a(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, v7, Lwp0;->c:I
    :try_end_5e3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5a2 .. :try_end_5e3} :catch_5ce

    goto/16 :goto_693

    :goto_5e5
    new-instance v1, Lka4;

    invoke-direct {v1, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5eb
    check-cast v0, Lia4;

    shl-int/lit8 v5, v12, 0x3

    or-int/lit8 v5, v5, 0x2

    invoke-virtual {v7, v5}, Lwp0;->v(I)V

    invoke-virtual {v0}, Lia4;->d()I

    move-result v5

    invoke-virtual {v7, v5}, Lwp0;->v(I)V

    invoke-virtual {v0, v7}, Lia4;->g(Lwp0;)V

    goto/16 :goto_693

    :pswitch_600
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    sget-object v0, Lnb4;->c:Lv50;

    invoke-virtual {v0, v9, v10, v1}, Lv50;->t(JLjava/lang/Object;)Z

    move-result v0

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v7, v5}, Lwp0;->v(I)V

    invoke-virtual {v7, v0}, Lwp0;->l(B)V

    goto/16 :goto_693

    :pswitch_618
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lwp0;->n(II)V

    goto :goto_693

    :pswitch_628
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lwp0;->p(IJ)V

    goto :goto_693

    :pswitch_638
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lwp0;->r(II)V

    goto :goto_693

    :pswitch_648
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lwp0;->w(IJ)V

    goto :goto_693

    :pswitch_658
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lwp0;->w(IJ)V

    goto :goto_693

    :pswitch_668
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    sget-object v0, Lnb4;->c:Lv50;

    invoke-virtual {v0, v9, v10, v1}, Lv50;->p(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lwp0;->n(II)V

    goto :goto_693

    :pswitch_67e
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_693

    sget-object v0, Lnb4;->c:Lv50;

    invoke-virtual {v0, v9, v10, v1}, Lv50;->o(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lwp0;->p(IJ)V

    :cond_693
    :goto_693
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_69c
    move-object v0, v1

    check-cast v0, Lqa4;

    iget-object v0, v0, Lqa4;->zzc:Llb4;

    invoke-virtual {v0, v6}, Llb4;->d(Lmr3;)V

    return-void

    nop

    :pswitch_data_6a6
    .packed-switch 0x0
        :pswitch_67e
        :pswitch_668
        :pswitch_658
        :pswitch_648
        :pswitch_638
        :pswitch_628
        :pswitch_618
        :pswitch_600
        :pswitch_583
        :pswitch_56e
        :pswitch_54d
        :pswitch_53c
        :pswitch_52b
        :pswitch_51a
        :pswitch_509
        :pswitch_4f3
        :pswitch_4dd
        :pswitch_4be
        :pswitch_4af
        :pswitch_4a0
        :pswitch_491
        :pswitch_482
        :pswitch_473
        :pswitch_464
        :pswitch_455
        :pswitch_446
        :pswitch_3d0
        :pswitch_3a8
        :pswitch_374
        :pswitch_365
        :pswitch_356
        :pswitch_347
        :pswitch_338
        :pswitch_329
        :pswitch_31a
        :pswitch_30c
        :pswitch_2fe
        :pswitch_2f0
        :pswitch_2e2
        :pswitch_2d4
        :pswitch_2c6
        :pswitch_2b8
        :pswitch_2aa
        :pswitch_29c
        :pswitch_28e
        :pswitch_280
        :pswitch_272
        :pswitch_264
        :pswitch_256
        :pswitch_225
        :pswitch_212
        :pswitch_1f9
        :pswitch_1e0
        :pswitch_1d1
        :pswitch_1c2
        :pswitch_1b3
        :pswitch_1a4
        :pswitch_195
        :pswitch_17b
        :pswitch_103
        :pswitch_f0
        :pswitch_d1
        :pswitch_c3
        :pswitch_b5
        :pswitch_a7
        :pswitch_99
        :pswitch_86
        :pswitch_73
        :pswitch_58
    .end packed-switch
.end method

.method public final c(Lqa4;Lqa4;)Z
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lcb4;->a:[I

    array-length v3, v2

    const v4, 0xfffff

    if-ge v1, v3, :cond_1d6

    invoke-virtual {p0, v1}, Lcb4;->v(I)I

    move-result v3

    invoke-static {v3}, Lcb4;->u(I)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_1d

    const/16 v6, 0x45

    if-ge v5, v6, :cond_1d

    goto/16 :goto_1d2

    :cond_1d
    and-int/2addr v3, v4

    int-to-long v6, v3

    packed-switch v5, :pswitch_data_21c

    goto/16 :goto_1d2

    :pswitch_24
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_44

    invoke-static {v6, v7, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljb4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_219

    goto/16 :goto_1d2

    :cond_44
    return v0

    :pswitch_45
    invoke-static {v6, v7, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljb4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5e

    :pswitch_52
    invoke-static {v6, v7, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljb4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5e
    if-nez v2, :cond_1d2

    goto/16 :goto_219

    :pswitch_62
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljb4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_219

    goto/16 :goto_1d2

    :pswitch_78
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_219

    goto/16 :goto_1d2

    :pswitch_8c
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_219

    goto/16 :goto_1d2

    :pswitch_9e
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_219

    goto/16 :goto_1d2

    :pswitch_b2
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_219

    goto/16 :goto_1d2

    :pswitch_c4
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_219

    goto/16 :goto_1d2

    :pswitch_d6
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_219

    goto/16 :goto_1d2

    :pswitch_e8
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljb4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_219

    goto/16 :goto_1d2

    :pswitch_fe
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljb4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_219

    goto/16 :goto_1d2

    :pswitch_114
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljb4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_219

    goto/16 :goto_1d2

    :pswitch_12a
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    sget-object v2, Lnb4;->c:Lv50;

    invoke-virtual {v2, v6, v7, p1}, Lv50;->t(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v6, v7, p2}, Lv50;->t(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_219

    goto/16 :goto_1d2

    :pswitch_13e
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_219

    goto/16 :goto_1d2

    :pswitch_150
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_219

    goto/16 :goto_1d2

    :pswitch_164
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_219

    goto :goto_1d2

    :pswitch_175
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_219

    goto :goto_1d2

    :pswitch_188
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {v6, v7, p1}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_219

    goto :goto_1d2

    :pswitch_19b
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    sget-object v2, Lnb4;->c:Lv50;

    invoke-virtual {v2, v6, v7, p1}, Lv50;->p(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v6, v7, p2}, Lv50;->p(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_219

    goto :goto_1d2

    :pswitch_1b6
    invoke-virtual {p0, p1, p2, v1}, Lcb4;->m(Lqa4;Lqa4;I)Z

    move-result v2

    if-eqz v2, :cond_219

    sget-object v2, Lnb4;->c:Lv50;

    invoke-virtual {v2, v6, v7, p1}, Lv50;->o(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v6, v7, p2}, Lv50;->o(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_219

    :cond_1d2
    :goto_1d2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_3

    :cond_1d6
    iget v1, p0, Lcb4;->h:I

    :goto_1d8
    iget-object v3, p0, Lcb4;->f:[I

    array-length v5, v3

    if-ge v1, v5, :cond_20f

    aget v3, v3, v1

    add-int/lit8 v5, v3, 0x2

    aget v5, v2, v5

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v5, v6, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v5

    if-ne v7, v5, :cond_20e

    invoke-virtual {p0, v0, v3, p1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f6

    goto :goto_20b

    :cond_1f6
    invoke-virtual {p0, v3}, Lcb4;->v(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljb4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20b

    goto :goto_219

    :cond_20b
    :goto_20b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d8

    :cond_20e
    return v0

    :cond_20f
    iget-object p0, p1, Lqa4;->zzc:Llb4;

    iget-object p1, p2, Lqa4;->zzc:Llb4;

    invoke-virtual {p0, p1}, Llb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21a

    :cond_219
    :goto_219
    return v0

    :cond_21a
    const/4 p0, 0x1

    return p0

    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_1b6
        :pswitch_19b
        :pswitch_188
        :pswitch_175
        :pswitch_164
        :pswitch_150
        :pswitch_13e
        :pswitch_12a
        :pswitch_114
        :pswitch_fe
        :pswitch_e8
        :pswitch_d6
        :pswitch_c4
        :pswitch_b2
        :pswitch_9e
        :pswitch_8c
        :pswitch_78
        :pswitch_62
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_45
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    invoke-static {p1}, Lcb4;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_204

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lcb4;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1ff

    invoke-virtual {p0, v0}, Lcb4;->v(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcb4;->u(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_214

    :cond_23
    :goto_23
    move-object v7, p1

    goto/16 :goto_1fa

    :pswitch_26
    invoke-virtual {p0, v0, p1, p2}, Lcb4;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_2a
    invoke-virtual {p0, v5, v0, p2}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v8, v9, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lnb4;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lnb4;->g(Ljava/lang/Object;JI)V

    goto :goto_23

    :pswitch_41
    invoke-virtual {p0, v0, p1, p2}, Lcb4;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_45
    invoke-virtual {p0, v5, v0, p2}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v8, v9, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lnb4;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lnb4;->g(Ljava/lang/Object;JI)V

    goto :goto_23

    :pswitch_5c
    sget-object v1, Ljb4;->a:Lfy0;

    invoke-static {v8, v9, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lpy0;->W(Ljava/lang/Object;Ljava/lang/Object;)Lab4;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lnb4;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_6e
    invoke-static {v8, v9, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta4;

    invoke-static {v8, v9, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_95

    if-lez v4, :cond_95

    move-object v5, v1

    check-cast v5, Lda4;

    iget-boolean v5, v5, Lda4;->l:Z

    if-nez v5, :cond_92

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lta4;->a(I)Lta4;

    move-result-object v1

    :cond_92
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_95
    if-gtz v3, :cond_98

    goto :goto_99

    :cond_98
    move-object v2, v1

    :goto_99
    invoke-static {v8, v9, p1, v2}, Lnb4;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_9d
    invoke-virtual {p0, v0, p1, p2}, Lcb4;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_a1
    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v8, v9, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object v1, Lnb4;->c:Lv50;

    iget-object v1, v1, Lv50;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lsun/misc/Unsafe;

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto/16 :goto_1fa

    :pswitch_bb
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    invoke-static {v8, v9, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, v9, p1}, Lnb4;->g(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto/16 :goto_1fa

    :pswitch_ce
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    invoke-static {v8, v9, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lnb4;->c:Lv50;

    iget-object p1, p1, Lv50;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto/16 :goto_1fa

    :pswitch_e8
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    invoke-static {v8, v9, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, v9, p1}, Lnb4;->g(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto/16 :goto_1fa

    :pswitch_fb
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    invoke-static {v8, v9, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, v9, p1}, Lnb4;->g(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto/16 :goto_1fa

    :pswitch_10e
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    invoke-static {v8, v9, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, v9, p1}, Lnb4;->g(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto/16 :goto_1fa

    :pswitch_121
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    invoke-static {v8, v9, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, v9, v7, p1}, Lnb4;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto/16 :goto_1fa

    :pswitch_134
    move-object v7, p1

    invoke-virtual {p0, v0, v7, p2}, Lcb4;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1fa

    :pswitch_13a
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    invoke-static {v8, v9, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, v9, v7, p1}, Lnb4;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto/16 :goto_1fa

    :pswitch_14d
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    sget-object p1, Lnb4;->c:Lv50;

    invoke-virtual {p1, v8, v9, p2}, Lv50;->t(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v7, v8, v9, v1}, Lv50;->q(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto/16 :goto_1fa

    :pswitch_162
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    invoke-static {v8, v9, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, v9, p1}, Lnb4;->g(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto/16 :goto_1fa

    :pswitch_175
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    invoke-static {v8, v9, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lnb4;->c:Lv50;

    iget-object p1, p1, Lv50;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto/16 :goto_1fa

    :pswitch_18f
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    invoke-static {v8, v9, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, v9, p1}, Lnb4;->g(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto :goto_1fa

    :pswitch_1a1
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    invoke-static {v8, v9, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lnb4;->c:Lv50;

    iget-object p1, p1, Lv50;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto :goto_1fa

    :pswitch_1ba
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    invoke-static {v8, v9, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lnb4;->c:Lv50;

    iget-object p1, p1, Lv50;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto :goto_1fa

    :pswitch_1d3
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    sget-object p1, Lnb4;->c:Lv50;

    invoke-virtual {p1, v8, v9, p2}, Lv50;->p(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p1, v7, v8, v9, v1}, Lv50;->s(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    goto :goto_1fa

    :pswitch_1e7
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    sget-object v6, Lnb4;->c:Lv50;

    invoke-virtual {v6, v8, v9, p2}, Lv50;->o(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lv50;->r(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcb4;->l(ILjava/lang/Object;)V

    :cond_1fa
    :goto_1fa
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_b

    :cond_1ff
    move-object v7, p1

    invoke-static {v7, p2}, Ljb4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_204
    move-object v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mutating immutable message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_1e7
        :pswitch_1d3
        :pswitch_1ba
        :pswitch_1a1
        :pswitch_18f
        :pswitch_175
        :pswitch_162
        :pswitch_14d
        :pswitch_13a
        :pswitch_134
        :pswitch_121
        :pswitch_10e
        :pswitch_fb
        :pswitch_e8
        :pswitch_ce
        :pswitch_bb
        :pswitch_a1
        :pswitch_9d
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_5c
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_41
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_26
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILfa4;)V
    .registers 13

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcb4;->r(Ljava/lang/Object;[BIIILfa4;)I

    return-void
.end method

.method public final f()Lqa4;
    .registers 2

    iget-object p0, p0, Lcb4;->e:Lca4;

    check-cast p0, Lqa4;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqa4;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa4;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 16

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_8
    iget v5, p0, Lcb4;->g:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_e0

    iget-object v5, p0, Lcb4;->f:[I

    aget v9, v5, v2

    invoke-virtual {p0, v9}, Lcb4;->v(I)I

    move-result v5

    add-int/lit8 v7, v9, 0x2

    iget-object v13, p0, Lcb4;->a:[I

    aget v7, v13, v7

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_2f

    if-eq v8, v1, :cond_2c

    int-to-long v3, v8

    sget-object v6, Lcb4;->j:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_2c
    move v11, v4

    move v10, v8

    goto :goto_31

    :cond_2f
    move v10, v3

    move v11, v4

    :goto_31
    const/high16 v3, 0x10000000

    and-int/2addr v3, v5

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_40

    invoke-virtual/range {v7 .. v12}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result p0

    if-nez p0, :cond_40

    goto/16 :goto_d7

    :cond_40
    invoke-static {v5}, Lcb4;->u(I)I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_c0

    const/16 p1, 0x11

    if-eq p0, p1, :cond_c0

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_98

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_7e

    const/16 p1, 0x44

    if-eq p0, p1, :cond_7e

    const/16 p1, 0x31

    if-eq p0, p1, :cond_98

    const/16 p1, 0x32

    if-eq p0, p1, :cond_62

    goto/16 :goto_d8

    :cond_62
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {p0, p1, v8}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab4;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_72

    goto :goto_d8

    :cond_72
    div-int/lit8 v9, v9, 0x3

    iget-object p0, v7, Lcb4;->b:[Ljava/lang/Object;

    add-int/2addr v9, v9

    aget-object p0, p0, v9

    invoke-static {p0}, Lr73;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_7e
    aget p0, v13, v9

    invoke-virtual {v7, p0, v9, v8}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d8

    invoke-virtual {v7, v9}, Lcb4;->y(I)Lib4;

    move-result-object p0

    and-int p1, v5, v1

    int-to-long v3, p1

    invoke-static {v3, v4, v8}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lib4;->g(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d8

    goto :goto_d7

    :cond_98
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {p0, p1, v8}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d8

    invoke-virtual {v7, v9}, Lcb4;->y(I)Lib4;

    move-result-object p1

    move v3, v0

    :goto_ac
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lib4;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bd

    goto :goto_d7

    :cond_bd
    add-int/lit8 v3, v3, 0x1

    goto :goto_ac

    :cond_c0
    invoke-virtual/range {v7 .. v12}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_d8

    invoke-virtual {v7, v9}, Lcb4;->y(I)Lib4;

    move-result-object p0

    and-int p1, v5, v1

    int-to-long v3, p1

    invoke-static {v3, v4, v8}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lib4;->g(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d8

    :goto_d7
    return v0

    :cond_d8
    :goto_d8
    add-int/lit8 v2, v2, 0x1

    move-object p0, v7

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_8

    :cond_e0
    return v6
.end method

.method public final h(Lqa4;)I
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_4
    iget-object v3, p0, Lcb4;->a:[I

    array-length v3, v3

    const v4, 0xfffff

    if-ge v1, v3, :cond_108

    invoke-virtual {p0, v1}, Lcb4;->v(I)I

    move-result v3

    invoke-static {v3}, Lcb4;->u(I)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_1c

    const/16 v6, 0x45

    if-lt v5, v6, :cond_104

    :cond_1c
    and-int/2addr v3, v4

    int-to-long v3, v3

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v5, :pswitch_data_136

    goto/16 :goto_104

    :pswitch_27
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_31
    add-int/2addr v2, v3

    goto/16 :goto_104

    :pswitch_34
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_31

    :pswitch_3f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_4b
    :goto_4b
    add-int/2addr v2, v6

    goto/16 :goto_104

    :pswitch_4e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Lua4;->a:[B

    :goto_56
    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_5a
    add-int/2addr v2, v3

    goto/16 :goto_104

    :pswitch_5d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v3

    goto :goto_31

    :pswitch_64
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Lua4;->a:[B

    goto :goto_56

    :pswitch_6d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v3

    goto :goto_31

    :pswitch_74
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v3

    goto :goto_31

    :pswitch_7b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v3

    goto :goto_31

    :pswitch_82
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_31

    :pswitch_8d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4b

    :pswitch_9a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_31

    :pswitch_a7
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lnb4;->c:Lv50;

    invoke-virtual {v5, v3, v4, p1}, Lv50;->t(JLjava/lang/Object;)Z

    move-result v3

    sget-object v4, Lua4;->a:[B

    if-eqz v3, :cond_b6

    const/16 v3, 0x4cf

    goto :goto_5a

    :cond_b6
    const/16 v3, 0x4d5

    goto :goto_5a

    :pswitch_b9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_31

    :pswitch_c1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Lua4;->a:[B

    goto :goto_56

    :pswitch_ca
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->a(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_31

    :pswitch_d2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Lua4;->a:[B

    goto/16 :goto_56

    :pswitch_dc
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Lua4;->a:[B

    goto/16 :goto_56

    :pswitch_e6
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lnb4;->c:Lv50;

    invoke-virtual {v5, v3, v4, p1}, Lv50;->p(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_31

    :pswitch_f4
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lnb4;->c:Lv50;

    invoke-virtual {v5, v3, v4, p1}, Lv50;->o(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lua4;->a:[B

    goto/16 :goto_56

    :cond_104
    :goto_104
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_4

    :cond_108
    iget v1, p0, Lcb4;->h:I

    :goto_10a
    iget-object v3, p0, Lcb4;->f:[I

    array-length v5, v3

    if-ge v1, v5, :cond_12c

    aget v3, v3, v1

    invoke-virtual {p0, v0, v3, p1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_129

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {p0, v3}, Lcb4;->v(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_129
    add-int/lit8 v1, v1, 0x1

    goto :goto_10a

    :cond_12c
    mul-int/lit8 v2, v2, 0x35

    iget-object p0, p1, Lqa4;->zzc:Llb4;

    invoke-virtual {p0}, Llb4;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_f4
        :pswitch_e6
        :pswitch_dc
        :pswitch_d2
        :pswitch_ca
        :pswitch_c1
        :pswitch_b9
        :pswitch_a7
        :pswitch_9a
        :pswitch_8d
        :pswitch_82
        :pswitch_7b
        :pswitch_74
        :pswitch_6d
        :pswitch_64
        :pswitch_5d
        :pswitch_4e
        :pswitch_3f
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_27
    .end packed-switch
.end method

.method public final i(Lca4;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0xfffff

    move v3, v7

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_e
    iget-object v5, v0, Lcb4;->a:[I

    array-length v9, v5

    if-ge v2, v9, :cond_698

    invoke-virtual {v0, v2}, Lcb4;->v(I)I

    move-result v9

    invoke-static {v9}, Lcb4;->u(I)I

    move-result v10

    aget v11, v5, v2

    add-int/lit8 v12, v2, 0x2

    aget v5, v5, v12

    and-int v12, v5, v7

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Lcb4;->j:Lsun/misc/Unsafe;

    if-gt v10, v13, :cond_3d

    if-eq v12, v3, :cond_38

    if-ne v12, v7, :cond_31

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_37

    :cond_31
    int-to-long v3, v12

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_37
    move v3, v12

    :cond_38
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v14, v5

    goto :goto_3f

    :cond_3d
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3f
    and-int/2addr v9, v7

    sget-object v12, Loa4;->m:Loa4;

    iget v12, v12, Loa4;->l:I

    if-lt v10, v12, :cond_4a

    sget-object v12, Loa4;->n:Loa4;

    iget v12, v12, Loa4;->l:I

    :cond_4a
    int-to-long v12, v9

    const/16 v9, 0x3f

    const/16 v16, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x8

    packed-switch v10, :pswitch_data_6a4

    goto/16 :goto_68d

    :pswitch_57
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca4;

    invoke-virtual {v0, v2}, Lcb4;->y(I)Lib4;

    move-result-object v6

    sget-object v7, Ljb4;->a:Lfy0;

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lwp0;->y(I)I

    move-result v7

    add-int/2addr v7, v7

    invoke-virtual {v5, v6}, Lca4;->c(Lib4;)I

    move-result v5

    :goto_74
    add-int/2addr v5, v7

    :goto_75
    add-int/2addr v8, v5

    goto/16 :goto_68d

    :pswitch_78
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lcb4;->w(JLjava/lang/Object;)J

    move-result-wide v6

    add-long v10, v6, v6

    shr-long/2addr v6, v9

    invoke-static {v5}, Lwp0;->y(I)I

    move-result v5

    xor-long/2addr v6, v10

    invoke-static {v6, v7}, Lwp0;->z(J)I

    move-result v6

    :goto_90
    add-int/2addr v6, v5

    add-int/2addr v8, v6

    goto/16 :goto_68d

    :pswitch_94
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lcb4;->s(JLjava/lang/Object;)I

    move-result v6

    add-int v7, v6, v6

    shr-int/lit8 v6, v6, 0x1f

    invoke-static {v5}, Lwp0;->y(I)I

    move-result v5

    xor-int/2addr v6, v7

    :goto_a9
    invoke-static {v6, v5, v8}, Lb72;->f(III)I

    move-result v8

    goto/16 :goto_68d

    :pswitch_af
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    :goto_b5
    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v7, v8}, Lb72;->f(III)I

    move-result v8

    goto/16 :goto_68d

    :pswitch_bd
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    :goto_c3
    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v6, v8}, Lb72;->f(III)I

    move-result v8

    goto/16 :goto_68d

    :pswitch_cb
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lcb4;->s(JLjava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Lwp0;->y(I)I

    move-result v5

    invoke-static {v6, v7}, Lwp0;->z(J)I

    move-result v6

    goto :goto_90

    :pswitch_e1
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lcb4;->s(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v5}, Lwp0;->y(I)I

    move-result v5

    goto :goto_a9

    :pswitch_f2
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia4;

    invoke-static {v5}, Lwp0;->y(I)I

    move-result v5

    invoke-virtual {v6}, Lia4;->d()I

    move-result v6

    :goto_108
    invoke-static {v6, v6, v5, v8}, Lb72;->g(IIII)I

    move-result v8

    goto/16 :goto_68d

    :pswitch_10e
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2}, Lcb4;->y(I)Lib4;

    move-result-object v7

    sget-object v9, Ljb4;->a:Lfy0;

    check-cast v6, Lca4;

    invoke-static {v5}, Lwp0;->y(I)I

    move-result v5

    invoke-virtual {v6, v7}, Lca4;->c(Lib4;)I

    move-result v6

    goto :goto_108

    :pswitch_12b
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lia4;

    if-eqz v7, :cond_146

    check-cast v6, Lia4;

    invoke-static {v5}, Lwp0;->y(I)I

    move-result v5

    invoke-virtual {v6}, Lia4;->d()I

    move-result v6

    goto :goto_108

    :cond_146
    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Lwp0;->y(I)I

    move-result v5

    sget v7, Lvb4;->a:I

    invoke-static {v6}, La01;->L(Ljava/lang/String;)I

    move-result v6

    goto :goto_108

    :pswitch_153
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v14, v8}, Lb72;->f(III)I

    move-result v8

    goto/16 :goto_68d

    :pswitch_161
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    goto/16 :goto_c3

    :pswitch_169
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    goto/16 :goto_b5

    :pswitch_171
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lcb4;->s(JLjava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Lwp0;->y(I)I

    move-result v5

    invoke-static {v6, v7}, Lwp0;->z(J)I

    move-result v6

    goto/16 :goto_90

    :pswitch_188
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lcb4;->w(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Lwp0;->y(I)I

    move-result v5

    invoke-static {v6, v7}, Lwp0;->z(J)I

    move-result v6

    goto/16 :goto_90

    :pswitch_19e
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lcb4;->w(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Lwp0;->y(I)I

    move-result v5

    invoke-static {v6, v7}, Lwp0;->z(J)I

    move-result v6

    goto/16 :goto_90

    :pswitch_1b4
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    goto/16 :goto_c3

    :pswitch_1bc
    invoke-virtual {v0, v11, v2, v1}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68d

    goto/16 :goto_b5

    :pswitch_1c4
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v6, v2, 0x3

    iget-object v7, v0, Lcb4;->b:[Ljava/lang/Object;

    add-int/2addr v6, v6

    aget-object v6, v7, v6

    check-cast v5, Lab4;

    if-nez v6, :cond_1fa

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1db

    goto/16 :goto_68d

    :cond_1db
    invoke-virtual {v5}, Lab4;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1eb

    goto/16 :goto_68d

    :cond_1eb
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_1fa
    invoke-static {}, Ln41;->n()V

    return v16

    :pswitch_1fe
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcb4;->y(I)Lib4;

    move-result-object v6

    sget-object v7, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_213

    move/from16 v10, v16

    goto :goto_22e

    :cond_213
    move/from16 v9, v16

    move v10, v9

    :goto_216
    if-ge v9, v7, :cond_22e

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lca4;

    shl-int/lit8 v13, v11, 0x3

    invoke-static {v13}, Lwp0;->y(I)I

    move-result v13

    add-int/2addr v13, v13

    invoke-virtual {v12, v6}, Lca4;->c(Lib4;)I

    move-result v12

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_216

    :cond_22e
    :goto_22e
    add-int/2addr v8, v10

    goto/16 :goto_68d

    :pswitch_231
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljb4;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    :goto_243
    invoke-static {v5, v6, v5, v8}, Lb72;->g(IIII)I

    move-result v8

    goto/16 :goto_68d

    :pswitch_249
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljb4;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    goto :goto_243

    :pswitch_25c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    goto :goto_243

    :pswitch_272
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    goto :goto_243

    :pswitch_288
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljb4;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    goto :goto_243

    :pswitch_29b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljb4;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    goto :goto_243

    :pswitch_2ae
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    goto :goto_243

    :pswitch_2c3
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    goto/16 :goto_243

    :pswitch_2da
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    goto/16 :goto_243

    :pswitch_2f1
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljb4;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    goto/16 :goto_243

    :pswitch_305
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljb4;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    goto/16 :goto_243

    :pswitch_319
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljb4;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    goto/16 :goto_243

    :pswitch_32d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    goto/16 :goto_243

    :pswitch_344
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_68d

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    goto/16 :goto_243

    :pswitch_35b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_36c

    :goto_369
    move/from16 v7, v16

    goto :goto_378

    :cond_36c
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Ljb4;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lwp0;->y(I)I

    move-result v7

    :goto_376
    mul-int/2addr v7, v6

    add-int/2addr v7, v5

    :cond_378
    :goto_378
    add-int/2addr v8, v7

    goto/16 :goto_68d

    :pswitch_37b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_38a

    goto :goto_369

    :cond_38a
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Ljb4;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lwp0;->y(I)I

    move-result v7

    goto :goto_376

    :pswitch_395
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Ljb4;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_75

    :pswitch_3a1
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Ljb4;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_75

    :pswitch_3ad
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3bc

    goto :goto_369

    :cond_3bc
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Ljb4;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lwp0;->y(I)I

    move-result v7

    goto :goto_376

    :pswitch_3c7
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3d6

    goto :goto_369

    :cond_3d6
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Ljb4;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lwp0;->y(I)I

    move-result v7

    goto :goto_376

    :pswitch_3e1
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3f1

    goto/16 :goto_369

    :cond_3f1
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lwp0;->y(I)I

    move-result v7

    mul-int/2addr v7, v6

    move/from16 v6, v16

    :goto_3fa
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_378

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lia4;

    invoke-virtual {v9}, Lia4;->d()I

    move-result v9

    invoke-static {v9, v9, v7}, Lb72;->f(III)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3fa

    :pswitch_411
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcb4;->y(I)Lib4;

    move-result-object v6

    sget-object v7, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_426

    move/from16 v9, v16

    goto :goto_442

    :cond_426
    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lwp0;->y(I)I

    move-result v9

    mul-int/2addr v9, v7

    move/from16 v10, v16

    :goto_42f
    if-ge v10, v7, :cond_442

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lca4;

    invoke-virtual {v11, v6}, Lca4;->c(Lib4;)I

    move-result v11

    invoke-static {v11, v11, v9}, Lb72;->f(III)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_42f

    :cond_442
    :goto_442
    add-int/2addr v8, v9

    goto/16 :goto_68d

    :pswitch_445
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_455

    goto/16 :goto_369

    :cond_455
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lwp0;->y(I)I

    move-result v7

    mul-int/2addr v7, v6

    move/from16 v9, v16

    :goto_45e
    if-ge v9, v6, :cond_378

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lia4;

    if-eqz v11, :cond_473

    check-cast v10, Lia4;

    invoke-virtual {v10}, Lia4;->d()I

    move-result v10

    :goto_46e
    invoke-static {v10, v10, v7}, Lb72;->f(III)I

    move-result v7

    goto :goto_47c

    :cond_473
    check-cast v10, Ljava/lang/String;

    sget v11, Lvb4;->a:I

    invoke-static {v10}, La01;->L(Ljava/lang/String;)I

    move-result v10

    goto :goto_46e

    :goto_47c
    add-int/lit8 v9, v9, 0x1

    goto :goto_45e

    :pswitch_47f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_490

    :goto_48d
    move/from16 v6, v16

    goto :goto_498

    :cond_490
    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    add-int/2addr v6, v14

    mul-int/2addr v6, v5

    :goto_498
    add-int/2addr v8, v6

    goto/16 :goto_68d

    :pswitch_49b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Ljb4;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_75

    :pswitch_4a7
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Ljb4;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_75

    :pswitch_4b3
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4c3

    goto/16 :goto_369

    :cond_4c3
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Ljb4;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lwp0;->y(I)I

    move-result v7

    goto/16 :goto_376

    :pswitch_4cf
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4df

    goto/16 :goto_369

    :cond_4df
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Ljb4;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lwp0;->y(I)I

    move-result v7

    goto/16 :goto_376

    :pswitch_4eb
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljb4;->a:Lfy0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4fa

    goto :goto_48d

    :cond_4fa
    shl-int/lit8 v6, v11, 0x3

    invoke-static {v5}, Ljb4;->j(Ljava/util/List;)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6}, Lwp0;->y(I)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    goto :goto_498

    :pswitch_50b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Ljb4;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_75

    :pswitch_517
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Ljb4;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_75

    :pswitch_523
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca4;

    invoke-virtual {v0, v2}, Lcb4;->y(I)Lib4;

    move-result-object v6

    sget-object v7, Ljb4;->a:Lfy0;

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lwp0;->y(I)I

    move-result v7

    add-int/2addr v7, v7

    invoke-virtual {v5, v6}, Lca4;->c(Lib4;)I

    move-result v5

    goto/16 :goto_74

    :pswitch_542
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    add-long v10, v5, v5

    shr-long/2addr v5, v9

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    xor-long/2addr v5, v10

    invoke-static {v5, v6}, Lwp0;->z(J)I

    move-result v5

    :goto_55a
    add-int/2addr v5, v0

    goto/16 :goto_75

    :pswitch_55d
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v6, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    xor-int/2addr v5, v6

    :goto_572
    invoke-static {v5, v0, v8}, Lb72;->f(III)I

    move-result v8

    goto/16 :goto_68d

    :pswitch_578
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    :goto_57e
    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v7, v8}, Lb72;->f(III)I

    move-result v8

    goto/16 :goto_68d

    :pswitch_586
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    :goto_58c
    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v6, v8}, Lb72;->f(III)I

    move-result v8

    goto/16 :goto_68d

    :pswitch_594
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    invoke-static {v5, v6}, Lwp0;->z(J)I

    move-result v5

    goto :goto_55a

    :pswitch_5aa
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    goto :goto_572

    :pswitch_5bb
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia4;

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    invoke-virtual {v5}, Lia4;->d()I

    move-result v5

    :goto_5d1
    invoke-static {v5, v5, v0, v8}, Lb72;->g(IIII)I

    move-result v8

    goto/16 :goto_68d

    :pswitch_5d7
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2}, Lcb4;->y(I)Lib4;

    move-result-object v7

    sget-object v9, Ljb4;->a:Lfy0;

    check-cast v6, Lca4;

    invoke-static {v5}, Lwp0;->y(I)I

    move-result v5

    invoke-virtual {v6, v7}, Lca4;->c(Lib4;)I

    move-result v6

    goto/16 :goto_108

    :pswitch_5f5
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lia4;

    if-eqz v6, :cond_610

    check-cast v5, Lia4;

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    invoke-virtual {v5}, Lia4;->d()I

    move-result v5

    goto :goto_5d1

    :cond_610
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    sget v6, Lvb4;->a:I

    invoke-static {v5}, La01;->L(Ljava/lang/String;)I

    move-result v5

    goto :goto_5d1

    :pswitch_61d
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v14, v8}, Lb72;->f(III)I

    move-result v8

    goto :goto_68d

    :pswitch_62a
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    goto/16 :goto_58c

    :pswitch_632
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    goto/16 :goto_57e

    :pswitch_63a
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    invoke-static {v5, v6}, Lwp0;->z(J)I

    move-result v5

    goto/16 :goto_55a

    :pswitch_651
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    invoke-static {v5, v6}, Lwp0;->z(J)I

    move-result v5

    goto/16 :goto_55a

    :pswitch_667
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    invoke-static {v5, v6}, Lwp0;->z(J)I

    move-result v5

    goto/16 :goto_55a

    :pswitch_67d
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    goto/16 :goto_58c

    :pswitch_685
    invoke-virtual/range {v0 .. v5}, Lcb4;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_68d

    goto/16 :goto_57e

    :cond_68d
    :goto_68d
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0xfffff

    goto/16 :goto_e

    :cond_698
    move-object/from16 v0, p1

    check-cast v0, Lqa4;

    iget-object v0, v0, Lqa4;->zzc:Llb4;

    invoke-virtual {v0}, Llb4;->a()I

    move-result v0

    add-int/2addr v0, v8

    return v0

    :pswitch_data_6a4
    .packed-switch 0x0
        :pswitch_685
        :pswitch_67d
        :pswitch_667
        :pswitch_651
        :pswitch_63a
        :pswitch_632
        :pswitch_62a
        :pswitch_61d
        :pswitch_5f5
        :pswitch_5d7
        :pswitch_5bb
        :pswitch_5aa
        :pswitch_594
        :pswitch_586
        :pswitch_578
        :pswitch_55d
        :pswitch_542
        :pswitch_523
        :pswitch_517
        :pswitch_50b
        :pswitch_4eb
        :pswitch_4cf
        :pswitch_4b3
        :pswitch_4a7
        :pswitch_49b
        :pswitch_47f
        :pswitch_445
        :pswitch_411
        :pswitch_3e1
        :pswitch_3c7
        :pswitch_3ad
        :pswitch_3a1
        :pswitch_395
        :pswitch_37b
        :pswitch_35b
        :pswitch_344
        :pswitch_32d
        :pswitch_319
        :pswitch_305
        :pswitch_2f1
        :pswitch_2da
        :pswitch_2c3
        :pswitch_2ae
        :pswitch_29b
        :pswitch_288
        :pswitch_272
        :pswitch_25c
        :pswitch_249
        :pswitch_231
        :pswitch_1fe
        :pswitch_1c4
        :pswitch_1bc
        :pswitch_1b4
        :pswitch_19e
        :pswitch_188
        :pswitch_171
        :pswitch_169
        :pswitch_161
        :pswitch_153
        :pswitch_12b
        :pswitch_10e
        :pswitch_f2
        :pswitch_e1
        :pswitch_cb
        :pswitch_bd
        :pswitch_af
        :pswitch_94
        :pswitch_78
        :pswitch_57
    .end packed-switch
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    invoke-virtual {p0, p1, p3}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcb4;->v(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcb4;->j:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {p0, p1}, Lcb4;->y(I)Lib4;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v3}, Lcb4;->p(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    :cond_2c
    invoke-interface {p3}, Lib4;->f()Lqa4;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lib4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_36
    invoke-virtual {p0, p1, p2}, Lcb4;->l(ILjava/lang/Object;)V

    return-void

    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcb4;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    invoke-interface {p3}, Lib4;->f()Lqa4;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lib4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_4f
    invoke-interface {p3, p0, v3}, Lib4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcb4;->a:[I

    aget p0, p0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    iget-object v0, p0, Lcb4;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Lcb4;->v(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Lcb4;->j:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5d

    invoke-virtual {p0, p1}, Lcb4;->y(I)Lib4;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcb4;->q(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    invoke-static {v6}, Lcb4;->p(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    :cond_30
    invoke-interface {p3}, Lib4;->f()Lqa4;

    move-result-object p0

    invoke-interface {p3, p0, v6}, Lib4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3a
    add-int/lit8 p1, p1, 0x2

    aget p0, v0, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {p2, p0, p1, v1}, Lnb4;->g(Ljava/lang/Object;JI)V

    return-void

    :cond_44
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcb4;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    invoke-interface {p3}, Lib4;->f()Lqa4;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lib4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_59
    invoke-interface {p3, p0, v6}, Lib4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(ILjava/lang/Object;)V
    .registers 7

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcb4;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_13

    return-void

    :cond_13
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {v0, v1, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Lnb4;->g(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final m(Lqa4;Lqa4;I)Z
    .registers 4

    invoke-virtual {p0, p3, p1}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILjava/lang/Object;)Z
    .registers 9

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcb4;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_ed

    invoke-virtual {p0, p1}, Lcb4;->v(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lcb4;->u(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_fc

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_2a
    invoke-static {v0, v1, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f9

    goto/16 :goto_f8

    :pswitch_32
    invoke-static {v0, v1, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_f9

    goto/16 :goto_f8

    :pswitch_3c
    invoke-static {v0, v1, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_f9

    goto/16 :goto_f8

    :pswitch_44
    invoke-static {v0, v1, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_f9

    goto/16 :goto_f8

    :pswitch_4e
    invoke-static {v0, v1, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_f9

    goto/16 :goto_f8

    :pswitch_56
    invoke-static {v0, v1, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_f9

    goto/16 :goto_f8

    :pswitch_5e
    invoke-static {v0, v1, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_f9

    goto/16 :goto_f8

    :pswitch_66
    sget-object p0, Lia4;->m:Lja4;

    invoke-static {v0, v1, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f9

    goto/16 :goto_f8

    :pswitch_74
    invoke-static {v0, v1, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f9

    goto/16 :goto_f8

    :pswitch_7c
    invoke-static {v0, v1, p2}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8e

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f9

    goto/16 :goto_f8

    :cond_8e
    instance-of p1, p0, Lia4;

    if-eqz p1, :cond_9b

    sget-object p1, Lia4;->m:Lja4;

    invoke-virtual {p1, p0}, Lia4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f9

    goto :goto_f8

    :cond_9b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a1
    sget-object p0, Lnb4;->c:Lv50;

    invoke-virtual {p0, v0, v1, p2}, Lv50;->t(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a8
    invoke-static {v0, v1, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_f9

    goto :goto_f8

    :pswitch_af
    invoke-static {v0, v1, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_f9

    goto :goto_f8

    :pswitch_b8
    invoke-static {v0, v1, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_f9

    goto :goto_f8

    :pswitch_bf
    invoke-static {v0, v1, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_f9

    goto :goto_f8

    :pswitch_c8
    invoke-static {v0, v1, p2}, Lnb4;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_f9

    goto :goto_f8

    :pswitch_d1
    sget-object p0, Lnb4;->c:Lv50;

    invoke-virtual {p0, v0, v1, p2}, Lv50;->p(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_f9

    goto :goto_f8

    :pswitch_de
    sget-object p0, Lnb4;->c:Lv50;

    invoke-virtual {p0, v0, v1, p2}, Lv50;->o(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_f9

    goto :goto_f8

    :cond_ed
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    invoke-static {v2, v3, p2}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_f9

    :goto_f8
    return v5

    :cond_f9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_de
        :pswitch_d1
        :pswitch_c8
        :pswitch_bf
        :pswitch_b8
        :pswitch_af
        :pswitch_a8
        :pswitch_a1
        :pswitch_7c
        :pswitch_74
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_44
        :pswitch_3c
        :pswitch_32
        :pswitch_2a
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-virtual {p0, p2, p1}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    and-int p0, p4, p5

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .registers 6

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcb4;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Lnb4;->a(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Object;[BIIILfa4;)I
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcb4;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7a

    move/from16 v1, p3

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_1c
    iget-object v15, v0, Lcb4;->b:[Ljava/lang/Object;

    const v16, 0xfffff

    iget-object v13, v0, Lcb4;->a:[I

    const/16 p3, 0x3

    sget-object v12, Lcb4;->j:Lsun/misc/Unsafe;

    if-ge v1, v5, :cond_e1b

    add-int/lit8 v14, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_35

    invoke-static {v1, v3, v14, v6}, Lcy0;->q0(I[BILfa4;)I

    move-result v14

    iget v1, v6, Lfa4;->a:I

    :cond_35
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    iget v11, v0, Lcb4;->d:I

    iget v3, v0, Lcb4;->c:I

    if-le v1, v4, :cond_4d

    div-int/lit8 v7, v7, 0x3

    if-lt v1, v3, :cond_4a

    if-gt v1, v11, :cond_4a

    invoke-virtual {v0, v1, v7}, Lcb4;->t(II)I

    move-result v3

    goto :goto_4b

    :cond_4a
    const/4 v3, -0x1

    :goto_4b
    move v11, v3

    goto :goto_5a

    :cond_4d
    if-lt v1, v3, :cond_59

    if-gt v1, v11, :cond_59

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcb4;->t(II)I

    move-result v4

    move v11, v4

    goto :goto_5a

    :cond_59
    const/4 v11, -0x1

    :goto_5a
    sget-object v3, Llb4;->f:Llb4;

    const/4 v4, -0x1

    if-ne v11, v4, :cond_7a

    move/from16 v10, p5

    move-object/from16 v17, v3

    move/from16 v19, v4

    move v3, v6

    move/from16 v22, v8

    move/from16 v20, v9

    move-object/from16 v34, v13

    move-object/from16 v30, v15

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v6, p6

    move v9, v1

    move-object v8, v2

    move-object v15, v12

    move v12, v14

    :goto_76
    move-object/from16 v1, p2

    goto/16 :goto_de8

    :cond_7a
    and-int/lit8 v7, v14, 0x7

    add-int/lit8 v17, v11, 0x1

    aget v4, v13, v17

    move/from16 v17, v1

    invoke-static {v4}, Lcb4;->u(I)I

    move-result v1

    and-int v5, v4, v16

    move/from16 v20, v6

    int-to-long v5, v5

    move-wide/from16 v21, v5

    const-wide/16 v23, 0x1

    sget-object v6, Lcb4;->j:Lsun/misc/Unsafe;

    const/high16 v25, 0x20000000

    const-string v26, "Protocol message had invalid UTF-8."

    const-wide/16 v27, 0x0

    const-string v5, ""

    move-object/from16 v30, v6

    const-string v31, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v32, 0x1

    const/16 v6, 0x11

    if-gt v1, v6, :cond_599

    add-int/lit8 v6, v11, 0x2

    aget v6, v13, v6

    ushr-int/lit8 v29, v6, 0x14

    shl-int v29, v32, v29

    and-int v6, v6, v16

    move-object/from16 v34, v13

    if-eq v6, v8, :cond_cb

    move/from16 v13, v16

    move/from16 v35, v14

    if-eq v8, v13, :cond_be

    int-to-long v13, v8

    invoke-virtual {v12, v2, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v13, 0xfffff

    :cond_be
    if-ne v6, v13, :cond_c3

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_c8

    :cond_c3
    int-to-long v8, v6

    invoke-virtual {v12, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_c8
    move v13, v6

    move v9, v8

    goto :goto_ce

    :cond_cb
    move/from16 v35, v14

    move v13, v8

    :goto_ce
    packed-switch v1, :pswitch_data_e8c

    move/from16 v1, p3

    if-ne v7, v1, :cond_113

    or-int v1, v9, v29

    invoke-virtual {v0, v11, v2}, Lcb4;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v17, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v11}, Lcb4;->y(I)Lib4;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v20

    move-object/from16 v12, v30

    const/16 v19, -0x1

    invoke-static/range {v3 .. v9}, Lcy0;->t0(Ljava/lang/Object;Lib4;[BIIILfa4;)I

    move-result v4

    move-object v8, v5

    move-object v14, v9

    invoke-virtual {v0, v11}, Lcb4;->v(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    int-to-long v5, v5

    invoke-virtual {v12, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v2}, Lcb4;->l(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v9, v1

    move v1, v4

    :goto_109
    move-object v3, v8

    move v7, v11

    move v8, v13

    move-object v6, v14

    move/from16 v4, v17

    :goto_10f
    move/from16 v14, v35

    goto/16 :goto_1c

    :cond_113
    const/16 v19, -0x1

    move-object/from16 v14, p2

    move/from16 v21, v9

    move/from16 v9, v17

    move/from16 v6, v20

    move-object/from16 v17, v3

    move-object v3, v12

    move/from16 v20, v13

    move-object/from16 v13, p6

    goto/16 :goto_587

    :pswitch_126
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move/from16 v6, v20

    const/16 v19, -0x1

    if-nez v7, :cond_148

    or-int v9, v9, v29

    invoke-static {v8, v6, v14}, Lcy0;->s0([BILfa4;)I

    move-result v7

    iget-wide v3, v14, Lfa4;->b:J

    and-long v5, v3, v23

    ushr-long v3, v3, v32

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-object v1, v12

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v1, v7

    goto :goto_109

    :cond_148
    move-object v1, v2

    move/from16 v21, v9

    move/from16 v20, v13

    move-object v13, v14

    move/from16 v9, v17

    move-object/from16 v17, v3

    move-object v14, v8

    move-object v3, v12

    goto/16 :goto_587

    :pswitch_156
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object v1, v2

    move-object v2, v12

    move/from16 v6, v20

    move-wide/from16 v4, v21

    const/16 v19, -0x1

    if-nez v7, :cond_178

    or-int v9, v9, v29

    invoke-static {v8, v6, v14}, Lcy0;->p0([BILfa4;)I

    move-result v3

    iget v6, v14, Lfa4;->a:I

    invoke-static {v6}, Ljy0;->W(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v2, v1

    move v1, v3

    goto :goto_109

    :cond_178
    move/from16 v21, v9

    move/from16 v20, v13

    :goto_17c
    move-object v13, v14

    move/from16 v9, v17

    move-object/from16 v17, v3

    move-object v14, v8

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_587

    :pswitch_186
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object v1, v2

    move-object v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-wide/from16 v12, v21

    if-nez v7, :cond_1db

    invoke-static {v8, v6, v14}, Lcy0;->p0([BILfa4;)I

    move-result v5

    iget v6, v14, Lfa4;->a:I

    invoke-virtual {v0, v11}, Lcb4;->x(I)Lx94;

    move-result-object v7

    const/high16 v15, -0x80000000

    and-int/2addr v4, v15

    if-eqz v4, :cond_1ad

    if-eqz v7, :cond_1ad

    invoke-virtual {v7, v6}, Lx94;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b0

    :cond_1ad
    move/from16 v7, v35

    goto :goto_1d5

    :cond_1b0
    move-object v2, v1

    check-cast v2, Lqa4;

    iget-object v4, v2, Lqa4;->zzc:Llb4;

    if-ne v4, v3, :cond_1bd

    invoke-static {}, Llb4;->b()Llb4;

    move-result-object v4

    iput-object v4, v2, Lqa4;->zzc:Llb4;

    :cond_1bd
    int-to-long v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v7, v35

    invoke-virtual {v4, v7, v2}, Llb4;->c(ILjava/lang/Object;)V

    :goto_1c7
    move-object v2, v1

    move v1, v5

    move-object v3, v8

    move-object v6, v14

    move/from16 v4, v17

    move/from16 v8, v20

    move/from16 v5, p4

    move v14, v7

    :goto_1d2
    move v7, v11

    goto/16 :goto_1c

    :goto_1d5
    or-int v9, v9, v29

    invoke-virtual {v2, v1, v12, v13, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1c7

    :cond_1db
    move/from16 v21, v9

    goto :goto_17c

    :pswitch_1de
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object v1, v2

    move-object v2, v12

    move/from16 v6, v20

    const/4 v4, 0x2

    const/16 v19, -0x1

    move/from16 v20, v13

    move-wide/from16 v12, v21

    if-ne v7, v4, :cond_1db

    or-int v9, v9, v29

    invoke-static {v8, v6, v14}, Lcy0;->k0([BILfa4;)I

    move-result v3

    iget-object v4, v14, Lfa4;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move-object v2, v1

    move v1, v3

    move-object v3, v8

    move v7, v11

    move-object v6, v14

    :goto_201
    move/from16 v4, v17

    :goto_203
    move/from16 v8, v20

    goto/16 :goto_10f

    :pswitch_207
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object v1, v2

    move-object v2, v12

    move/from16 v6, v20

    move-object/from16 v12, v30

    const/4 v4, 0x2

    const/16 v19, -0x1

    move/from16 v20, v13

    if-ne v7, v4, :cond_248

    or-int v9, v9, v29

    move-object v2, v1

    invoke-virtual {v0, v11, v2}, Lcb4;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Lcb4;->y(I)Lib4;

    move-result-object v2

    move/from16 v5, p4

    move v4, v6

    move-object v3, v8

    move-object v6, v14

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v6}, Lcy0;->u0(Ljava/lang/Object;Lib4;[BIILfa4;)I

    move-result v2

    move-object v14, v3

    move-object v3, v1

    move-object v1, v6

    invoke-virtual {v0, v11}, Lcb4;->v(I)I

    move-result v4

    const v16, 0xfffff

    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v12, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v8}, Lcb4;->l(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v1, v2

    move-object v2, v8

    move v7, v11

    move-object v3, v14

    goto :goto_201

    :cond_248
    move-object/from16 v36, v8

    move-object v8, v1

    move-object v1, v14

    move-object/from16 v14, v36

    move-object v13, v1

    move/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v17, v3

    :goto_255
    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_587

    :pswitch_259
    move-object/from16 v14, p2

    move-object/from16 v1, p6

    move-object v8, v2

    move-object v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-wide/from16 v12, v21

    move/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v17, v3

    const/4 v3, 0x2

    if-ne v7, v3, :cond_422

    and-int v3, v4, v25

    if-eqz v3, :cond_3f3

    or-int v3, v21, v29

    invoke-static {v14, v6, v1}, Lcy0;->p0([BILfa4;)I

    move-result v4

    iget v6, v1, Lfa4;->a:I

    if-ltz v6, :cond_3ed

    if-nez v6, :cond_286

    iput-object v5, v1, Lfa4;->c:Ljava/lang/Object;

    move/from16 p3, v3

    goto/16 :goto_3cd

    :cond_286
    sget v5, Lvb4;->a:I

    array-length v5, v14

    sub-int v7, v5, v4

    or-int v15, v4, v6

    sub-int/2addr v7, v6

    or-int/2addr v7, v15

    if-ltz v7, :cond_3d1

    add-int v5, v4, v6

    new-array v6, v6, [C

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_297
    if-ge v4, v5, :cond_2a7

    aget-byte v15, v14, v4

    if-ltz v15, :cond_2a7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v17, v7, 0x1

    int-to-char v15, v15

    aput-char v15, v6, v7

    move/from16 v7, v17

    goto :goto_297

    :cond_2a7
    :goto_2a7
    if-ge v4, v5, :cond_3be

    add-int/lit8 v15, v4, 0x1

    move/from16 p3, v3

    aget-byte v3, v14, v4

    if-ltz v3, :cond_2ca

    add-int/lit8 v4, v7, 0x1

    int-to-char v3, v3

    aput-char v3, v6, v7

    move v7, v4

    move v4, v15

    :goto_2b8
    if-ge v4, v5, :cond_2c7

    aget-byte v3, v14, v4

    if-ltz v3, :cond_2c7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v15, v7, 0x1

    int-to-char v3, v3

    aput-char v3, v6, v7

    move v7, v15

    goto :goto_2b8

    :cond_2c7
    move/from16 v3, p3

    goto :goto_2a7

    :cond_2ca
    move/from16 v17, v4

    const/16 v4, -0x20

    if-ge v3, v4, :cond_301

    if-ge v15, v5, :cond_2fb

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v17, v17, 0x2

    aget-byte v15, v14, v15

    move/from16 v21, v4

    const/16 v4, -0x3e

    if-lt v3, v4, :cond_2f5

    invoke-static {v15}, Lvz0;->i0(B)Z

    move-result v4

    if-nez v4, :cond_2f5

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v15, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v6, v7

    move/from16 v3, p3

    move/from16 v4, v17

    move/from16 v7, v21

    goto :goto_2a7

    :cond_2f5
    invoke-static/range {v26 .. v26}, Lwr3;->f(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_2fb
    const/16 v18, 0x0

    invoke-static/range {v26 .. v26}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_301
    const/16 v4, -0x10

    if-ge v3, v4, :cond_358

    add-int/lit8 v4, v5, -0x1

    if-ge v15, v4, :cond_352

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v22, v17, 0x2

    aget-byte v15, v14, v15

    add-int/lit8 v17, v17, 0x3

    aget-byte v22, v14, v22

    invoke-static {v15}, Lvz0;->i0(B)Z

    move-result v23

    if-nez v23, :cond_34c

    move/from16 v23, v4

    const/16 v4, -0x60

    move/from16 v24, v5

    const/16 v5, -0x20

    if-ne v3, v5, :cond_326

    if-lt v15, v4, :cond_34c

    move v3, v5

    :cond_326
    const/16 v5, -0x13

    if-ne v3, v5, :cond_32d

    if-ge v15, v4, :cond_34c

    move v3, v5

    :cond_32d
    invoke-static/range {v22 .. v22}, Lvz0;->i0(B)Z

    move-result v4

    if-nez v4, :cond_34c

    and-int/lit8 v3, v3, 0xf

    and-int/lit8 v4, v15, 0x3f

    and-int/lit8 v5, v22, 0x3f

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v6, v7

    move/from16 v3, p3

    move/from16 v4, v17

    move/from16 v7, v23

    :goto_348
    move/from16 v5, v24

    goto/16 :goto_2a7

    :cond_34c
    invoke-static/range {v26 .. v26}, Lwr3;->f(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_352
    const/16 v18, 0x0

    invoke-static/range {v26 .. v26}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_358
    move/from16 v24, v5

    add-int/lit8 v5, v24, -0x2

    if-ge v15, v5, :cond_3b8

    add-int/lit8 v4, v17, 0x2

    aget-byte v5, v14, v15

    add-int/lit8 v15, v17, 0x3

    aget-byte v4, v14, v4

    add-int/lit8 v17, v17, 0x4

    aget-byte v15, v14, v15

    invoke-static {v5}, Lvz0;->i0(B)Z

    move-result v21

    if-nez v21, :cond_3b2

    shl-int/lit8 v21, v3, 0x1c

    add-int/lit8 v22, v5, 0x70

    add-int v22, v22, v21

    shr-int/lit8 v21, v22, 0x1e

    if-nez v21, :cond_3b2

    invoke-static {v4}, Lvz0;->i0(B)Z

    move-result v21

    if-nez v21, :cond_3b2

    invoke-static {v15}, Lvz0;->i0(B)Z

    move-result v21

    if-nez v21, :cond_3b2

    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v15, v15, 0x3f

    shl-int/lit8 v3, v3, 0x12

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    or-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v6, v7

    add-int/lit8 v4, v7, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v6, v4

    add-int/lit8 v7, v7, 0x2

    move/from16 v3, p3

    move/from16 v4, v17

    goto :goto_348

    :cond_3b2
    invoke-static/range {v26 .. v26}, Lwr3;->f(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    return v3

    :cond_3b8
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v26 .. v26}, Lwr3;->f(Ljava/lang/String;)V

    return v3

    :cond_3be
    move/from16 p3, v3

    move/from16 v24, v5

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v3, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v5, v1, Lfa4;->c:Ljava/lang/Object;

    move/from16 v4, v24

    :goto_3cd
    move/from16 v6, p3

    move v3, v4

    goto :goto_40c

    :cond_3d1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3ed
    invoke-static/range {v31 .. v31}, Lwr3;->f(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_3f3
    invoke-static {v14, v6, v1}, Lcy0;->p0([BILfa4;)I

    move-result v3

    iget v4, v1, Lfa4;->a:I

    if-ltz v4, :cond_41c

    or-int v6, v21, v29

    if-nez v4, :cond_402

    iput-object v5, v1, Lfa4;->c:Ljava/lang/Object;

    goto :goto_40c

    :cond_402
    new-instance v5, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v14, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v1, Lfa4;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    :goto_40c
    invoke-virtual {v2, v8, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move-object v2, v8

    move v4, v9

    move v7, v11

    move/from16 v8, v20

    move v9, v6

    move-object v6, v1

    move v1, v3

    :goto_419
    move-object v3, v14

    goto/16 :goto_10f

    :cond_41c
    invoke-static/range {v31 .. v31}, Lwr3;->f(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_422
    move-object v13, v1

    goto/16 :goto_255

    :pswitch_425
    move-object/from16 v14, p2

    move-object/from16 v1, p6

    move-object v8, v2

    move-object v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-wide/from16 v12, v21

    move/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v17, v3

    if-nez v7, :cond_422

    or-int v2, v21, v29

    invoke-static {v14, v6, v1}, Lcy0;->s0([BILfa4;)I

    move-result v3

    iget-wide v4, v1, Lfa4;->b:J

    cmp-long v4, v4, v27

    if-eqz v4, :cond_44a

    move/from16 v4, v32

    goto :goto_44c

    :cond_44a
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_44c
    sget-object v5, Lnb4;->c:Lv50;

    invoke-virtual {v5, v8, v12, v13, v4}, Lv50;->q(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move-object v6, v1

    move v1, v3

    move v4, v9

    move v7, v11

    move-object v3, v14

    move/from16 v14, v35

    move v9, v2

    move-object v2, v8

    :goto_45c
    move/from16 v8, v20

    goto/16 :goto_1c

    :pswitch_460
    move-object/from16 v14, p2

    move-object/from16 v1, p6

    move-object v8, v2

    move-object v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-wide/from16 v12, v21

    move/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v17, v3

    const/4 v3, 0x5

    if-ne v7, v3, :cond_422

    add-int/lit8 v3, v6, 0x4

    or-int v4, v21, v29

    invoke-static {v14, v6}, Lcy0;->l0([BI)I

    move-result v5

    invoke-virtual {v2, v8, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v9

    move v9, v4

    move v4, v2

    move/from16 v5, p4

    move-object v6, v1

    move v1, v3

    move-object v2, v8

    move v7, v11

    move-object v3, v14

    goto/16 :goto_203

    :pswitch_48e
    move-object/from16 v14, p2

    move-object/from16 v1, p6

    move-object v8, v2

    move-object v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-wide/from16 v12, v21

    move/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v17, v3

    move/from16 v3, v32

    if-ne v7, v3, :cond_422

    add-int/lit8 v7, v6, 0x8

    or-int v15, v21, v29

    invoke-static {v14, v6}, Lcy0;->v0([BI)J

    move-result-wide v5

    move-wide v3, v12

    move-object v13, v1

    move-object v1, v2

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v1, v7

    move v4, v9

    move v7, v11

    move-object v6, v13

    move-object v3, v14

    move v9, v15

    goto/16 :goto_203

    :pswitch_4bf
    move/from16 v1, v17

    move-object/from16 v17, v3

    move-wide/from16 v3, v21

    move/from16 v21, v9

    move v9, v1

    move-object/from16 v14, p2

    move-object v1, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-object/from16 v13, p6

    if-nez v7, :cond_4ee

    or-int v5, v21, v29

    invoke-static {v14, v6, v13}, Lcy0;->p0([BILfa4;)I

    move-result v6

    iget v7, v13, Lfa4;->a:I

    invoke-virtual {v1, v2, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v6

    move v4, v9

    move v7, v11

    move-object v6, v13

    move-object v3, v14

    move/from16 v8, v20

    move/from16 v14, v35

    move v9, v5

    move/from16 v5, p4

    goto/16 :goto_1c

    :cond_4ee
    move-object v3, v1

    goto/16 :goto_587

    :pswitch_4f1
    move/from16 v1, v17

    move-object/from16 v17, v3

    move-wide/from16 v3, v21

    move/from16 v21, v9

    move v9, v1

    move-object/from16 v14, p2

    move-object v1, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-object/from16 v13, p6

    if-nez v7, :cond_4ee

    or-int v7, v21, v29

    invoke-static {v14, v6, v13}, Lcy0;->s0([BILfa4;)I

    move-result v8

    iget-wide v5, v13, Lfa4;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v1, v8

    move v4, v9

    move-object v6, v13

    move-object v3, v14

    move/from16 v8, v20

    move/from16 v14, v35

    move v9, v7

    goto/16 :goto_1d2

    :pswitch_51f
    move-object/from16 v14, p2

    move/from16 v6, v20

    move-wide/from16 v4, v21

    const/4 v1, 0x5

    const/16 v19, -0x1

    move/from16 v21, v9

    move/from16 v20, v13

    move/from16 v9, v17

    move-object/from16 v13, p6

    move-object/from16 v17, v3

    move-object v3, v12

    if-ne v7, v1, :cond_587

    add-int/lit8 v1, v6, 0x4

    or-int v3, v21, v29

    invoke-static {v14, v6}, Lcy0;->l0([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sget-object v7, Lnb4;->c:Lv50;

    invoke-virtual {v7, v2, v4, v5, v6}, Lv50;->s(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v9

    move v7, v11

    move-object v6, v13

    move/from16 v8, v20

    move v9, v3

    goto/16 :goto_419

    :pswitch_550
    move-object/from16 v14, p2

    move/from16 v6, v20

    move-wide/from16 v4, v21

    move/from16 v1, v32

    const/16 v19, -0x1

    move/from16 v21, v9

    move/from16 v20, v13

    move/from16 v9, v17

    move-object/from16 v13, p6

    move-object/from16 v17, v3

    move-object v3, v12

    if-ne v7, v1, :cond_587

    add-int/lit8 v7, v6, 0x8

    or-int v8, v21, v29

    invoke-static {v14, v6}, Lcy0;->v0([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    sget-object v1, Lnb4;->c:Lv50;

    move-wide v3, v4

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lv50;->r(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v1, v7

    move v4, v9

    move v7, v11

    move-object v6, v13

    move-object v3, v14

    move/from16 v14, v35

    move v9, v8

    goto/16 :goto_45c

    :cond_587
    :goto_587
    move/from16 v10, p5

    move-object v8, v2

    move v7, v11

    move-object v1, v14

    move-object/from16 v30, v15

    move/from16 v22, v20

    move/from16 v20, v21

    move/from16 v12, v35

    move-object v15, v3

    move v3, v6

    move-object v6, v13

    goto/16 :goto_de8

    :cond_599
    move-object/from16 v34, v13

    move/from16 v35, v14

    move-wide/from16 v13, v21

    const/16 v19, -0x1

    move/from16 v21, v20

    move/from16 v20, v9

    move/from16 v9, v17

    move-object/from16 v17, v3

    move-object v3, v12

    move-object/from16 v12, v30

    const/16 v6, 0x1b

    move/from16 v22, v8

    if-ne v1, v6, :cond_603

    const/4 v6, 0x2

    if-ne v7, v6, :cond_5f4

    invoke-virtual {v3, v2, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta4;

    move-object v4, v1

    check-cast v4, Lda4;

    iget-boolean v4, v4, Lda4;->l:Z

    if-nez v4, :cond_5d4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5cb

    const/16 v8, 0xa

    goto :goto_5cd

    :cond_5cb
    add-int v8, v4, v4

    :goto_5cd
    invoke-interface {v1, v8}, Lta4;->a(I)Lta4;

    move-result-object v1

    invoke-virtual {v3, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5d4
    move-object v6, v1

    invoke-virtual {v0, v11}, Lcb4;->y(I)Lib4;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v21

    move/from16 v2, v35

    invoke-static/range {v1 .. v7}, Lcy0;->m0(Lib4;I[BIILta4;Lfa4;)I

    move-result v1

    move-object/from16 v6, p6

    move v14, v2

    move v4, v9

    move v7, v11

    move/from16 v9, v20

    move/from16 v8, v22

    move-object/from16 v2, p1

    goto/16 :goto_1c

    :cond_5f4
    move-object/from16 v8, p1

    move/from16 v29, v9

    move-object/from16 v30, v15

    move-object/from16 v10, v17

    move/from16 v6, v21

    move/from16 v9, v35

    move-object v15, v3

    goto/16 :goto_b0d

    :cond_603
    move-object v8, v2

    move/from16 v6, v21

    const/16 v2, 0x31

    if-gt v1, v2, :cond_acb

    move/from16 v29, v9

    int-to-long v9, v4

    invoke-virtual {v3, v8, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta4;

    move-object v4, v2

    check-cast v4, Lda4;

    iget-boolean v4, v4, Lda4;->l:Z

    if-nez v4, :cond_626

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v4

    invoke-interface {v2, v4}, Lta4;->a(I)Lta4;

    move-result-object v2

    invoke-virtual {v3, v8, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_626
    move-object v12, v2

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v1, :pswitch_data_eb2

    const/4 v1, 0x3

    if-ne v7, v1, :cond_68b

    and-int/lit8 v1, v35, -0x8

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v11}, Lcb4;->y(I)Lib4;

    move-result-object v2

    move v4, v6

    move v6, v1

    invoke-interface {v2}, Lib4;->f()Lqa4;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v14, v3

    move-object/from16 v13, v17

    move/from16 v9, v35

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcy0;->t0(Ljava/lang/Object;Lib4;[BIIILfa4;)I

    move-result v10

    move-object/from16 v36, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v36

    invoke-interface {v2, v7}, Lib4;->a(Ljava/lang/Object;)V

    iput-object v7, v6, Lfa4;->c:Ljava/lang/Object;

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_65a
    if-ge v10, v5, :cond_681

    move/from16 v21, v4

    invoke-static {v3, v10, v6}, Lcy0;->p0([BILfa4;)I

    move-result v4

    iget v7, v6, Lfa4;->a:I

    if-ne v9, v7, :cond_67f

    move v6, v1

    invoke-interface {v2}, Lib4;->f()Lqa4;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcy0;->t0(Ljava/lang/Object;Lib4;[BIIILfa4;)I

    move-result v10

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    invoke-interface {v2, v4}, Lib4;->a(Ljava/lang/Object;)V

    iput-object v4, v6, Lfa4;->c:Ljava/lang/Object;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v21

    goto :goto_65a

    :cond_67f
    move/from16 v4, v21

    :cond_681
    move v6, v4

    move v1, v10

    :goto_683
    move-object/from16 v24, v14

    move-object/from16 v30, v15

    :goto_687
    const/16 v18, 0x0

    goto/16 :goto_aa1

    :cond_68b
    move/from16 v5, p4

    move-object v14, v3

    move v4, v6

    move-object/from16 v13, v17

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v6, v4

    move-object/from16 v24, v14

    move-object/from16 v30, v15

    move/from16 v9, v35

    :goto_69c
    const/16 v18, 0x0

    goto/16 :goto_aa0

    :pswitch_6a0
    move/from16 v5, p4

    move-object v14, v3

    move v4, v6

    move-object/from16 v13, v17

    move/from16 v9, v35

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-eq v7, v1, :cond_6bd

    if-eqz v7, :cond_6b7

    :cond_6b1
    move v6, v4

    move-object/from16 v24, v14

    move-object/from16 v30, v15

    goto :goto_69c

    :cond_6b7
    invoke-static {}, Ln41;->n()V

    const/16 v18, 0x0

    return v18

    :cond_6bd
    const/16 v18, 0x0

    invoke-static {}, Ln41;->n()V

    return v18

    :pswitch_6c3
    move/from16 v5, p4

    move-object v14, v3

    move v4, v6

    move-object/from16 v13, v17

    move/from16 v9, v35

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v1, :cond_707

    check-cast v12, Lra4;

    invoke-static {v3, v4, v6}, Lcy0;->p0([BILfa4;)I

    move-result v1

    iget v7, v6, Lfa4;->a:I

    if-ltz v7, :cond_701

    array-length v10, v3

    sub-int/2addr v10, v1

    if-gt v7, v10, :cond_6fb

    add-int/2addr v7, v1

    :goto_6e1
    if-ge v1, v7, :cond_6f1

    invoke-static {v3, v1, v6}, Lcy0;->p0([BILfa4;)I

    move-result v1

    iget v10, v6, Lfa4;->a:I

    invoke-static {v10}, Ljy0;->W(I)I

    move-result v10

    invoke-virtual {v12, v10}, Lra4;->e(I)V

    goto :goto_6e1

    :cond_6f1
    if-ne v1, v7, :cond_6f5

    :cond_6f3
    move v6, v4

    goto :goto_683

    :cond_6f5
    invoke-static {v2}, Lwr3;->f(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_6fb
    const/16 v18, 0x0

    invoke-static {v2}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_701
    const/16 v18, 0x0

    invoke-static/range {v31 .. v31}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_707
    if-nez v7, :cond_6b1

    check-cast v12, Lra4;

    invoke-static {v3, v4, v6}, Lcy0;->p0([BILfa4;)I

    move-result v1

    iget v2, v6, Lfa4;->a:I

    invoke-static {v2}, Ljy0;->W(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lra4;->e(I)V

    :goto_718
    if-ge v1, v5, :cond_6f3

    invoke-static {v3, v1, v6}, Lcy0;->p0([BILfa4;)I

    move-result v2

    iget v7, v6, Lfa4;->a:I

    if-ne v9, v7, :cond_6f3

    invoke-static {v3, v2, v6}, Lcy0;->p0([BILfa4;)I

    move-result v1

    iget v2, v6, Lfa4;->a:I

    invoke-static {v2}, Ljy0;->W(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lra4;->e(I)V

    goto :goto_718

    :pswitch_730
    move/from16 v5, p4

    move-object v14, v3

    move v4, v6

    move-object/from16 v13, v17

    move/from16 v9, v35

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v1, :cond_747

    invoke-static {v3, v4, v12, v6}, Lcy0;->n0([BILta4;Lfa4;)I

    move-result v1

    move v7, v1

    move v1, v9

    move-object v9, v12

    goto :goto_756

    :cond_747
    if-nez v7, :cond_7d9

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v1, v9

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Lcy0;->r0(I[BIILta4;Lfa4;)I

    move-result v7

    move-object v9, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    :goto_756
    invoke-virtual {v0, v11}, Lcb4;->x(I)Lx94;

    move-result-object v2

    sget-object v10, Ljb4;->a:Lfy0;

    if-eqz v2, :cond_7cd

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v17, v7

    move-object/from16 v21, v12

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_76c
    if-ge v7, v10, :cond_7bf

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v30, v15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Lx94;->a(I)Z

    move-result v23

    if-eqz v23, :cond_792

    if-eq v7, v12, :cond_789

    invoke-interface {v9, v12, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_789
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v23, v2

    move-object/from16 v2, v21

    move/from16 v21, v7

    goto :goto_7b4

    :cond_792
    if-nez v21, :cond_7a4

    move-object v14, v8

    check-cast v14, Lqa4;

    move-object/from16 v23, v2

    iget-object v2, v14, Lqa4;->zzc:Llb4;

    if-ne v2, v13, :cond_7a8

    invoke-static {}, Llb4;->b()Llb4;

    move-result-object v2

    iput-object v2, v14, Lqa4;->zzc:Llb4;

    goto :goto_7a8

    :cond_7a4
    move-object/from16 v23, v2

    move-object/from16 v2, v21

    :cond_7a8
    :goto_7a8
    int-to-long v14, v15

    move/from16 v21, v7

    shl-int/lit8 v7, v29, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v7, v14}, Llb4;->c(ILjava/lang/Object;)V

    :goto_7b4
    add-int/lit8 v7, v21, 0x1

    move-object/from16 v21, v2

    move-object/from16 v2, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v30

    goto :goto_76c

    :cond_7bf
    move-object/from16 v24, v14

    move-object/from16 v30, v15

    if-eq v12, v10, :cond_7d3

    invoke-interface {v9, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_7d3

    :cond_7cd
    move/from16 v17, v7

    move-object/from16 v24, v14

    move-object/from16 v30, v15

    :cond_7d3
    :goto_7d3
    move v9, v1

    move v6, v4

    move/from16 v1, v17

    goto/16 :goto_687

    :cond_7d9
    move-object/from16 v24, v14

    move-object/from16 v30, v15

    :goto_7dd
    move v6, v4

    goto/16 :goto_69c

    :pswitch_7e0
    move/from16 v5, p4

    move-object/from16 v24, v3

    move v4, v6

    move-object v9, v12

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v1, v35

    const/4 v10, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v10, :cond_854

    invoke-static {v3, v4, v6}, Lcy0;->p0([BILfa4;)I

    move-result v7

    iget v10, v6, Lfa4;->a:I

    if-ltz v10, :cond_84e

    array-length v12, v3

    sub-int/2addr v12, v7

    if-gt v10, v12, :cond_848

    if-nez v10, :cond_807

    sget-object v10, Lia4;->m:Lja4;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80f

    :cond_807
    invoke-static {v3, v7, v10}, Lia4;->j([BII)Lja4;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_80e
    add-int/2addr v7, v10

    :goto_80f
    if-ge v7, v5, :cond_841

    invoke-static {v3, v7, v6}, Lcy0;->p0([BILfa4;)I

    move-result v10

    iget v12, v6, Lfa4;->a:I

    if-ne v1, v12, :cond_841

    invoke-static {v3, v10, v6}, Lcy0;->p0([BILfa4;)I

    move-result v7

    iget v10, v6, Lfa4;->a:I

    if-ltz v10, :cond_83b

    array-length v12, v3

    sub-int/2addr v12, v7

    if-gt v10, v12, :cond_835

    if-nez v10, :cond_82d

    sget-object v10, Lia4;->m:Lja4;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80f

    :cond_82d
    invoke-static {v3, v7, v10}, Lia4;->j([BII)Lja4;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80e

    :cond_835
    invoke-static {v2}, Lwr3;->f(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_83b
    const/16 v18, 0x0

    invoke-static/range {v31 .. v31}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_841
    const/16 v18, 0x0

    move v9, v1

    move v6, v4

    move v1, v7

    goto/16 :goto_aa1

    :cond_848
    const/16 v18, 0x0

    invoke-static {v2}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_84e
    const/16 v18, 0x0

    invoke-static/range {v31 .. v31}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_854
    move v9, v1

    goto :goto_7dd

    :pswitch_856
    move/from16 v5, p4

    move-object/from16 v24, v3

    move v4, v6

    move-object v9, v12

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v1, v35

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_87f

    move v2, v1

    invoke-virtual {v0, v11}, Lcb4;->y(I)Lib4;

    move-result-object v1

    move-object v7, v6

    move-object v6, v9

    invoke-static/range {v1 .. v7}, Lcy0;->m0(Lib4;I[BIILta4;Lfa4;)I

    move-result v1

    move v6, v2

    move v2, v1

    move v1, v6

    move v14, v4

    move v4, v5

    move-object v6, v7

    :cond_87a
    :goto_87a
    move v9, v1

    move v1, v2

    :goto_87c
    move v6, v14

    goto/16 :goto_687

    :cond_87f
    move v14, v4

    move v4, v5

    :cond_881
    :goto_881
    move v9, v1

    move v6, v14

    goto/16 :goto_69c

    :pswitch_885
    move/from16 v4, p4

    move-object/from16 v24, v3

    move v14, v6

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v1, v35

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_953

    const-wide/32 v32, 0x20000000

    and-long v9, v9, v32

    cmp-long v2, v9, v27

    if-nez v2, :cond_8ef

    invoke-static {v3, v14, v6}, Lcy0;->p0([BILfa4;)I

    move-result v2

    iget v7, v6, Lfa4;->a:I

    if-ltz v7, :cond_8e9

    if-nez v7, :cond_8ae

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8b9

    :cond_8ae
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8b8
    add-int/2addr v2, v7

    :goto_8b9
    if-ge v2, v4, :cond_8e2

    invoke-static {v3, v2, v6}, Lcy0;->p0([BILfa4;)I

    move-result v7

    iget v9, v6, Lfa4;->a:I

    if-ne v1, v9, :cond_8e2

    invoke-static {v3, v7, v6}, Lcy0;->p0([BILfa4;)I

    move-result v2

    iget v7, v6, Lfa4;->a:I

    if-ltz v7, :cond_8dc

    if-nez v7, :cond_8d1

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8b9

    :cond_8d1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8b8

    :cond_8dc
    invoke-static/range {v31 .. v31}, Lwr3;->f(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_8e2
    const/16 v18, 0x0

    move v9, v1

    move v1, v2

    move v6, v14

    goto/16 :goto_aa1

    :cond_8e9
    const/16 v18, 0x0

    invoke-static/range {v31 .. v31}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_8ef
    invoke-static {v3, v14, v6}, Lcy0;->p0([BILfa4;)I

    move-result v2

    iget v7, v6, Lfa4;->a:I

    if-ltz v7, :cond_94d

    if-nez v7, :cond_8fd

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_910

    :cond_8fd
    add-int v9, v2, v7

    invoke-static {v3, v2, v9}, Lvb4;->b([BII)Z

    move-result v10

    if-eqz v10, :cond_947

    new-instance v10, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_90f
    move v2, v9

    :goto_910
    if-ge v2, v4, :cond_8e2

    invoke-static {v3, v2, v6}, Lcy0;->p0([BILfa4;)I

    move-result v7

    iget v9, v6, Lfa4;->a:I

    if-ne v1, v9, :cond_8e2

    invoke-static {v3, v7, v6}, Lcy0;->p0([BILfa4;)I

    move-result v2

    iget v7, v6, Lfa4;->a:I

    if-ltz v7, :cond_941

    if-nez v7, :cond_928

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_910

    :cond_928
    add-int v9, v2, v7

    invoke-static {v3, v2, v9}, Lvb4;->b([BII)Z

    move-result v10

    if-eqz v10, :cond_93b

    new-instance v10, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_90f

    :cond_93b
    invoke-static/range {v26 .. v26}, Lwr3;->f(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_941
    const/16 v18, 0x0

    invoke-static/range {v31 .. v31}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_947
    const/16 v18, 0x0

    invoke-static/range {v26 .. v26}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_94d
    const/16 v18, 0x0

    invoke-static/range {v31 .. v31}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_953
    const/16 v18, 0x0

    :goto_955
    move v9, v1

    move v6, v14

    goto/16 :goto_aa0

    :pswitch_959
    move/from16 v4, p4

    move-object/from16 v24, v3

    move v14, v6

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v1, v35

    const/4 v10, 0x2

    const/16 v18, 0x0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-eq v7, v10, :cond_974

    if-eqz v7, :cond_970

    goto :goto_955

    :cond_970
    invoke-static {}, Ln41;->n()V

    return v18

    :cond_974
    invoke-static {}, Ln41;->n()V

    return v18

    :pswitch_978
    move/from16 v4, p4

    move-object/from16 v24, v3

    move v14, v6

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v1, v35

    const/4 v10, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v10, :cond_9f1

    check-cast v12, Lra4;

    invoke-static {v3, v14, v6}, Lcy0;->p0([BILfa4;)I

    move-result v5

    iget v7, v6, Lfa4;->a:I

    if-ltz v7, :cond_9eb

    array-length v9, v3

    sub-int/2addr v9, v5

    if-gt v7, v9, :cond_9e5

    add-int v9, v5, v7

    iget v10, v12, Lra4;->n:I

    shr-int/lit8 v7, v7, 0x2

    add-int/2addr v10, v7

    iget-object v7, v12, Lra4;->m:[I

    array-length v7, v7

    if-gt v10, v7, :cond_9a5

    goto :goto_9cd

    :cond_9a5
    if-eqz v7, :cond_9c3

    :goto_9a7
    if-ge v7, v10, :cond_9ba

    mul-int/lit8 v7, v7, 0x3

    const/16 v33, 0x2

    div-int/lit8 v7, v7, 0x2

    const/16 v32, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0xa

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_9a7

    :cond_9ba
    iget-object v10, v12, Lra4;->m:[I

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v12, Lra4;->m:[I

    goto :goto_9cd

    :cond_9c3
    const/16 v15, 0xa

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    iput-object v7, v12, Lra4;->m:[I

    :goto_9cd
    if-ge v5, v9, :cond_9d9

    invoke-static {v3, v5}, Lcy0;->l0([BI)I

    move-result v7

    invoke-virtual {v12, v7}, Lra4;->e(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_9cd

    :cond_9d9
    if-ne v5, v9, :cond_9df

    move v9, v1

    move v1, v5

    goto/16 :goto_87c

    :cond_9df
    invoke-static {v2}, Lwr3;->f(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_9e5
    const/16 v18, 0x0

    invoke-static {v2}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_9eb
    const/16 v18, 0x0

    invoke-static/range {v31 .. v31}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_9f1
    const/4 v2, 0x5

    if-ne v7, v2, :cond_881

    add-int/lit8 v2, v14, 0x4

    check-cast v12, Lra4;

    invoke-static {v3, v14}, Lcy0;->l0([BI)I

    move-result v5

    invoke-virtual {v12, v5}, Lra4;->e(I)V

    :goto_9ff
    if-ge v2, v4, :cond_87a

    invoke-static {v3, v2, v6}, Lcy0;->p0([BILfa4;)I

    move-result v5

    iget v7, v6, Lfa4;->a:I

    if-ne v1, v7, :cond_87a

    invoke-static {v3, v5}, Lcy0;->l0([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lra4;->e(I)V

    add-int/lit8 v2, v5, 0x4

    goto :goto_9ff

    :pswitch_a13
    move/from16 v4, p4

    move-object/from16 v24, v3

    move v14, v6

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v1, v35

    const/4 v10, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-eq v7, v10, :cond_a30

    const/4 v2, 0x1

    if-eq v7, v2, :cond_a2a

    goto/16 :goto_881

    :cond_a2a
    invoke-static {}, Ln41;->n()V

    const/16 v18, 0x0

    return v18

    :cond_a30
    const/16 v18, 0x0

    invoke-static {}, Ln41;->n()V

    return v18

    :pswitch_a36
    move/from16 v4, p4

    move-object/from16 v24, v3

    move v14, v6

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v1, v35

    const/4 v10, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v10, :cond_a4e

    invoke-static {v3, v14, v12, v6}, Lcy0;->n0([BILta4;Lfa4;)I

    move-result v2

    goto/16 :goto_87a

    :cond_a4e
    if-nez v7, :cond_881

    move-object v2, v3

    move-object v5, v12

    move v3, v14

    invoke-static/range {v1 .. v6}, Lcy0;->r0(I[BIILta4;Lfa4;)I

    move-result v5

    move v9, v1

    move v6, v3

    move v1, v5

    goto/16 :goto_687

    :pswitch_a5c
    move-object/from16 v24, v3

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v9, v35

    const/4 v10, 0x2

    if-eq v7, v10, :cond_a71

    if-eqz v7, :cond_a6b

    goto/16 :goto_69c

    :cond_a6b
    invoke-static {}, Ln41;->n()V

    const/16 v18, 0x0

    return v18

    :cond_a71
    const/16 v18, 0x0

    invoke-static {}, Ln41;->n()V

    return v18

    :pswitch_a77
    move-object/from16 v24, v3

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v9, v35

    const/4 v10, 0x2

    const/16 v18, 0x0

    if-eq v7, v10, :cond_a8c

    const/4 v1, 0x5

    if-eq v7, v1, :cond_a88

    goto :goto_aa0

    :cond_a88
    invoke-static {}, Ln41;->n()V

    return v18

    :cond_a8c
    invoke-static {}, Ln41;->n()V

    return v18

    :pswitch_a90
    move-object/from16 v24, v3

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v9, v35

    const/4 v10, 0x2

    const/16 v18, 0x0

    if-eq v7, v10, :cond_ac7

    const/4 v1, 0x1

    if-eq v7, v1, :cond_ac3

    :goto_aa0
    move v1, v6

    :goto_aa1
    if-eq v1, v6, :cond_ab4

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v2, v8

    move v14, v9

    move v7, v11

    move/from16 v9, v20

    move/from16 v8, v22

    move/from16 v4, v29

    goto/16 :goto_1c

    :cond_ab4
    move/from16 v10, p5

    move-object/from16 v6, p6

    move v3, v1

    move v12, v9

    move v7, v11

    move-object/from16 v17, v13

    move-object/from16 v15, v24

    move/from16 v9, v29

    goto/16 :goto_76

    :cond_ac3
    invoke-static {}, Ln41;->n()V

    return v18

    :cond_ac7
    invoke-static {}, Ln41;->n()V

    return v18

    :cond_acb
    move/from16 v29, v9

    move-object/from16 v30, v15

    move-object/from16 v10, v17

    move/from16 v9, v35

    move-object v15, v3

    const/16 v2, 0x32

    if-ne v1, v2, :cond_b1c

    const/4 v2, 0x2

    if-ne v7, v2, :cond_b0d

    const/4 v1, 0x3

    div-int/2addr v11, v1

    add-int/2addr v11, v11

    aget-object v0, v30, v11

    invoke-virtual {v15, v8, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lab4;

    iget-boolean v2, v2, Lab4;->l:Z

    if-nez v2, :cond_b08

    sget-object v2, Lab4;->m:Lab4;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_af9

    new-instance v2, Lab4;

    invoke-direct {v2}, Lab4;-><init>()V

    goto :goto_b02

    :cond_af9
    new-instance v3, Lab4;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lab4;->l:Z

    move-object v2, v3

    :goto_b02
    invoke-static {v2, v1}, Lpy0;->W(Ljava/lang/Object;Ljava/lang/Object;)Lab4;

    invoke-virtual {v15, v8, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b08
    invoke-static {v0}, Lr73;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_b0d
    :goto_b0d
    move-object/from16 v1, p2

    move v3, v6

    move v12, v9

    move-object/from16 v17, v10

    move v7, v11

    move/from16 v9, v29

    move/from16 v10, p5

    move-object/from16 v6, p6

    goto/16 :goto_de8

    :cond_b1c
    add-int/lit8 v17, v11, 0x2

    aget v2, v34, v17

    const v16, 0xfffff

    and-int v2, v2, v16

    int-to-long v2, v2

    packed-switch v1, :pswitch_data_ef4

    :cond_b29
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    move-object/from16 v6, p6

    goto/16 :goto_dcf

    :pswitch_b37
    const/4 v1, 0x3

    if-ne v7, v1, :cond_b29

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v1, v1, 0x4

    move v4, v6

    move/from16 v13, v29

    move v6, v1

    invoke-virtual {v0, v13, v11, v8}, Lcb4;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Lcb4;->y(I)Lib4;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcy0;->t0(Ljava/lang/Object;Lib4;[BIIILfa4;)I

    move-result v2

    move-object v5, v3

    move-object v6, v7

    invoke-virtual {v0, v11}, Lcb4;->v(I)I

    move-result v3

    const v16, 0xfffff

    and-int v3, v3, v16

    move v7, v2

    int-to-long v2, v3

    invoke-virtual {v12, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    aget v1, v34, v17

    and-int v1, v1, v16

    int-to-long v1, v1

    invoke-static {v8, v1, v2, v13}, Lnb4;->g(Ljava/lang/Object;JI)V

    move-object v1, v5

    move v0, v7

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move v9, v13

    goto/16 :goto_dd0

    :pswitch_b76
    move-object/from16 v5, p2

    move v4, v6

    move/from16 v1, v29

    move-object/from16 v6, p6

    if-nez v7, :cond_ba9

    invoke-static {v5, v4, v6}, Lcy0;->s0([BILfa4;)I

    move-result v7

    move/from16 v35, v9

    move-object/from16 v21, v10

    iget-wide v9, v6, Lfa4;->b:J

    move-wide/from16 v25, v9

    and-long v9, v25, v23

    const/16 v32, 0x1

    ushr-long v23, v25, v32

    neg-long v9, v9

    xor-long v9, v23, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b9e
    move v9, v1

    move-object v1, v5

    move v0, v7

    move-object/from16 v17, v21

    move/from16 v12, v35

    :goto_ba5
    move/from16 v21, v11

    goto/16 :goto_dd0

    :cond_ba9
    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move v9, v1

    move-object v1, v5

    goto/16 :goto_dcf

    :pswitch_bb2
    move-object/from16 v5, p2

    move v4, v6

    move/from16 v35, v9

    move-object/from16 v21, v10

    move/from16 v1, v29

    move-object/from16 v6, p6

    if-nez v7, :cond_bd4

    invoke-static {v5, v4, v6}, Lcy0;->p0([BILfa4;)I

    move-result v7

    iget v9, v6, Lfa4;->a:I

    invoke-static {v9}, Ljy0;->W(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b9e

    :cond_bd4
    move v9, v1

    move-object v1, v5

    move-object/from16 v17, v21

    move/from16 v12, v35

    :goto_bda
    move/from16 v21, v11

    goto/16 :goto_dcf

    :pswitch_bde
    move-object/from16 v5, p2

    move v4, v6

    move/from16 v35, v9

    move-object/from16 v21, v10

    move/from16 v1, v29

    move-object/from16 v6, p6

    if-nez v7, :cond_bd4

    invoke-static {v5, v4, v6}, Lcy0;->p0([BILfa4;)I

    move-result v7

    iget v9, v6, Lfa4;->a:I

    invoke-virtual {v0, v11}, Lcb4;->x(I)Lx94;

    move-result-object v10

    if-eqz v10, :cond_bfd

    invoke-virtual {v10, v9}, Lx94;->a(I)Z

    move-result v10

    if-eqz v10, :cond_c02

    :cond_bfd
    move-object/from16 v10, v21

    move/from16 v12, v35

    goto :goto_c1c

    :cond_c02
    move-object v2, v8

    check-cast v2, Lqa4;

    iget-object v3, v2, Lqa4;->zzc:Llb4;

    move-object/from16 v10, v21

    if-ne v3, v10, :cond_c11

    invoke-static {}, Llb4;->b()Llb4;

    move-result-object v3

    iput-object v3, v2, Lqa4;->zzc:Llb4;

    :cond_c11
    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v12, v35

    invoke-virtual {v3, v12, v2}, Llb4;->c(ILjava/lang/Object;)V

    goto :goto_c26

    :goto_c1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c26
    move v9, v1

    move-object v1, v5

    move v0, v7

    move-object/from16 v17, v10

    goto/16 :goto_ba5

    :pswitch_c2d
    move-object/from16 v5, p2

    move v4, v6

    move v12, v9

    move/from16 v1, v29

    const/4 v9, 0x2

    move-object/from16 v6, p6

    if-ne v7, v9, :cond_c45

    invoke-static {v5, v4, v6}, Lcy0;->k0([BILfa4;)I

    move-result v7

    iget-object v9, v6, Lfa4;->c:Ljava/lang/Object;

    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c26

    :cond_c45
    move v9, v1

    move-object v1, v5

    move-object/from16 v17, v10

    goto :goto_bda

    :pswitch_c4a
    move-object/from16 v5, p2

    move v4, v6

    move/from16 v35, v9

    move/from16 v1, v29

    const/4 v9, 0x2

    move-object/from16 v6, p6

    if-ne v7, v9, :cond_c89

    move v9, v1

    invoke-virtual {v0, v9, v11, v8}, Lcb4;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Lcb4;->y(I)Lib4;

    move-result-object v2

    move-object v3, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcy0;->u0(Ljava/lang/Object;Lib4;[BIILfa4;)I

    move-result v2

    move-object/from16 v36, v3

    move-object v3, v1

    move-object/from16 v1, v36

    invoke-virtual {v0, v11}, Lcb4;->v(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    int-to-long v13, v5

    invoke-virtual {v12, v8, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    aget v3, v34, v17

    and-int v3, v3, v16

    int-to-long v12, v3

    invoke-static {v8, v12, v13, v9}, Lnb4;->g(Ljava/lang/Object;JI)V

    move v0, v2

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v12, v35

    goto/16 :goto_dd0

    :cond_c89
    move v9, v1

    move-object v1, v5

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v12, v35

    goto/16 :goto_dcf

    :pswitch_c93
    move-object/from16 v1, p2

    move/from16 v17, v4

    move v4, v6

    move v12, v9

    move/from16 v21, v11

    move/from16 v9, v29

    const/4 v11, 0x2

    move-object/from16 v6, p6

    if-ne v7, v11, :cond_cd9

    invoke-static {v1, v4, v6}, Lcy0;->p0([BILfa4;)I

    move-result v7

    iget v11, v6, Lfa4;->a:I

    if-nez v11, :cond_cae

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_cd1

    :cond_cae
    and-int v5, v17, v25

    move/from16 v17, v5

    add-int v5, v7, v11

    if-eqz v17, :cond_cbc

    invoke-static {v1, v7, v5}, Lvb4;->b([BII)Z

    move-result v17

    if-eqz v17, :cond_cbf

    :cond_cbc
    move/from16 v17, v5

    goto :goto_cc5

    :cond_cbf
    invoke-static/range {v26 .. v26}, Lwr3;->f(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :goto_cc5
    new-instance v5, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v7, v11, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v7, v17

    :goto_cd1
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v7

    move-object/from16 v17, v10

    goto/16 :goto_dd0

    :cond_cd9
    move-object/from16 v17, v10

    goto/16 :goto_dcf

    :pswitch_cdd
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move/from16 v21, v11

    move/from16 v9, v29

    move-object/from16 v6, p6

    if-nez v7, :cond_cd9

    invoke-static {v1, v4, v6}, Lcy0;->s0([BILfa4;)I

    move-result v0

    move-object/from16 v17, v10

    iget-wide v10, v6, Lfa4;->b:J

    cmp-long v5, v10, v27

    if-eqz v5, :cond_cf8

    const/16 v32, 0x1

    goto :goto_cfa

    :cond_cf8
    const/16 v32, 0x0

    :goto_cfa
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_dd0

    :pswitch_d06
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    const/4 v0, 0x5

    move-object/from16 v6, p6

    if-ne v7, v0, :cond_dcf

    add-int/lit8 v0, v4, 0x4

    invoke-static {v1, v4}, Lcy0;->l0([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_dd0

    :pswitch_d27
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    const/4 v0, 0x1

    move-object/from16 v6, p6

    if-ne v7, v0, :cond_dcf

    add-int/lit8 v0, v4, 0x8

    invoke-static {v1, v4}, Lcy0;->v0([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_dd0

    :pswitch_d48
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    move-object/from16 v6, p6

    if-nez v7, :cond_dcf

    invoke-static {v1, v4, v6}, Lcy0;->p0([BILfa4;)I

    move-result v0

    iget v5, v6, Lfa4;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_dd0

    :pswitch_d68
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    move-object/from16 v6, p6

    if-nez v7, :cond_dcf

    invoke-static {v1, v4, v6}, Lcy0;->s0([BILfa4;)I

    move-result v0

    iget-wide v10, v6, Lfa4;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_dd0

    :pswitch_d87
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    const/4 v0, 0x5

    move-object/from16 v6, p6

    if-ne v7, v0, :cond_dcf

    add-int/lit8 v0, v4, 0x4

    invoke-static {v1, v4}, Lcy0;->l0([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_dd0

    :pswitch_dab
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    const/4 v0, 0x1

    move-object/from16 v6, p6

    if-ne v7, v0, :cond_dcf

    add-int/lit8 v0, v4, 0x8

    invoke-static {v1, v4}, Lcy0;->v0([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_dd0

    :cond_dcf
    :goto_dcf
    move v0, v4

    :goto_dd0
    if-eq v0, v4, :cond_de3

    move/from16 v5, p4

    move-object v3, v1

    move-object v2, v8

    move v4, v9

    move v14, v12

    move/from16 v9, v20

    move/from16 v7, v21

    :goto_ddc
    move/from16 v8, v22

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_1c

    :cond_de3
    move/from16 v10, p5

    move v3, v0

    move/from16 v7, v21

    :goto_de8
    if-ne v12, v10, :cond_df8

    if-eqz v10, :cond_df8

    move/from16 v5, p4

    move v1, v3

    move v14, v12

    move/from16 v9, v20

    :goto_df2
    move/from16 v0, v22

    const v13, 0xfffff

    goto :goto_e28

    :cond_df8
    move-object v0, v8

    check-cast v0, Lqa4;

    iget-object v2, v0, Lqa4;->zzc:Llb4;

    move-object/from16 v13, v17

    if-ne v2, v13, :cond_e07

    invoke-static {}, Llb4;->b()Llb4;

    move-result-object v2

    iput-object v2, v0, Lqa4;->zzc:Llb4;

    :cond_e07
    move/from16 v4, p4

    move-object v5, v2

    move-object v2, v1

    move v1, v12

    invoke-static/range {v1 .. v6}, Lcy0;->o0(I[BIILlb4;Lfa4;)I

    move-result v0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v14, v1

    move v5, v4

    move-object v2, v8

    move v4, v9

    move/from16 v9, v20

    goto :goto_ddc

    :cond_e1b
    move/from16 v10, p5

    move/from16 v22, v8

    move/from16 v20, v9

    move-object/from16 v34, v13

    move-object/from16 v30, v15

    move-object v8, v2

    move-object v15, v12

    goto :goto_df2

    :goto_e28
    if-eq v0, v13, :cond_e2e

    int-to-long v2, v0

    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e2e
    move-object/from16 v0, p0

    iget v2, v0, Lcb4;->g:I

    :goto_e32
    iget v3, v0, Lcb4;->h:I

    if-ge v2, v3, :cond_e62

    iget-object v3, v0, Lcb4;->f:[I

    aget v3, v3, v2

    aget v4, v34, v3

    invoke-virtual {v0, v3}, Lcb4;->v(I)I

    move-result v4

    const v16, 0xfffff

    and-int v4, v4, v16

    int-to-long v6, v4

    invoke-static {v6, v7, v8}, Lnb4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e4d

    goto :goto_e53

    :cond_e4d
    invoke-virtual {v0, v3}, Lcb4;->x(I)Lx94;

    move-result-object v6

    if-nez v6, :cond_e56

    :goto_e53
    add-int/lit8 v2, v2, 0x1

    goto :goto_e32

    :cond_e56
    check-cast v4, Lab4;

    const/4 v1, 0x3

    div-int/2addr v3, v1

    add-int/2addr v3, v3

    aget-object v0, v30, v3

    invoke-static {v0}, Lr73;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_e62
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_e6f

    if-ne v1, v5, :cond_e69

    goto :goto_e75

    :cond_e69
    invoke-static {v0}, Lwr3;->f(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_e6f
    const/16 v18, 0x0

    if-gt v1, v5, :cond_e76

    if-ne v14, v10, :cond_e76

    :goto_e75
    return v1

    :cond_e76
    invoke-static {v0}, Lwr3;->f(Ljava/lang/String;)V

    return v18

    :cond_e7a
    move-object v8, v2

    const/16 v18, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return v18

    nop

    :pswitch_data_e8c
    .packed-switch 0x0
        :pswitch_550
        :pswitch_51f
        :pswitch_4f1
        :pswitch_4f1
        :pswitch_4bf
        :pswitch_48e
        :pswitch_460
        :pswitch_425
        :pswitch_259
        :pswitch_207
        :pswitch_1de
        :pswitch_4bf
        :pswitch_186
        :pswitch_460
        :pswitch_48e
        :pswitch_156
        :pswitch_126
    .end packed-switch

    :pswitch_data_eb2
    .packed-switch 0x12
        :pswitch_a90
        :pswitch_a77
        :pswitch_a5c
        :pswitch_a5c
        :pswitch_a36
        :pswitch_a13
        :pswitch_978
        :pswitch_959
        :pswitch_885
        :pswitch_856
        :pswitch_7e0
        :pswitch_a36
        :pswitch_730
        :pswitch_978
        :pswitch_a13
        :pswitch_6c3
        :pswitch_6a0
        :pswitch_a90
        :pswitch_a77
        :pswitch_a5c
        :pswitch_a5c
        :pswitch_a36
        :pswitch_a13
        :pswitch_978
        :pswitch_959
        :pswitch_a36
        :pswitch_730
        :pswitch_978
        :pswitch_a13
        :pswitch_6c3
        :pswitch_6a0
    .end packed-switch

    :pswitch_data_ef4
    .packed-switch 0x33
        :pswitch_dab
        :pswitch_d87
        :pswitch_d68
        :pswitch_d68
        :pswitch_d48
        :pswitch_d27
        :pswitch_d06
        :pswitch_cdd
        :pswitch_c93
        :pswitch_c4a
        :pswitch_c2d
        :pswitch_d48
        :pswitch_bde
        :pswitch_d06
        :pswitch_d27
        :pswitch_bb2
        :pswitch_b76
        :pswitch_b37
    .end packed-switch
.end method

.method public final t(II)I
    .registers 8

    iget-object p0, p0, Lcb4;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_7
    if-gt p2, v0, :cond_1c

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_14

    return v3

    :cond_14
    if-ge p1, v4, :cond_19

    add-int/lit8 v0, v2, -0x1

    goto :goto_7

    :cond_19
    add-int/lit8 p2, v2, 0x1

    goto :goto_7

    :cond_1c
    return v1
.end method

.method public final v(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcb4;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final x(I)Lx94;
    .registers 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcb4;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lx94;

    return-object p0
.end method

.method public final y(I)Lib4;
    .registers 4

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcb4;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lib4;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Leb4;->b:Leb4;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0, p1}, Lcb4;->y(I)Lib4;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcb4;->v(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcb4;->n(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    invoke-interface {v0}, Lib4;->f()Lqa4;

    move-result-object p0

    return-object p0

    :cond_17
    int-to-long p0, v1

    sget-object v1, Lcb4;->j:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcb4;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return-object p0

    :cond_25
    invoke-interface {v0}, Lib4;->f()Lqa4;

    move-result-object p1

    if-eqz p0, :cond_2e

    invoke-interface {v0, p1, p0}, Lib4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p1
.end method
