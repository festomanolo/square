###### Class defpackage.w82 (w82)
.class public abstract Lw82;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lkt3;

.field public static final B:Lkt3;

.field public static final C:Lkt3;

.field public static final D:Lkt3;

.field public static final E:Lkt3;

.field public static F:Ljava/lang/Boolean;

.field public static G:Ljava/lang/Boolean;

.field public static H:Ljava/lang/Boolean;

.field public static I:Ljava/lang/Boolean;

.field public static J:Lwb1;

.field public static final a:Ln23;

.field public static final b:Lv40;

.field public static final c:Lv40;

.field public static final d:Lv40;

.field public static final e:Lv40;

.field public static final f:Lv40;

.field public static final g:Lv40;

.field public static final h:Lv40;

.field public static final i:Ldy0;

.field public static final j:Lyt3;

.field public static final k:[C

.field public static final l:Lky0;

.field public static final m:[Ljava/lang/StackTraceElement;

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:Lpp2;

.field public static final v:[Ljava/lang/StackTraceElement;

.field public static final w:Lkt3;

.field public static final x:Lkt3;

.field public static final y:Lkt3;

.field public static final z:Lkt3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 8

    sget-object v0, Ln23;->m:Ln23;

    sput-object v0, Lw82;->a:Ln23;

    new-instance v0, Ls30;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls30;-><init>(I)V

    new-instance v2, Lv40;

    const v3, 0x30733a3d

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lw82;->b:Lv40;

    new-instance v0, Ls30;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ls30;-><init>(I)V

    new-instance v3, Lv40;

    const v5, 0x27aaa2fd

    invoke-direct {v3, v5, v0, v4}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v3, Lw82;->c:Lv40;

    new-instance v0, Ls30;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Ls30;-><init>(I)V

    new-instance v5, Lv40;

    const v6, -0x5feb8fee

    invoke-direct {v5, v6, v0, v4}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v5, Lw82;->d:Lv40;

    new-instance v0, Ls30;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Ls30;-><init>(I)V

    new-instance v5, Lv40;

    const v6, -0x42126e4b    # -0.11600057f

    invoke-direct {v5, v6, v0, v4}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v5, Lw82;->e:Lv40;

    new-instance v0, Ls30;

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Ls30;-><init>(I)V

    new-instance v6, Lv40;

    const v7, 0x7f616c54

    invoke-direct {v6, v7, v0, v4}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v6, Lw82;->f:Lv40;

    new-instance v0, Ls30;

    const/16 v6, 0xa

    invoke-direct {v0, v6}, Ls30;-><init>(I)V

    new-instance v6, Lv40;

    const v7, 0x7c772515

    invoke-direct {v6, v7, v0, v4}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v6, Lw82;->g:Lv40;

    new-instance v0, Ls30;

    const/16 v6, 0x12

    invoke-direct {v0, v6}, Ls30;-><init>(I)V

    new-instance v6, Lv40;

    const v7, -0x683b4791

    invoke-direct {v6, v7, v0, v4}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v6, Lw82;->h:Lv40;

    new-instance v0, Ldy0;

    const/16 v6, 0xb

    invoke-direct {v0, v6}, Ldy0;-><init>(I)V

    sput-object v0, Lw82;->i:Ldy0;

    sget-object v0, Lyt3;->o:Lyt3;

    sput-object v0, Lw82;->j:Lyt3;

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_190

    sput-object v0, Lw82;->k:[C

    new-instance v0, Lky0;

    const-string v6, "NULL"

    invoke-direct {v0, v5, v6}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lw82;->l:Lky0;

    new-array v0, v4, [Ljava/lang/StackTraceElement;

    sput-object v0, Lw82;->m:[Ljava/lang/StackTraceElement;

    const/4 v0, 0x4

    new-array v5, v0, [B

    fill-array-data v5, :array_1a8

    sput-object v5, Lw82;->n:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_1ae

    sput-object v5, Lw82;->o:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_1b4

    sput-object v5, Lw82;->p:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_1ba

    sput-object v5, Lw82;->q:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_1c0

    sput-object v5, Lw82;->r:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_1c6

    sput-object v5, Lw82;->s:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_1cc

    sput-object v5, Lw82;->t:[B

    new-instance v5, Lpp2;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v5, v6, v6, v7, v7}, Lpp2;-><init>(FFFF)V

    sput-object v5, Lw82;->u:Lpp2;

    new-array v5, v4, [Ljava/lang/StackTraceElement;

    sput-object v5, Lw82;->v:[Ljava/lang/StackTraceElement;

    new-instance v5, Lzh3;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lzh3;-><init>(I)V

    new-instance v6, Lyv3;

    invoke-direct {v6, v3}, Lyv3;-><init>(I)V

    new-instance v3, Lkt3;

    invoke-direct {v3, v5, v6}, Lkt3;-><init>(Lm21;Lm21;)V

    sput-object v3, Lw82;->w:Lkt3;

    new-instance v3, Lzh3;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lzh3;-><init>(I)V

    new-instance v5, Lzh3;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lzh3;-><init>(I)V

    new-instance v6, Lkt3;

    invoke-direct {v6, v3, v5}, Lkt3;-><init>(Lm21;Lm21;)V

    sput-object v6, Lw82;->x:Lkt3;

    new-instance v3, Lzh3;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, Lzh3;-><init>(I)V

    new-instance v5, Lzh3;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lzh3;-><init>(I)V

    new-instance v6, Lkt3;

    invoke-direct {v6, v3, v5}, Lkt3;-><init>(Lm21;Lm21;)V

    sput-object v6, Lw82;->y:Lkt3;

    new-instance v3, Lzh3;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lzh3;-><init>(I)V

    new-instance v5, Lzh3;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lzh3;-><init>(I)V

    new-instance v6, Lkt3;

    invoke-direct {v6, v3, v5}, Lkt3;-><init>(Lm21;Lm21;)V

    sput-object v6, Lw82;->z:Lkt3;

    new-instance v3, Lzh3;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Lzh3;-><init>(I)V

    new-instance v5, Lzh3;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lzh3;-><init>(I)V

    new-instance v6, Lkt3;

    invoke-direct {v6, v3, v5}, Lkt3;-><init>(Lm21;Lm21;)V

    sput-object v6, Lw82;->A:Lkt3;

    new-instance v3, Lzh3;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lzh3;-><init>(I)V

    new-instance v5, Lyv3;

    invoke-direct {v5, v4}, Lyv3;-><init>(I)V

    new-instance v4, Lkt3;

    invoke-direct {v4, v3, v5}, Lkt3;-><init>(Lm21;Lm21;)V

    sput-object v4, Lw82;->B:Lkt3;

    new-instance v3, Lyv3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lyv3;-><init>(I)V

    new-instance v4, Lyv3;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lyv3;-><init>(I)V

    new-instance v5, Lkt3;

    invoke-direct {v5, v3, v4}, Lkt3;-><init>(Lm21;Lm21;)V

    sput-object v5, Lw82;->C:Lkt3;

    new-instance v3, Lyv3;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lyv3;-><init>(I)V

    new-instance v4, Lyv3;

    invoke-direct {v4, v0}, Lyv3;-><init>(I)V

    new-instance v0, Lkt3;

    invoke-direct {v0, v3, v4}, Lkt3;-><init>(Lm21;Lm21;)V

    sput-object v0, Lw82;->D:Lkt3;

    new-instance v0, Lyv3;

    invoke-direct {v0, v1}, Lyv3;-><init>(I)V

    new-instance v1, Lyv3;

    invoke-direct {v1, v2}, Lyv3;-><init>(I)V

    new-instance v2, Lkt3;

    invoke-direct {v2, v0, v1}, Lkt3;-><init>(Lm21;Lm21;)V

    sput-object v2, Lw82;->E:Lkt3;

    return-void

    nop

    :array_190
    .array-data 2
        0x3131s
        0x3132s
        0x3134s
        0x3137s
        0x3138s
        0x3139s
        0x3141s
        0x3142s
        0x3143s
        0x3145s
        0x3146s
        0x3147s
        0x3148s
        0x3149s
        0x314as
        0x314bs
        0x314cs
        0x314ds
        0x314es
    .end array-data

    nop

    :array_1a8
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1ae
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_1b4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_1ba
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_1c0
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_1c6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_1cc
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static final A(Lj03;)Z
    .registers 3

    invoke-virtual {p0}, Lj03;->d()Lq52;

    move-result-object v0

    iget-object p0, p0, Lj03;->d:Le03;

    iget-object p0, p0, Le03;->l:Lv12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lq52;->e1()Z

    move-result v0

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    if-nez v0, :cond_26

    sget-object v0, Lo03;->q:Lr03;

    invoke-virtual {p0, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lo03;->p:Lr03;

    invoke-virtual {p0, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_26

    :cond_25
    return v1

    :cond_26
    :goto_26
    const/4 p0, 0x1

    return p0
.end method

.method public static final B(Lj03;)Z
    .registers 15

    invoke-static {p0}, Lw82;->A(Lj03;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5c

    iget-object p0, p0, Lj03;->d:Le03;

    iget-boolean v0, p0, Le03;->n:Z

    if-nez v0, :cond_5a

    iget-object p0, p0, Le03;->l:Lv12;

    iget-object v0, p0, Lv12;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lv12;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lv12;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5c

    move v4, v1

    :goto_1c
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_55

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_36
    if-ge v9, v7, :cond_53

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4f

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Lr03;

    iget-boolean v10, v11, Lr03;->c:Z

    if-eqz v10, :cond_4f

    goto :goto_5a

    :cond_4f
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    :cond_53
    if-ne v7, v8, :cond_5c

    :cond_55
    if-eq v4, v3, :cond_5c

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_5a
    :goto_5a
    const/4 p0, 0x1

    return p0

    :cond_5c
    return v1
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_e

    goto/16 :goto_ab

    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    :goto_13
    if-ge v1, v0, :cond_ac

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_21

    goto/16 :goto_a7

    :cond_21
    invoke-static {v3}, Lw82;->z(C)Z

    move-result v5

    const v6, 0xac00

    if-eqz v5, :cond_51

    invoke-static {v4}, Lw82;->z(C)Z

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_ab

    :cond_32
    sub-int/2addr v3, v6

    div-int/lit16 v5, v3, 0x24c

    sub-int/2addr v4, v6

    div-int/lit16 v6, v4, 0x24c

    if-eq v5, v6, :cond_3c

    goto/16 :goto_ab

    :cond_3c
    rem-int/lit16 v5, v3, 0x24c

    div-int/lit8 v5, v5, 0x1c

    rem-int/lit16 v6, v4, 0x24c

    div-int/lit8 v6, v6, 0x1c

    if-eq v5, v6, :cond_48

    goto/16 :goto_ab

    :cond_48
    rem-int/lit8 v3, v3, 0x1c

    if-lez v3, :cond_a7

    rem-int/lit8 v4, v4, 0x1c

    if-ne v3, v4, :cond_ab

    goto :goto_a7

    :cond_51
    const/16 v5, 0x3131

    const/4 v7, -0x1

    if-lt v3, v5, :cond_6b

    const/16 v5, 0x314e

    if-le v3, v5, :cond_5b

    goto :goto_6b

    :cond_5b
    move v5, v2

    :goto_5c
    const/16 v8, 0x13

    if-ge v5, v8, :cond_6b

    sget-object v8, Lw82;->k:[C

    aget-char v8, v8, v5

    if-ne v8, v3, :cond_68

    move v7, v5

    goto :goto_6b

    :cond_68
    add-int/lit8 v5, v5, 0x1

    goto :goto_5c

    :cond_6b
    :goto_6b
    if-ltz v7, :cond_79

    invoke-static {v4}, Lw82;->z(C)Z

    move-result v3

    if-eqz v3, :cond_ab

    sub-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x24c

    if-ne v4, v7, :cond_ab

    goto :goto_a7

    :cond_79
    invoke-static {v3}, Lw82;->I(C)C

    move-result v3

    invoke-static {v4}, Lw82;->I(C)C

    move-result v4

    if-ne v3, v4, :cond_84

    goto :goto_a7

    :cond_84
    const/16 v5, 0x7a

    const/16 v6, 0x61

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-lt v3, v8, :cond_9a

    if-gt v3, v7, :cond_9a

    if-lt v4, v6, :cond_97

    if-gt v4, v5, :cond_97

    add-int/lit8 v4, v4, -0x20

    int-to-char v4, v4

    :cond_97
    if-ne v3, v4, :cond_ab

    goto :goto_a7

    :cond_9a
    if-lt v3, v6, :cond_ab

    if-gt v3, v5, :cond_ab

    if-lt v4, v8, :cond_a5

    if-gt v4, v7, :cond_a5

    add-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    :cond_a5
    if-ne v3, v4, :cond_ab

    :cond_a7
    :goto_a7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    :cond_ab
    :goto_ab
    return v2

    :cond_ac
    const/4 p0, 0x1

    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lw82;->F:Ljava/lang/Boolean;

    if-nez v1, :cond_14

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lw82;->F:Ljava/lang/Boolean;

    :cond_14
    sget-object v0, Lw82;->G:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lw82;->G:Ljava/lang/Boolean;

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_36

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_36

    const/4 p0, 0x1

    return p0

    :cond_36
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lvb0;Lmb0;Lq21;I)Lr83;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    sget-object p1, Lhp0;->l:Lhp0;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    sget-object p3, Lyb0;->l:Lyb0;

    goto :goto_f

    :cond_d
    sget-object p3, Lyb0;->o:Lyb0;

    :goto_f
    invoke-static {p0, p1}, Lu3;->B(Lvb0;Lmb0;)Lmb0;

    move-result-object p0

    sget-object p1, Lyb0;->m:Lyb0;

    if-ne p3, p1, :cond_1d

    new-instance p1, Lqn1;

    invoke-direct {p1, p0, p2}, Lqn1;-><init>(Lmb0;Lq21;)V

    goto :goto_23

    :cond_1d
    new-instance p1, Lr83;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le0;-><init>(Lmb0;Z)V

    :goto_23
    invoke-virtual {p1, p3, p1, p2}, Le0;->g0(Lyb0;Le0;Lq21;)V

    return-object p1
.end method

.method public static final F(Lbm1;Lpu;Lja2;)Lez1;
    .registers 4

    new-instance v0, Lxl1;

    invoke-direct {v0, p0, p1, p2}, Lxl1;-><init>(Lbm1;Lpu;Lja2;)V

    return-object v0
.end method

.method public static final G([F[F)[F
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v3, v2, [F

    array-length v4, v0

    if-ge v4, v2, :cond_c

    goto :goto_f

    :cond_c
    array-length v4, v1

    if-ge v4, v2, :cond_10

    :goto_f
    return-object v3

    :cond_10
    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v4, v0, v2

    aget v5, v1, v2

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v3, v2

    aget v9, v0, v7

    aget v13, v1, v2

    mul-float/2addr v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v3, v7

    aget v8, v0, v11

    mul-float/2addr v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v3, v11

    aget v2, v0, v2

    aget v12, v1, v5

    mul-float/2addr v12, v2

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v3, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v3, v14

    aget v11, v0, v11

    mul-float/2addr v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v3, v13

    aget v7, v1, v4

    mul-float/2addr v2, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    aget v2, v1, v8

    mul-float/2addr v10, v2

    add-float/2addr v10, v5

    aput v10, v3, v4

    aget v4, v1, v4

    mul-float/2addr v6, v4

    aget v5, v0, v14

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v2

    add-float v16, v16, v5

    aput v16, v3, v9

    mul-float/2addr v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v2

    add-float v19, v19, v0

    aput v19, v3, v8

    return-object v3
.end method

.method public static final H([F[F)[F
    .registers 10

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_6

    goto :goto_a

    :cond_6
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_b

    :goto_a
    return-object p1

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    aget v7, p0, v0

    mul-float/2addr v7, v2

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v1

    aput v7, p1, v0

    aget v0, p0, v3

    mul-float/2addr v0, v2

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    aput v0, p1, v3

    aget v0, p0, v5

    mul-float/2addr v0, v2

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v6

    add-float/2addr p0, v1

    aput p0, p1, v5

    return-object p1
.end method

.method public static I(C)C
    .registers 2

    const/16 v0, 0xc0

    if-lt p0, v0, :cond_8c

    const/16 v0, 0x21b

    if-le p0, v0, :cond_a

    goto/16 :goto_8c

    :cond_a
    const/16 v0, 0x11e

    if-eq p0, v0, :cond_8a

    const/16 v0, 0x11f

    if-eq p0, v0, :cond_87

    const/16 v0, 0x130

    if-eq p0, v0, :cond_84

    const/16 v0, 0x131

    if-eq p0, v0, :cond_81

    packed-switch p0, :pswitch_data_8e

    packed-switch p0, :pswitch_data_c0

    sparse-switch p0, :sswitch_data_d0

    packed-switch p0, :pswitch_data_1a2

    packed-switch p0, :pswitch_data_1b2

    packed-switch p0, :pswitch_data_1c2

    packed-switch p0, :pswitch_data_1d2

    packed-switch p0, :pswitch_data_1de

    goto :goto_8c

    :pswitch_33
    const/16 p0, 0x6c

    return p0

    :pswitch_36
    const/16 p0, 0x4c

    return p0

    :sswitch_39
    const/16 p0, 0x7a

    return p0

    :sswitch_3c
    const/16 p0, 0x5a

    return p0

    :pswitch_3f
    :sswitch_3f
    const/16 p0, 0x75

    return p0

    :sswitch_42
    const/16 p0, 0x74

    return p0

    :sswitch_45
    const/16 p0, 0x54

    return p0

    :sswitch_48
    const/16 p0, 0x53

    return p0

    :sswitch_4b
    const/16 p0, 0x72

    return p0

    :sswitch_4e
    const/16 p0, 0x52

    return p0

    :pswitch_51
    :sswitch_51
    const/16 p0, 0x79

    return p0

    :pswitch_54
    :sswitch_54
    const/16 p0, 0x6f

    return p0

    :pswitch_57
    :sswitch_57
    const/16 p0, 0x6e

    return p0

    :pswitch_5a
    :sswitch_5a
    const/16 p0, 0x64

    return p0

    :pswitch_5d
    :sswitch_5d
    const/16 p0, 0x65

    return p0

    :pswitch_60
    :sswitch_60
    const/16 p0, 0x63

    return p0

    :pswitch_63
    :sswitch_63
    const/16 p0, 0x61

    return p0

    :sswitch_66
    const/16 p0, 0x73

    return p0

    :pswitch_69
    :sswitch_69
    const/16 p0, 0x59

    return p0

    :pswitch_6c
    :sswitch_6c
    const/16 p0, 0x55

    return p0

    :pswitch_6f
    :sswitch_6f
    const/16 p0, 0x4f

    return p0

    :pswitch_72
    :sswitch_72
    const/16 p0, 0x4e

    return p0

    :pswitch_75
    const/16 p0, 0x44

    return p0

    :pswitch_78
    const/16 p0, 0x45

    return p0

    :pswitch_7b
    const/16 p0, 0x43

    return p0

    :pswitch_7e
    const/16 p0, 0x41

    return p0

    :cond_81
    :sswitch_81
    const/16 p0, 0x69

    return p0

    :cond_84
    :pswitch_84
    const/16 p0, 0x49

    return p0

    :cond_87
    const/16 p0, 0x67

    return p0

    :cond_8a
    const/16 p0, 0x47

    :cond_8c
    :goto_8c
    return p0

    nop

    :pswitch_data_8e
    .packed-switch 0xc0
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0xd8
        :pswitch_6f
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_69
    .end packed-switch

    :sswitch_data_d0
    .sparse-switch
        0xdf -> :sswitch_66
        0xe0 -> :sswitch_63
        0xe1 -> :sswitch_63
        0xe2 -> :sswitch_63
        0xe3 -> :sswitch_63
        0xe4 -> :sswitch_63
        0xe5 -> :sswitch_63
        0xe6 -> :sswitch_63
        0xe7 -> :sswitch_60
        0xe8 -> :sswitch_5d
        0xe9 -> :sswitch_5d
        0xea -> :sswitch_5d
        0xeb -> :sswitch_5d
        0xec -> :sswitch_81
        0xed -> :sswitch_81
        0xee -> :sswitch_81
        0xef -> :sswitch_81
        0xf0 -> :sswitch_5a
        0xf1 -> :sswitch_57
        0xf2 -> :sswitch_54
        0xf3 -> :sswitch_54
        0xf4 -> :sswitch_54
        0xf5 -> :sswitch_54
        0xf6 -> :sswitch_54
        0xff -> :sswitch_51
        0x147 -> :sswitch_72
        0x148 -> :sswitch_57
        0x152 -> :sswitch_6f
        0x153 -> :sswitch_54
        0x158 -> :sswitch_4e
        0x159 -> :sswitch_4b
        0x15a -> :sswitch_48
        0x15b -> :sswitch_66
        0x15e -> :sswitch_48
        0x15f -> :sswitch_66
        0x160 -> :sswitch_48
        0x161 -> :sswitch_66
        0x164 -> :sswitch_45
        0x165 -> :sswitch_42
        0x16e -> :sswitch_6c
        0x16f -> :sswitch_3f
        0x178 -> :sswitch_69
        0x179 -> :sswitch_3c
        0x17a -> :sswitch_39
        0x17b -> :sswitch_3c
        0x17c -> :sswitch_39
        0x17d -> :sswitch_3c
        0x17e -> :sswitch_39
        0x218 -> :sswitch_48
        0x219 -> :sswitch_66
        0x21a -> :sswitch_45
        0x21b -> :sswitch_42
    .end sparse-switch

    :pswitch_data_1a2
    .packed-switch 0xf8
        :pswitch_54
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_51
    .end packed-switch

    :pswitch_data_1b2
    .packed-switch 0x102
        :pswitch_7e
        :pswitch_63
        :pswitch_7e
        :pswitch_63
        :pswitch_7b
        :pswitch_60
    .end packed-switch

    :pswitch_data_1c2
    .packed-switch 0x10c
        :pswitch_7b
        :pswitch_60
        :pswitch_75
        :pswitch_5a
        :pswitch_75
        :pswitch_5a
    .end packed-switch

    :pswitch_data_1d2
    .packed-switch 0x118
        :pswitch_78
        :pswitch_5d
        :pswitch_78
        :pswitch_5d
    .end packed-switch

    :pswitch_data_1de
    .packed-switch 0x141
        :pswitch_36
        :pswitch_33
        :pswitch_72
        :pswitch_57
    .end packed-switch
.end method

.method public static J(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .registers 3

    if-eqz p1, :cond_13

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_a
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_13

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_a

    :cond_13
    return-void
.end method

.method public static final M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;
    .registers 11

    invoke-interface {p2}, Lha0;->getContext()Lmb0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ls30;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ls30;-><init>(I)V

    invoke-interface {p0, v2, v1}, Lmb0;->q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v0, p0}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object p0

    goto :goto_24

    :cond_1e
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lu3;->s(Lmb0;Lmb0;Z)Lmb0;

    move-result-object p0

    :goto_24
    invoke-static {p0}, Lpy0;->q(Lmb0;)V

    if-ne p0, v0, :cond_33

    new-instance v0, Ldx2;

    invoke-direct {v0, p2, p0}, Ldx2;-><init>(Lha0;Lmb0;)V

    invoke-static {v0, v0, p1}, La01;->H(Ldx2;Ldx2;Lq21;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a1

    :cond_33
    sget-object v1, Lyt2;->r:Lyt2;

    invoke-interface {p0, v1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v2

    invoke-interface {v0, v1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v0

    invoke-static {v2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    new-instance v0, Lqu3;

    invoke-direct {v0, p2, p0}, Lqu3;-><init>(Lha0;Lmb0;)V

    iget-object p0, v0, Le0;->n:Lmb0;

    invoke-static {p0, v1}, Lu3;->O(Lmb0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_50
    invoke-static {v0, v0, p1}, La01;->H(Ldx2;Ldx2;Lq21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_59

    invoke-static {p0, p2}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_a1

    :catchall_59
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p2}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    throw p1

    :cond_5f
    new-instance v3, Lgi0;

    invoke-direct {v3, p2, p0}, Ldx2;-><init>(Lha0;Lmb0;)V

    :try_start_64
    invoke-static {v3, v3, p1}, Lby0;->t(Lha0;Lha0;Lq21;)Lha0;

    move-result-object p0

    invoke-static {p0}, Lby0;->I(Lha0;)Lha0;

    move-result-object p0

    sget-object p1, Luu3;->a:Luu3;

    invoke-static {p0, p1}, La54;->C(Lha0;Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_a2

    :cond_71
    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lgi0;->p:J

    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_96

    const/4 p1, 0x2

    if-ne p0, p1, :cond_90

    invoke-virtual {v3}, Lnh1;->M()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwt;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lb40;

    if-nez p1, :cond_8b

    goto :goto_a1

    :cond_8b
    check-cast p0, Lb40;

    iget-object p0, p0, Lb40;->a:Ljava/lang/Throwable;

    throw p0

    :cond_90
    const-string p0, "Already suspended"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_96
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_71

    sget-object p0, Lwb0;->l:Lwb0;

    :goto_a1
    return-object p0

    :catchall_a2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lws2;

    invoke-direct {p1, p0}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, p1}, Le0;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;Lez1;ZLj31;I)V
    .registers 42

    move-object/from16 v14, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x23f249d3

    invoke-virtual {v14, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v2, p0

    invoke-virtual {v14, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    goto :goto_16

    :cond_15
    const/4 v0, 0x2

    :goto_16
    or-int v0, p4, v0

    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_25

    move v1, v5

    goto :goto_26

    :cond_25
    move v1, v4

    :goto_26
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_19f

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v14, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Le60;->a:Lon0;

    if-ne v3, v6, :cond_48

    const-string v3, "adaptiveIcon"

    invoke-static {v4, v1, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v14}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v3

    :cond_48
    check-cast v3, Lwd2;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7f

    const/4 v7, 0x7

    new-array v8, v7, [Landroid/graphics/drawable/Drawable;

    move v9, v4

    :goto_54
    if-ge v9, v7, :cond_78

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    const v11, -0x777778

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    if-nez v9, :cond_68

    const v11, 0x7f0801f2

    invoke-virtual {v1, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_6f

    :cond_68
    const v11, 0x7f0801fc

    invoke-virtual {v1, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_6f
    invoke-static {v10, v11, v9}, Lgz0;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_54

    :cond_78
    invoke-static {v8}, Lll;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v14, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_7f
    check-cast v7, Ljava/util/List;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_90

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v8

    invoke-virtual {v14, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_90
    check-cast v8, Lb22;

    new-instance v9, Lpb2;

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-direct {v9, v10, v11, v10, v11}, Lpb2;-><init>(FFFF)V

    new-instance v10, La32;

    invoke-direct {v10, v5, v7, v3}, La32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v11, -0x2f9ddfbb

    invoke-static {v11, v10, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v10

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_b5

    new-instance v11, Ln4;

    invoke-direct {v11, v4, v8}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v14, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b5
    move-object/from16 v19, v11

    check-cast v19, Lb21;

    shl-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x70

    const v12, 0x30000006

    or-int v26, v12, v11

    const/16 v28, 0x6

    const v29, 0x6d9dfc

    move v11, v0

    sget-object v0, Lbz1;->a:Lbz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v12, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v13, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move/from16 v16, v5

    move-object v15, v6

    const-wide/16 v5, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move/from16 v20, v16

    move-object/from16 v16, v9

    move-object v9, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move/from16 v21, v11

    move-object/from16 v22, v12

    const-wide/16 v11, 0x0

    move/from16 v23, v13

    const-wide/16 v13, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x1

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const-string v22, "adaptiveIcon"

    move/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move-object/from16 v35, v27

    const v27, 0xc06c00

    move-object/from16 v30, v1

    move-object/from16 v33, v25

    move-object/from16 v36, v34

    move-object/from16 v1, p0

    move-object/from16 v25, p3

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object/from16 v18, v0

    move/from16 v19, v15

    move-object/from16 v14, v25

    invoke-interface/range {v35 .. v35}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18f

    const v0, -0x2042df78

    invoke-virtual {v14, v0}, Lj31;->W(I)V

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v36

    if-ne v0, v15, :cond_14d

    new-instance v0, Ln4;

    move-object/from16 v10, v35

    const/4 v1, 0x1

    invoke-direct {v0, v1, v10}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v14, v0}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_14f

    :cond_14d
    move-object/from16 v10, v35

    :goto_14f
    check-cast v0, Lb21;

    new-instance v6, Lkm1;

    const/4 v11, 0x1

    move-object/from16 v8, v30

    move-object/from16 v9, v32

    move-object/from16 v7, v33

    invoke-direct/range {v6 .. v11}, Lkm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x52020d

    invoke-static {v1, v6, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v13

    shl-int/lit8 v1, v31, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v15, v1, 0x6

    const/16 v16, 0xc00

    const/16 v17, 0x1ffa

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v17}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lj31;->p(Z)V

    goto :goto_19a

    :cond_18f
    const/4 v13, 0x1

    const/4 v13, 0x0

    const v0, -0x2020e5ab

    invoke-virtual {v14, v0}, Lj31;->W(I)V

    invoke-virtual {v14, v13}, Lj31;->p(Z)V

    :goto_19a
    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_1a6

    :cond_19f
    invoke-virtual {v14}, Lj31;->R()V

    move-object/from16 v3, p1

    move/from16 v4, p2

    :goto_1a6
    invoke-virtual {v14}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_1b9

    new-instance v1, Lo4;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lo4;-><init>(Ljava/lang/String;Lez1;ZII)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_1b9
    return-void
.end method

.method public static final b(Las3;Lez1;Lm21;Lm21;Lv40;Lj31;I)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    iget-object v0, v1, Las3;->a:Lv50;

    sget-object v2, Lon0;->m:Lcs;

    const v4, 0x1e804e2f

    invoke-virtual {v9, v4}, Lj31;->Y(I)Lj31;

    and-int/lit8 v4, v10, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_26

    invoke-virtual {v9, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move v4, v5

    goto :goto_24

    :cond_23
    const/4 v4, 0x2

    :goto_24
    or-int/2addr v4, v10

    goto :goto_27

    :cond_26
    move v4, v10

    :goto_27
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_37

    invoke-virtual {v9, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    const/16 v6, 0x20

    goto :goto_36

    :cond_34
    const/16 v6, 0x10

    :goto_36
    or-int/2addr v4, v6

    :cond_37
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_47

    invoke-virtual {v9, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/16 v6, 0x100

    goto :goto_46

    :cond_44
    const/16 v6, 0x80

    :goto_46
    or-int/2addr v4, v6

    :cond_47
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_57

    invoke-virtual {v9, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v2, 0x800

    goto :goto_56

    :cond_54
    const/16 v2, 0x400

    :goto_56
    or-int/2addr v4, v2

    :cond_57
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_67

    invoke-virtual {v9, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    const/16 v2, 0x4000

    goto :goto_66

    :cond_64
    const/16 v2, 0x2000

    :goto_66
    or-int/2addr v4, v2

    :cond_67
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move-object/from16 v6, p4

    if-nez v2, :cond_7a

    invoke-virtual {v9, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    const/high16 v2, 0x20000

    goto :goto_79

    :cond_77
    const/high16 v2, 0x10000

    :goto_79
    or-int/2addr v4, v2

    :cond_7a
    const v2, 0x12493

    and-int/2addr v2, v4

    const v11, 0x12492

    const/4 v12, 0x1

    if-eq v2, v11, :cond_86

    move v2, v12

    goto :goto_88

    :cond_86
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_88
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v9, v11, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_37d

    sget-object v2, Lt60;->n:Lan0;

    invoke-virtual {v9, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj1;

    and-int/lit8 v2, v4, 0xe

    if-ne v2, v5, :cond_9e

    move v4, v12

    goto :goto_a0

    :cond_9e
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_a0
    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Le60;->a:Lon0;

    if-nez v4, :cond_aa

    if-ne v11, v14, :cond_b2

    :cond_aa
    new-instance v11, Lpd;

    invoke-direct {v11, v1}, Lpd;-><init>(Las3;)V

    invoke-virtual {v9, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b2
    move-object v4, v11

    check-cast v4, Lpd;

    if-ne v2, v5, :cond_b9

    move v11, v12

    goto :goto_bb

    :cond_b9
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_bb
    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_c3

    if-ne v15, v14, :cond_da

    :cond_c3
    invoke-virtual {v0}, Lv50;->f()Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v15, Li73;

    invoke-direct {v15}, Li73;-><init>()V

    invoke-static {v11}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v15, v11}, Li73;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_da
    check-cast v15, Li73;

    if-ne v2, v5, :cond_e0

    move v2, v12

    goto :goto_e2

    :cond_e0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e2
    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_ea

    if-ne v5, v14, :cond_f4

    :cond_ea
    sget-object v2, Lxw2;->a:[J

    new-instance v5, Lv12;

    invoke-direct {v5}, Lv12;-><init>()V

    invoke-virtual {v9, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_f4
    move-object v11, v5

    check-cast v11, Lv12;

    iget-object v2, v1, Las3;->d:Lzd2;

    invoke-virtual {v0}, Lv50;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Li73;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10d

    invoke-virtual {v15}, Li73;->clear()V

    invoke-virtual {v0}, Lv50;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Li73;->add(Ljava/lang/Object;)Z

    :cond_10d
    invoke-virtual {v0}, Lv50;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14f

    invoke-virtual {v15}, Li73;->size()I

    move-result v5

    if-ne v5, v12, :cond_131

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0}, Lv50;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13b

    :cond_131
    invoke-virtual {v15}, Li73;->clear()V

    invoke-virtual {v0}, Lv50;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Li73;->add(Ljava/lang/Object;)Z

    :cond_13b
    iget v5, v11, Lv12;->e:I

    if-ne v5, v12, :cond_149

    invoke-virtual {v0}, Lv50;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14c

    :cond_149
    invoke-virtual {v11}, Lv12;->a()V

    :cond_14c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14f
    invoke-virtual {v0}, Lv50;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1ad

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Li73;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1ad

    invoke-virtual {v15}, Li73;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_16d
    move-object/from16 v16, v5

    check-cast v16, Ls81;

    invoke-virtual/range {v16 .. v16}, Ls81;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_197

    invoke-virtual/range {v16 .. v16}, Ls81;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v0

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_191

    :goto_18f
    const/4 v0, -0x1

    goto :goto_19b

    :cond_191
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    const/4 v12, 0x1

    goto :goto_16d

    :cond_197
    move-object/from16 v16, v0

    const/4 v13, -0x1

    goto :goto_18f

    :goto_19b
    if-ne v13, v0, :cond_1a5

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Li73;->add(Ljava/lang/Object;)Z

    goto :goto_1af

    :cond_1a5
    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v13, v0}, Li73;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1af

    :cond_1ad
    move-object/from16 v16, v0

    :goto_1af
    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    invoke-virtual/range {v16 .. v16}, Lv50;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c4

    goto :goto_1d3

    :cond_1c4
    const v0, 0x755c7cd3

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lj31;->p(Z)V

    move-object v6, v3

    move-object v5, v15

    move-object v15, v4

    goto :goto_20a

    :cond_1d3
    :goto_1d3
    const v0, 0x75350ad1

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    invoke-virtual {v11}, Lv12;->a()V

    invoke-virtual {v15}, Li73;->size()I

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1e2
    if-ge v13, v12, :cond_202

    invoke-virtual {v15, v13}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Lfd;

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lfd;-><init>(Las3;Ljava/lang/Object;Lm21;Lpd;Li73;Lv40;)V

    move-object v6, v3

    move-object v15, v4

    const v1, -0x16ceaa7

    invoke-static {v1, v0, v9}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object v15, v5

    goto :goto_1e2

    :cond_202
    move-object v6, v3

    move-object v5, v15

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v15, v4

    invoke-virtual {v9, v0}, Lj31;->p(Z)V

    :goto_20a
    invoke-virtual/range {p0 .. p0}, Las3;->f()Lsr3;

    move-result-object v0

    invoke-virtual {v9, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21f

    if-ne v1, v14, :cond_229

    :cond_21f
    invoke-interface {v6, v15}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw90;

    invoke-virtual {v9, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_229
    check-cast v1, Lw90;

    iget-object v0, v15, Lpd;->a:Las3;

    invoke-virtual {v9, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_239

    if-ne v3, v14, :cond_242

    :cond_239
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v3

    invoke-virtual {v9, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_242
    check-cast v3, Lb22;

    iget-object v1, v1, Lw90;->d:Lp43;

    invoke-static {v1, v9}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v12

    iget-object v1, v0, Las3;->a:Lv50;

    invoke-virtual {v1}, Lv50;->f()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Las3;->d:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_262

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_26d

    :cond_262
    invoke-interface {v12}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_26d
    :goto_26d
    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v13, Lbz1;->a:Lbz1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2bb

    const v0, 0x50a652f9

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    iget-object v0, v15, Lpd;->a:Las3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x2

    move-object v3, v1

    sget-object v1, Lw82;->D:Lkt3;

    move-object/from16 v16, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v18, v9

    move-object v9, v3

    move-object/from16 v3, v18

    invoke-static/range {v0 .. v5}, Lhw1;->n(Las3;Lkt3;Ljava/lang/String;Lj31;II)Lrr3;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a5

    if-ne v2, v14, :cond_2b2

    :cond_2a5
    invoke-interface {v12}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp43;

    invoke-static {v13}, Lw82;->k(Lez1;)Lez1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2b2
    move-object v13, v2

    check-cast v13, Lez1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lj31;->p(Z)V

    goto :goto_2ca

    :cond_2bb
    move-object/from16 v16, v5

    move-object v3, v9

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v9, v1

    const v0, 0x50aa6233

    invoke-virtual {v3, v0}, Lj31;->W(I)V

    invoke-virtual {v3, v5}, Lj31;->p(Z)V

    :goto_2ca
    new-instance v0, Lld;

    invoke-direct {v0, v1, v12, v15}, Lld;-><init>(Lrr3;Lb22;Lpd;)V

    invoke-interface {v13, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    invoke-interface {v7, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2e5

    new-instance v1, Lid;

    invoke-direct {v1, v15}, Lid;-><init>(Lpd;)V

    invoke-virtual {v3, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2e5
    check-cast v1, Lid;

    iget-wide v4, v3, Lj31;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v3, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {v3}, Lj31;->a0()V

    iget-boolean v12, v3, Lj31;->S:Z

    if-eqz v12, :cond_307

    invoke-virtual {v3, v5}, Lj31;->k(Lb21;)V

    goto :goto_30a

    :cond_307
    invoke-virtual {v3}, Lj31;->k0()V

    :goto_30a
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, v3, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v3, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lx50;->g:Lfc;

    iget-boolean v4, v3, Lj31;->S:Z

    if-eqz v4, :cond_321

    invoke-virtual {v3, v2, v1}, Lj31;->b(Lq21;Ljava/lang/Object;)V

    :cond_321
    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v3}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v3, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v0, -0x334534ba    # -9.793387E7f

    invoke-virtual {v3, v0}, Lj31;->W(I)V

    invoke-virtual/range {v16 .. v16}, Li73;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_337
    if-ge v5, v0, :cond_373

    move-object/from16 v2, v16

    invoke-virtual {v2, v5}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v4, -0x78c25a0a

    invoke-interface {v8, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13, v12, v9}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq21;

    if-nez v1, :cond_35d

    const v1, 0x6077a733

    invoke-virtual {v3, v1}, Lj31;->W(I)V

    :goto_359
    invoke-virtual {v3, v13}, Lj31;->p(Z)V

    goto :goto_36b

    :cond_35d
    const v4, -0x78c25572

    invoke-virtual {v3, v4}, Lj31;->W(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_359

    :goto_36b
    invoke-virtual {v3, v13}, Lj31;->p(Z)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v2

    goto :goto_337

    :cond_373
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lj31;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    goto :goto_382

    :cond_37d
    move-object v6, v3

    move-object v3, v9

    invoke-virtual {v3}, Lj31;->R()V

    :goto_382
    invoke-virtual {v3}, Lj31;->r()Ldp2;

    move-result-object v9

    if-eqz v9, :cond_397

    new-instance v0, Lgd;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object v3, v6

    move-object v2, v7

    move-object v4, v8

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lgd;-><init>(Las3;Lez1;Lm21;Lm21;Lv40;I)V

    iput-object v0, v9, Ldp2;->d:Lq21;

    :cond_397
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lez1;Lm21;Li5;Ljava/lang/String;Lm21;Lv40;Lj31;I)V
    .registers 19

    move-object/from16 v7, p7

    const v0, 0x598416e0

    invoke-virtual {v7, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {v7, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    goto :goto_11

    :cond_10
    const/4 v0, 0x2

    :goto_11
    or-int v0, p8, v0

    const v2, 0x30c30

    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v2, v0

    const v3, 0x92492

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_24

    const/4 v2, 0x1

    goto :goto_25

    :cond_24
    move v2, v4

    :goto_25
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    sget-object v9, Lon0;->m:Lcs;

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le60;->a:Lon0;

    if-ne v2, v3, :cond_3c

    sget-object v2, Lq6;->A:Lq6;

    invoke-virtual {v7, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3c
    move-object v5, v2

    check-cast v5, Lm21;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p4, v7, v0, v4}, Lhw1;->R(Ljava/lang/Object;Ljava/lang/String;Lj31;II)Las3;

    move-result-object v2

    const v8, 0x36db0

    sget-object v3, Lbz1;->a:Lbz1;

    move-object v4, p2

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v8}, Lw82;->b(Las3;Lez1;Lm21;Lm21;Lv40;Lj31;I)V

    move-object v2, v3

    move-object v6, v5

    move-object v4, v9

    goto :goto_5c

    :cond_56
    invoke-virtual/range {p7 .. p7}, Lj31;->R()V

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    :goto_5c
    invoke-virtual/range {p7 .. p7}, Lj31;->r()Ldp2;

    move-result-object v9

    if-eqz v9, :cond_70

    new-instance v0, Lcd;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcd;-><init>(Ljava/lang/Object;Lez1;Lm21;Li5;Ljava/lang/String;Lm21;Lv40;I)V

    iput-object v0, v9, Ldp2;->d:Lq21;

    :cond_70
    return-void
.end method

.method public static final d(ZLb21;Lj31;I)V
    .registers 8

    const v0, -0x4fd2508f

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p2, p0}, Lj31;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p3

    goto :goto_16

    :cond_15
    move v0, p3

    :goto_16
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2f

    move v1, v3

    goto :goto_31

    :cond_2f
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_31
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lhw1;->b(ZLb21;Lj31;I)V

    goto :goto_42

    :cond_3f
    invoke-virtual {p2}, Lj31;->R()V

    :goto_42
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_4f

    new-instance v0, Loo;

    invoke-direct {v0, p0, p1, p3, v3}, Loo;-><init>(ZLb21;II)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_4f
    return-void
.end method

.method public static final e()Li9;
    .registers 3

    new-instance v0, Li9;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Li9;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static f(Lf30;)Lf30;
    .registers 12

    sget-object v3, Lu94;->t:Li14;

    iget-wide v0, p0, Lf30;->b:J

    const-wide v4, 0x300000000L

    invoke-static {v0, v1, v4, v5}, Lxd0;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_47

    move-object v0, p0

    check-cast v0, Lkt2;

    iget-object v1, v0, Lkt2;->d:Li14;

    invoke-static {v1, v3}, Lw82;->l(Li14;Li14;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_47

    :cond_1b
    invoke-virtual {v3}, Li14;->a()[F

    move-result-object p0

    sget-object v2, Lj4;->c:Lj4;

    iget-object v2, v2, Lj4;->b:[F

    invoke-virtual {v1}, Li14;->a()[F

    move-result-object v1

    invoke-static {v2, v1, p0}, Lw82;->i([F[F[F)[F

    move-result-object p0

    iget-object v1, v0, Lkt2;->i:[F

    invoke-static {p0, v1}, Lw82;->G([F[F)[F

    move-result-object v4

    move-object p0, v0

    new-instance v0, Lkt2;

    iget-object v1, p0, Lf30;->a:Ljava/lang/String;

    iget-object v2, p0, Lkt2;->h:[F

    iget-object v5, p0, Lkt2;->k:Lhj0;

    iget-object v6, p0, Lkt2;->n:Lhj0;

    iget v7, p0, Lkt2;->e:F

    iget v8, p0, Lkt2;->f:F

    iget-object v9, p0, Lkt2;->g:Lkr3;

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v10}, Lkt2;-><init>(Ljava/lang/String;[FLi14;[FLhj0;Lhj0;FFLkr3;I)V

    return-object v0

    :cond_47
    :goto_47
    return-object p0
.end method

.method public static final g(Lxw0;Lia0;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p1, Ld;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ld;

    iget v1, v0, Ld;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ld;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Ld;

    invoke-direct {v0, p1}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p1, v0, Ld;->q:Ljava/lang/Object;

    iget v1, v0, Ld;->r:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    if-eqz v1, :cond_35

    if-ne v1, v3, :cond_2d

    iget-object p0, v0, Ld;->p:Lcr2;

    iget-object v0, v0, Ld;->o:Lxw0;

    :try_start_27
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_71

    :catchall_2b
    move-exception p1

    goto :goto_80

    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_35
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxw0;->v()Ljo1;

    move-result-object p1

    sget-object v1, Ljo1;->o:Ljo1;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_45

    return-object v2

    :cond_45
    new-instance p1, Lcr2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_4a
    iput-object p0, v0, Ld;->o:Lxw0;

    iput-object p1, v0, Ld;->p:Lcr2;

    iput v3, v0, Ld;->r:I

    new-instance v1, Lix;

    invoke-static {v0}, Lby0;->I(Lha0;)Lha0;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lix;-><init>(ILha0;)V

    invoke-virtual {v1}, Lix;->v()V

    new-instance v0, Le;

    invoke-direct {v0, v1}, Le;-><init>(Lix;)V

    iput-object v0, p1, Lcr2;->l:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lxw0;->g(Lqo1;)V

    invoke-virtual {v1}, Lix;->t()Ljava/lang/Object;

    move-result-object v0
    :try_end_6a
    .catchall {:try_start_4a .. :try_end_6a} :catchall_7b

    sget-object v1, Lwb0;->l:Lwb0;

    if-ne v0, v1, :cond_6f

    return-object v1

    :cond_6f
    move-object v0, p0

    move-object p0, p1

    :goto_71
    iget-object p0, p0, Lcr2;->l:Ljava/lang/Object;

    check-cast p0, Lqo1;

    if-eqz p0, :cond_7a

    invoke-virtual {v0, p0}, Lxw0;->N(Lqo1;)V

    :cond_7a
    return-object v2

    :catchall_7b
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_80
    iget-object p0, p0, Lcr2;->l:Ljava/lang/Object;

    check-cast p0, Lqo1;

    if-eqz p0, :cond_89

    invoke-virtual {v0, p0}, Lxw0;->N(Lqo1;)V

    :cond_89
    throw p1
.end method

.method public static h(JJLj31;I)Lsx;
    .registers 28

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_d

    invoke-static {v0, v1, v2}, Lv20;->b(JLj31;)J

    move-result-wide v3

    goto :goto_f

    :cond_d
    move-wide/from16 v3, p2

    :goto_f
    sget-wide v5, Lu10;->m:J

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v3, v4}, Lu10;->b(FJ)J

    move-result-wide v8

    sget-object v10, Lv20;->a:Lan0;

    invoke-virtual {v2, v10}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-object v10, v2, Lt20;->X:Lsx;

    if-nez v10, :cond_60

    new-instance v11, Lsx;

    sget-object v10, Lu94;->m:Lu20;

    invoke-static {v2, v10}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v12

    invoke-static {v2, v10}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v14

    invoke-static {v2, v14, v15}, Lv20;->a(Lt20;J)J

    move-result-wide v14

    sget-object v7, Lu94;->o:Lu20;

    invoke-static {v2, v7}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v0

    sget v7, Lu94;->p:F

    invoke-static {v7, v0, v1}, Lu10;->b(FJ)J

    move-result-wide v0

    move-wide/from16 v20, v3

    invoke-static {v2, v10}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lwt;->k(JJ)J

    move-result-wide v16

    invoke-static {v2, v10}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lv20;->a(Lt20;J)J

    move-result-wide v0

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v0, v1}, Lu10;->b(FJ)J

    move-result-wide v18

    invoke-direct/range {v11 .. v19}, Lsx;-><init>(JJJJ)V

    iput-object v11, v2, Lt20;->X:Lsx;

    move-object v10, v11

    goto :goto_62

    :cond_60
    move-wide/from16 v20, v3

    :goto_62
    const-wide/16 v0, 0x10

    cmp-long v2, p0, v0

    if-eqz v2, :cond_6b

    move-wide/from16 v12, p0

    goto :goto_6e

    :cond_6b
    iget-wide v2, v10, Lsx;->a:J

    move-wide v12, v2

    :goto_6e
    cmp-long v2, v20, v0

    if-eqz v2, :cond_75

    move-wide/from16 v14, v20

    goto :goto_78

    :cond_75
    iget-wide v3, v10, Lsx;->b:J

    move-wide v14, v3

    :goto_78
    cmp-long v2, v5, v0

    if-eqz v2, :cond_7f

    :goto_7c
    move-wide/from16 v16, v5

    goto :goto_82

    :cond_7f
    iget-wide v5, v10, Lsx;->c:J

    goto :goto_7c

    :goto_82
    cmp-long v0, v8, v0

    if-eqz v0, :cond_89

    :goto_86
    move-wide/from16 v18, v8

    goto :goto_8c

    :cond_89
    iget-wide v8, v10, Lsx;->d:J

    goto :goto_86

    :goto_8c
    new-instance v11, Lsx;

    invoke-direct/range {v11 .. v19}, Lsx;-><init>(JJJJ)V

    return-object v11
.end method

.method public static final i([F[F[F)[F
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p1}, Lw82;->H([F[F)[F

    invoke-static {v0, v1}, Lw82;->H([F[F)[F

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v6, p1, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aget v1, v1, v6

    aget v7, p1, v6

    div-float/2addr v1, v7

    const/4 v7, 0x3

    new-array v8, v7, [F

    aput v3, v8, v2

    aput v5, v8, v4

    aput v1, v8, v6

    invoke-static {v0}, Lw82;->x([F)[F

    move-result-object v1

    aget v3, v8, v2

    aget v5, v0, v2

    mul-float/2addr v5, v3

    aget v9, v8, v4

    aget v10, v0, v4

    mul-float/2addr v10, v9

    aget v8, v8, v6

    aget v11, v0, v6

    mul-float/2addr v11, v8

    aget v12, v0, v7

    mul-float/2addr v12, v3

    const/4 v13, 0x4

    aget v14, v0, v13

    mul-float/2addr v14, v9

    const/4 v15, 0x5

    aget v16, v0, v15

    mul-float v16, v16, v8

    const/16 v17, 0x6

    aget v18, v0, v17

    mul-float v3, v3, v18

    const/16 v18, 0x7

    aget v19, v0, v18

    mul-float v9, v9, v19

    const/16 v19, 0x8

    aget v0, v0, v19

    mul-float/2addr v8, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v10, v0, v4

    aput v11, v0, v6

    aput v12, v0, v7

    aput v14, v0, v13

    aput v16, v0, v15

    aput v3, v0, v17

    aput v9, v0, v18

    aput v8, v0, v19

    invoke-static {v1, v0}, Lw82;->G([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lez1;Lh23;)Lez1;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x7e7ff

    invoke-static {p0, v0, v0, p1, v1}, Lhw1;->w(Lez1;FFLh23;I)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lez1;)Lez1;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x7efff

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lhw1;->w(Lez1;FFLh23;I)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Li14;Li14;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Li14;->a:F

    iget v2, p1, Li14;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_22

    iget p0, p0, Li14;->b:F

    iget p1, p1, Li14;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_22

    return v0

    :cond_22
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lj43;Lvw2;Z)Landroid/graphics/Bitmap;
    .registers 10

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_56

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz p1, :cond_18

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v2, :cond_16

    goto :goto_18

    :cond_16
    move-object v2, p1

    goto :goto_1a

    :cond_18
    :goto_18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1a
    if-ne v1, v2, :cond_56

    if-eqz p4, :cond_1f

    goto :goto_55

    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lj43;->c:Lj43;

    invoke-static {p2, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_3a

    :cond_34
    iget-object v3, p2, Lj43;->a:Llt3;

    invoke-static {v3, p3}, Li;->d(Llt3;Lvw2;)I

    move-result v3

    :goto_3a
    invoke-static {p2, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_4b

    :cond_45
    iget-object v2, p2, Lj43;->b:Llt3;

    invoke-static {v2, p3}, Li;->d(Llt3;Lvw2;)I

    move-result v2

    :goto_4b
    invoke-static {p4, v1, v3, v2, p3}, Lwt;->l(IIIILvw2;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v1, v3

    if-nez p4, :cond_56

    :goto_55
    return-object v0

    :cond_56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p4, Li;->a:Landroid/graphics/Bitmap$Config;

    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_66

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_67

    :cond_66
    move-object v1, v0

    :goto_67
    if-eqz v1, :cond_74

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_78

    :cond_74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_78
    const/16 v2, 0x200

    if-lez v1, :cond_7d

    goto :goto_7e

    :cond_7d
    move v1, v2

    :goto_7e
    if-eqz p4, :cond_83

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_83
    if-eqz v0, :cond_90

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_90

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_94

    :cond_90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_94
    if-lez p4, :cond_97

    move v2, p4

    :cond_97
    sget-object p4, Lj43;->c:Lj43;

    invoke-static {p2, p4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    move v0, v1

    goto :goto_a7

    :cond_a1
    iget-object v0, p2, Lj43;->a:Llt3;

    invoke-static {v0, p3}, Li;->d(Llt3;Lvw2;)I

    move-result v0

    :goto_a7
    invoke-static {p2, p4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_af

    move p2, v2

    goto :goto_b5

    :cond_af
    iget-object p2, p2, Lj43;->b:Llt3;

    invoke-static {p2, p3}, Li;->d(Llt3;Lvw2;)I

    move-result p2

    :goto_b5
    invoke-static {v1, v2, v0, p2, p3}, Lwt;->l(IIIILvw2;)D

    move-result-wide p2

    int-to-double v0, v1

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Lhw1;->J(D)I

    move-result p4

    int-to-double v0, v2

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Lhw1;->J(D)I

    move-result p2

    if-eqz p1, :cond_cb

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, p3, :cond_cd

    :cond_cb
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_cd
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static final n(Lf30;Lf30;)Li70;
    .registers 6

    if-ne p0, p1, :cond_9

    new-instance p1, Lg70;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, v0}, Li70;-><init>(Lf30;Lf30;I)V

    return-object p1

    :cond_9
    iget-wide v0, p0, Lf30;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, Lxd0;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v0, p1, Lf30;->b:J

    invoke-static {v0, v1, v2, v3}, Lxd0;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Lh70;

    check-cast p0, Lkt2;

    check-cast p1, Lkt2;

    invoke-direct {v0, p0, p1}, Lh70;-><init>(Lkt2;Lkt2;)V

    return-object v0

    :cond_28
    new-instance v0, Li70;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li70;-><init>(Lf30;Lf30;I)V

    return-object v0
.end method

.method public static o(IIII)J
    .registers 8

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_e

    move p3, v1

    goto :goto_12

    :cond_e
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_12
    if-ne p3, v1, :cond_16

    move v2, p2

    goto :goto_17

    :cond_16
    move v2, p3

    :goto_17
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_1c

    goto :goto_33

    :cond_1c
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_24

    const v0, 0xfffe

    goto :goto_33

    :cond_24
    const v0, 0xffff

    if-ge v2, v0, :cond_2c

    const/16 v0, 0x7ffe

    goto :goto_33

    :cond_2c
    const v0, 0x3ffff

    if-ge v2, v0, :cond_43

    const/16 v0, 0x1ffe

    :goto_33
    if-ne p1, v1, :cond_36

    goto :goto_3a

    :cond_36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3a
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, Li80;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_43
    invoke-static {v2}, Li80;->l(I)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static p(IIII)J
    .registers 8

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_e

    move p1, v1

    goto :goto_12

    :cond_e
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_12
    if-ne p1, v1, :cond_16

    move v2, p0

    goto :goto_17

    :cond_16
    move v2, p1

    :goto_17
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_1c

    goto :goto_33

    :cond_1c
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_24

    const v0, 0xfffe

    goto :goto_33

    :cond_24
    const v0, 0xffff

    if-ge v2, v0, :cond_2c

    const/16 v0, 0x7ffe

    goto :goto_33

    :cond_2c
    const v0, 0x3ffff

    if-ge v2, v0, :cond_43

    const/16 v0, 0x1ffe

    :goto_33
    if-ne p3, v1, :cond_36

    goto :goto_3a

    :cond_36
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3a
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Li80;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_43
    invoke-static {v2}, Li80;->l(I)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final q(Lm03;Lm21;)Lc12;
    .registers 9

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Lm03;->a()Lj03;

    move-result-object v5

    iget-object p0, v5, Lj03;->c:Lxj1;

    invoke-virtual {p0}, Lxj1;->I()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lxj1;->H()Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_3e

    :cond_18
    invoke-virtual {v5}, Lj03;->g()Lpp2;

    move-result-object p0

    new-instance v2, Lc12;

    const/16 v0, 0x30

    invoke-direct {v2, v0}, Lc12;-><init>(I)V

    new-instance v4, Lvi2;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Lvi2;-><init>(I)V

    invoke-static {p0}, Lrw0;->L(Lpp2;)Ldf1;

    move-result-object p0

    invoke-virtual {v4, p0}, Lvi2;->H(Ldf1;)V

    new-instance v3, Lvi2;

    invoke-direct {v3, v0}, Lvi2;-><init>(I)V

    move-object v6, v5

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lw82;->t(Lm21;Lc12;Lvi2;Lvi2;Lj03;Lj03;)V
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_47

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :cond_3e
    :goto_3e
    :try_start_3e
    sget-object p0, Lye1;->a:Lc12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_47

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_47
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final r(Lm21;Lc12;Lvi2;Lvi2;Lj03;Lj03;)V
    .registers 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    iget-object v0, v2, Lvi2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    move-object/from16 v3, p3

    iget-object v5, v3, Lvi2;->m:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/graphics/Region;

    iget-object v5, v6, Lj03;->c:Lxj1;

    iget-object v8, v6, Lj03;->c:Lxj1;

    invoke-virtual {v5}, Lxj1;->I()Z

    move-result v5

    if-eqz v5, :cond_ed

    invoke-virtual {v8}, Lxj1;->H()Z

    move-result v5

    if-eqz v5, :cond_ed

    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2b

    goto/16 :goto_ed

    :cond_2b
    invoke-virtual {v6}, Lj03;->m()Lpp2;

    move-result-object v5

    invoke-virtual {v5}, Lpp2;->f()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_68

    invoke-virtual {v6}, Lj03;->f()Lh03;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_4d

    iget-object v5, v8, Lxj1;->R:Lm52;

    iget-object v5, v5, Lm52;->d:Ljava/lang/Object;

    check-cast v5, Lud1;

    invoke-static {v5}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v8

    invoke-interface {v8, v5, v9}, Lfj1;->M(Lfj1;Z)Lpp2;

    move-result-object v5

    goto :goto_68

    :cond_4d
    check-cast v5, Ldz1;

    iget-object v5, v5, Ldz1;->l:Ldz1;

    iget-object v8, v6, Lj03;->d:Le03;

    sget-object v11, Ld03;->b:Lr03;

    iget-object v8, v8, Le03;->l:Lv12;

    invoke-virtual {v8, v11}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5f

    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_5f
    if-eqz v8, :cond_63

    move v8, v10

    goto :goto_64

    :cond_63
    move v8, v9

    :goto_64
    invoke-static {v5, v8, v9}, Lcy0;->z(Ldz1;ZZ)Lpp2;

    move-result-object v5

    :cond_68
    :goto_68
    invoke-static {v5}, Lrw0;->L(Lpp2;)Ldf1;

    move-result-object v8

    invoke-virtual {v2, v8}, Lvi2;->H(Ldf1;)V

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v5

    if-eqz v5, :cond_f6

    iget v5, v6, Lj03;->f:I

    iget v9, v4, Lj03;->f:I

    const/4 v11, -0x1

    if-ne v5, v9, :cond_7f

    move v5, v11

    :cond_7f
    new-instance v9, Ll03;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v12, Ldf1;

    iget v13, v0, Landroid/graphics/Rect;->left:I

    iget v14, v0, Landroid/graphics/Rect;->top:I

    iget v15, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v12, v13, v14, v15, v0}, Ldf1;-><init>(IIII)V

    invoke-direct {v9, v6, v12}, Ll03;-><init>(Lj03;Ldf1;)V

    invoke-virtual {v1, v5, v9}, Lc12;->h(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0, v6}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    move v10, v0

    :goto_a3
    if-ge v11, v10, :cond_cd

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b8

    goto :goto_c6

    :cond_b8
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03;

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v5}, Lw82;->r(Lm21;Lc12;Lvi2;Lvi2;Lj03;Lj03;)V

    :goto_c6
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_a3

    :cond_cd
    invoke-static {v6}, Lw82;->B(Lj03;)Z

    move-result v0

    if-eqz v0, :cond_f6

    iget v0, v8, Ldf1;->a:I

    iget v1, v8, Ldf1;->b:I

    iget v2, v8, Ldf1;->c:I

    iget v3, v8, Ldf1;->d:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_ed
    :goto_ed
    invoke-virtual {v6}, Lj03;->n()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {v1, v4, v6}, Lw82;->s(Lc12;Lj03;Lj03;)V

    :cond_f6
    return-void
.end method

.method public static final s(Lc12;Lj03;Lj03;)V
    .registers 6

    invoke-virtual {p2}, Lj03;->l()Lj03;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lj03;->c:Lxj1;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lxj1;->I()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Lj03;->g()Lpp2;

    move-result-object v0

    goto :goto_18

    :cond_16
    sget-object v0, Lw82;->u:Lpp2;

    :goto_18
    iget v1, p2, Lj03;->f:I

    iget p1, p1, Lj03;->f:I

    if-ne v1, p1, :cond_1f

    const/4 v1, -0x1

    :cond_1f
    new-instance p1, Ll03;

    invoke-static {v0}, Lrw0;->L(Lpp2;)Ldf1;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ll03;-><init>(Lj03;Ldf1;)V

    invoke-virtual {p0, v1, p1}, Lc12;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public static final t(Lm21;Lc12;Lvi2;Lvi2;Lj03;Lj03;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    iget v3, v4, Lj03;->f:I

    iget-object v5, v2, Lvi2;->m:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Region;

    move-object/from16 v7, p3

    iget-object v8, v7, Lvi2;->m:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Region;

    iget-object v9, v6, Lj03;->c:Lxj1;

    iget-object v10, v6, Lj03;->d:Le03;

    iget-object v11, v6, Lj03;->c:Lxj1;

    iget v12, v6, Lj03;->f:I

    invoke-virtual {v9}, Lxj1;->I()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v11}, Lxj1;->H()Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_2e

    :cond_2b
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v9, 0x1

    :goto_2f
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_37

    if-ne v12, v3, :cond_1e3

    :cond_37
    if-eqz v9, :cond_41

    invoke-virtual {v6}, Lj03;->n()Z

    move-result v9

    if-nez v9, :cond_41

    goto/16 :goto_1e3

    :cond_41
    invoke-virtual {v6}, Lj03;->m()Lpp2;

    move-result-object v9

    invoke-static {v9}, Lrw0;->L(Lpp2;)Ldf1;

    move-result-object v9

    invoke-virtual {v2, v9}, Lvi2;->H(Ldf1;)V

    if-ne v12, v3, :cond_4f

    const/4 v12, -0x1

    :cond_4f
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v8, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v3

    if-eqz v3, :cond_1bd

    new-instance v3, Ll03;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/16 v16, 0x1

    new-instance v14, Ldf1;

    iget v15, v5, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v14, v15, v13, v2, v5}, Ldf1;-><init>(IIII)V

    invoke-direct {v3, v6, v14}, Ll03;-><init>(Lj03;Ldf1;)V

    invoke-virtual {v1, v12, v3}, Lc12;->h(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v2, v6}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object v12

    iget-boolean v2, v10, Le03;->n:Z

    if-eqz v2, :cond_166

    invoke-virtual {v6}, Lj03;->l()Lj03;

    move-result-object v2

    :goto_7f
    if-eqz v2, :cond_9b

    iget-object v5, v2, Lj03;->d:Le03;

    iget-object v5, v5, Le03;->l:Lv12;

    sget-object v13, Lo03;->w:Lr03;

    invoke-virtual {v5, v13}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9d

    sget-object v13, Lo03;->v:Lr03;

    invoke-virtual {v5, v13}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_96

    goto :goto_9d

    :cond_96
    invoke-virtual {v2}, Lj03;->l()Lj03;

    move-result-object v2

    goto :goto_7f

    :cond_9b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_9d
    :goto_9d
    if-eqz v2, :cond_ed

    invoke-virtual {v6}, Lj03;->d()Lq52;

    move-result-object v5

    if-eqz v5, :cond_b3

    invoke-virtual {v5}, Lq52;->W0()Ldz1;

    move-result-object v13

    iget-boolean v13, v13, Ldz1;->y:Z

    if-eqz v13, :cond_ae

    goto :goto_b0

    :cond_ae
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_b0
    if-eqz v5, :cond_b3

    goto :goto_b5

    :cond_b3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_b5
    invoke-virtual {v2}, Lj03;->d()Lq52;

    move-result-object v2

    if-eqz v2, :cond_c9

    invoke-virtual {v2}, Lq52;->W0()Ldz1;

    move-result-object v13

    iget-boolean v13, v13, Ldz1;->y:Z

    if-eqz v13, :cond_c4

    goto :goto_c6

    :cond_c4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_c6
    if-eqz v2, :cond_c9

    goto :goto_cb

    :cond_c9
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_cb
    if-eqz v5, :cond_ed

    if-nez v2, :cond_d0

    goto :goto_ed

    :cond_d0
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v2, v5, v13}, Lq52;->M(Lfj1;Z)Lpp2;

    move-result-object v5

    iget-wide v13, v2, Lfh2;->n:J

    invoke-static {v13, v14}, Lxw0;->U(J)J

    move-result-wide v13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v13, v14}, Ljz0;->e(JJ)Lpp2;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpp2;->e(Lpp2;)Lpp2;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpp2;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    goto :goto_ef

    :cond_ed
    :goto_ed
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_ef
    if-eqz v3, :cond_166

    new-instance v3, Lvi2;

    const/4 v7, 0x7

    invoke-direct {v3, v7}, Lvi2;-><init>(I)V

    invoke-virtual {v6}, Lj03;->f()Lh03;

    move-result-object v4

    if-nez v4, :cond_10e

    iget-object v2, v11, Lxj1;->R:Lm52;

    iget-object v2, v2, Lm52;->d:Ljava/lang/Object;

    check-cast v2, Lud1;

    invoke-static {v2}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v4, v2, v13}, Lfj1;->M(Lfj1;Z)Lpp2;

    move-result-object v2

    goto :goto_12e

    :cond_10e
    check-cast v4, Ldz1;

    iget-object v4, v4, Ldz1;->l:Ldz1;

    sget-object v5, Ld03;->b:Lr03;

    iget-object v10, v10, Le03;->l:Lv12;

    invoke-virtual {v10, v5}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11f

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_120

    :cond_11f
    move-object v2, v5

    :goto_120
    if-eqz v2, :cond_127

    move/from16 v13, v16

    :goto_124
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_12a

    :cond_127
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_124

    :goto_12a
    invoke-static {v4, v13, v2}, Lcy0;->z(Ldz1;ZZ)Lpp2;

    move-result-object v2

    :goto_12e
    invoke-static {v2}, Lrw0;->L(Lpp2;)Ldf1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvi2;->H(Ldf1;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    :goto_13c
    const/4 v2, -0x1

    if-ge v2, v10, :cond_19d

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_150

    goto :goto_161

    :cond_150
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj03;

    new-instance v2, Lvi2;

    invoke-direct {v2, v7}, Lvi2;-><init>(I)V

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lw82;->r(Lm21;Lc12;Lvi2;Lvi2;Lj03;Lj03;)V

    :goto_161
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    goto :goto_13c

    :cond_166
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v10, v1

    :goto_16d
    const/4 v2, -0x1

    if-ge v2, v10, :cond_19d

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_185

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_196

    :cond_185
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lj03;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lw82;->t(Lm21;Lc12;Lvi2;Lvi2;Lj03;Lj03;)V

    :goto_196
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    goto :goto_16d

    :cond_19d
    invoke-static {v6}, Lw82;->B(Lj03;)Z

    move-result v0

    if-eqz v0, :cond_1e3

    iget v0, v9, Ldf1;->a:I

    iget v1, v9, Ldf1;->b:I

    iget v2, v9, Ldf1;->c:I

    iget v3, v9, Ldf1;->d:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v8

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_1bd
    invoke-virtual {v6}, Lj03;->n()Z

    move-result v0

    if-eqz v0, :cond_1c7

    invoke-static {v1, v4, v6}, Lw82;->s(Lc12;Lj03;Lj03;)V

    return-void

    :cond_1c7
    const/4 v2, -0x1

    if-ne v12, v2, :cond_1e3

    new-instance v0, Ll03;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Ldf1;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v7, v2}, Ldf1;-><init>(IIII)V

    invoke-direct {v0, v6, v3}, Ll03;-><init>(Lj03;Ldf1;)V

    invoke-virtual {v1, v12, v0}, Lc12;->h(ILjava/lang/Object;)V

    :cond_1e3
    :goto_1e3
    return-void
.end method

.method public static final v(Li9;)Landroid/graphics/Paint;
    .registers 3

    if-nez p0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object v1

    invoke-virtual {v1}, Lg00;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmd1;->a(Ljava/lang/String;)V

    :cond_1f
    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public static w(IF)Landroid/graphics/Paint;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1b

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x([F)[F
    .registers 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static z(C)Z
    .registers 2

    const v0, 0xac00

    if-gt v0, p0, :cond_c

    const v0, 0xd79f

    if-gt p0, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract K(Z)V
.end method

.method public abstract L(Z)V
.end method

.method public abstract N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract y()Z
.end method
