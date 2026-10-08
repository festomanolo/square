###### Class defpackage.k34 (k34)
.class public final Lk34;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lk34;

.field public static final b:Lm34;

.field public static final c:Lm34;

.field public static final d:Lm34;

.field public static final e:Lm34;

.field public static final f:Lm34;

.field public static final g:Lm34;

.field public static final h:Lm34;

.field public static final i:Lm34;

.field public static final j:Lm34;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    new-instance v0, Lk34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk34;->a:Lk34;

    new-instance v0, Lm34;

    const-string v1, "caption bar"

    invoke-direct {v0, v1}, Lm34;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk34;->b:Lm34;

    new-instance v1, Lm34;

    const-string v2, "display cutout"

    invoke-direct {v1, v2}, Lm34;-><init>(Ljava/lang/String;)V

    sput-object v1, Lk34;->c:Lm34;

    new-instance v2, Lm34;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Lm34;-><init>(Ljava/lang/String;)V

    sput-object v2, Lk34;->d:Lm34;

    new-instance v3, Lm34;

    const-string v4, "mandatory system gestures"

    invoke-direct {v3, v4}, Lm34;-><init>(Ljava/lang/String;)V

    sput-object v3, Lk34;->e:Lm34;

    new-instance v4, Lm34;

    const-string v5, "navigation bars"

    invoke-direct {v4, v5}, Lm34;-><init>(Ljava/lang/String;)V

    sput-object v4, Lk34;->f:Lm34;

    new-instance v5, Lm34;

    const-string v6, "status bars"

    invoke-direct {v5, v6}, Lm34;-><init>(Ljava/lang/String;)V

    sput-object v5, Lk34;->g:Lm34;

    const/4 v6, 0x3

    new-array v7, v6, [Ll34;

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v9, 0x1

    aput-object v4, v7, v9

    const/4 v10, 0x2

    aput-object v0, v7, v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_50
    if-ge v12, v6, :cond_5e

    aget-object v13, v7, v12

    check-cast v13, Lm34;

    iget-object v13, v13, Lm34;->c:Lvd1;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_50

    :cond_5e
    new-array v12, v8, [Lvd1;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lvd1;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lvd1;

    new-instance v12, Lvd1;

    invoke-direct {v12, v11}, Lvd1;-><init>([Lvd1;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_78
    if-ge v12, v6, :cond_86

    aget-object v13, v7, v12

    check-cast v13, Lm34;

    iget-object v13, v13, Lm34;->d:Lvd1;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_78

    :cond_86
    new-array v7, v8, [Lvd1;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lvd1;

    array-length v11, v7

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lvd1;

    new-instance v11, Lvd1;

    invoke-direct {v11, v7}, Lvd1;-><init>([Lvd1;)V

    new-instance v7, Lm34;

    const-string v11, "system gestures"

    invoke-direct {v7, v11}, Lm34;-><init>(Ljava/lang/String;)V

    sput-object v7, Lk34;->h:Lm34;

    new-instance v11, Lm34;

    const-string v12, "tappable element"

    invoke-direct {v11, v12}, Lm34;-><init>(Ljava/lang/String;)V

    sput-object v11, Lk34;->i:Lm34;

    new-instance v12, Lm34;

    const-string v13, "waterfall"

    invoke-direct {v12, v13}, Lm34;-><init>(Ljava/lang/String;)V

    sput-object v12, Lk34;->j:Lm34;

    const/4 v13, 0x6

    new-array v14, v13, [Ll34;

    aput-object v5, v14, v8

    aput-object v4, v14, v9

    aput-object v0, v14, v10

    aput-object v1, v14, v6

    const/4 v15, 0x4

    aput-object v2, v14, v15

    const/16 v16, 0x5

    aput-object v11, v14, v16

    move/from16 v17, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v18, v9

    move v9, v8

    :goto_d1
    if-ge v9, v13, :cond_e5

    aget-object v19, v14, v9

    move/from16 v20, v10

    move-object/from16 v10, v19

    check-cast v10, Lm34;

    iget-object v10, v10, Lm34;->c:Lvd1;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v20

    goto :goto_d1

    :cond_e5
    move/from16 v20, v10

    new-array v9, v8, [Lvd1;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lvd1;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lvd1;

    new-instance v9, Lvd1;

    invoke-direct {v9, v6}, Lvd1;-><init>([Lvd1;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v8

    :goto_101
    if-ge v9, v13, :cond_10f

    aget-object v10, v14, v9

    check-cast v10, Lm34;

    iget-object v10, v10, Lm34;->d:Lvd1;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_101

    :cond_10f
    new-array v9, v8, [Lvd1;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lvd1;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lvd1;

    new-instance v9, Lvd1;

    invoke-direct {v9, v6}, Lvd1;-><init>([Lvd1;)V

    new-array v6, v15, [Ll34;

    aput-object v3, v6, v8

    aput-object v7, v6, v18

    aput-object v11, v6, v20

    aput-object v12, v6, v17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v8

    :goto_133
    if-ge v10, v15, :cond_141

    aget-object v14, v6, v10

    check-cast v14, Lm34;

    iget-object v14, v14, Lm34;->c:Lvd1;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_133

    :cond_141
    new-array v10, v8, [Lvd1;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lvd1;

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lvd1;

    new-instance v10, Lvd1;

    invoke-direct {v10, v9}, Lvd1;-><init>([Lvd1;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v8

    :goto_15b
    if-ge v10, v15, :cond_169

    aget-object v14, v6, v10

    check-cast v14, Lm34;

    iget-object v14, v14, Lm34;->d:Lvd1;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_15b

    :cond_169
    new-array v6, v8, [Lvd1;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lvd1;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lvd1;

    new-instance v9, Lvd1;

    invoke-direct {v9, v6}, Lvd1;-><init>([Lvd1;)V

    const/16 v6, 0x9

    new-array v9, v6, [Ll34;

    aput-object v5, v9, v8

    aput-object v4, v9, v18

    aput-object v0, v9, v20

    aput-object v2, v9, v17

    aput-object v7, v9, v15

    aput-object v3, v9, v16

    aput-object v11, v9, v13

    const/4 v0, 0x7

    aput-object v1, v9, v0

    const/16 v0, 0x8

    aput-object v12, v9, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v8

    :goto_19c
    if-ge v1, v6, :cond_1aa

    aget-object v2, v9, v1

    check-cast v2, Lm34;

    iget-object v2, v2, Lm34;->c:Lvd1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_19c

    :cond_1aa
    new-array v1, v8, [Lvd1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd1;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd1;

    new-instance v1, Lvd1;

    invoke-direct {v1, v0}, Lvd1;-><init>([Lvd1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v8

    :goto_1c4
    if-ge v1, v6, :cond_1d2

    aget-object v2, v9, v1

    check-cast v2, Lm34;

    iget-object v2, v2, Lm34;->d:Lvd1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c4

    :cond_1d2
    new-array v1, v8, [Lvd1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd1;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd1;

    new-instance v1, Lvd1;

    invoke-direct {v1, v0}, Lvd1;-><init>([Lvd1;)V

    return-void
.end method
