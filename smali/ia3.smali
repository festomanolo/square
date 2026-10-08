###### Class defpackage.ia3 (ia3)
.class public abstract Lia3;
.super Lha3;


# direct methods
.method public static final O(Ljava/lang/String;)Z
    .registers 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    const/16 v5, 0x20

    if-gt v4, v1, :cond_18

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_18
    if-le v4, v1, :cond_1c

    goto/16 :goto_17e

    :cond_1c
    :goto_1c
    if-le v1, v4, :cond_27

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_27

    add-int/lit8 v1, v1, -0x1

    goto :goto_1c

    :cond_27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_37

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_39

    :cond_37
    add-int/lit8 v4, v4, 0x1

    :cond_39
    if-le v4, v1, :cond_3d

    goto/16 :goto_17e

    :cond_3d
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x2e

    const/16 v10, 0xa

    const/16 v11, 0x30

    const v12, 0xffff

    const/4 v13, -0x1

    if-ne v6, v11, :cond_cb

    add-int/lit8 v6, v4, 0x1

    if-le v6, v1, :cond_55

    move/from16 v17, v2

    goto/16 :goto_17d

    :cond_55
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    or-int/2addr v6, v5

    const/16 v14, 0x78

    if-ne v6, v14, :cond_cb

    add-int/lit8 v4, v4, 0x2

    move v6, v4

    :goto_61
    const/4 v14, 0x6

    if-gt v6, v1, :cond_7d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v16, v15, -0x30

    move/from16 v17, v2

    and-int v2, v16, v12

    if-ge v2, v10, :cond_71

    goto :goto_78

    :cond_71
    or-int/lit8 v2, v15, 0x20

    add-int/lit8 v2, v2, -0x61

    and-int/2addr v2, v12

    if-ge v2, v14, :cond_7f

    :goto_78
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    goto :goto_61

    :cond_7d
    move/from16 v17, v2

    :cond_7f
    if-eq v4, v6, :cond_84

    move/from16 v2, v17

    goto :goto_85

    :cond_84
    move v2, v3

    :goto_85
    if-le v6, v1, :cond_8b

    move/from16 v18, v5

    :goto_89
    move v4, v13

    goto :goto_c2

    :cond_8b
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_b9

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    :goto_94
    if-gt v4, v1, :cond_af

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v16, v15, -0x30

    move/from16 v18, v5

    and-int v5, v16, v12

    if-ge v5, v10, :cond_a3

    goto :goto_aa

    :cond_a3
    or-int/lit8 v5, v15, 0x20

    add-int/lit8 v5, v5, -0x61

    and-int/2addr v5, v12

    if-ge v5, v14, :cond_b1

    :goto_aa
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto :goto_94

    :cond_af
    move/from16 v18, v5

    :cond_b1
    if-eq v6, v4, :cond_b6

    move/from16 v5, v17

    goto :goto_b7

    :cond_b6
    move v5, v3

    :goto_b7
    move v6, v4

    goto :goto_bc

    :cond_b9
    move/from16 v18, v5

    move v5, v3

    :goto_bc
    if-nez v2, :cond_c1

    if-nez v5, :cond_c1

    goto :goto_89

    :cond_c1
    move v4, v6

    :goto_c2
    if-eq v4, v13, :cond_17e

    if-le v4, v1, :cond_c8

    goto/16 :goto_17e

    :cond_c8
    move/from16 v2, v17

    goto :goto_d0

    :cond_cb
    move/from16 v17, v2

    move/from16 v18, v5

    move v2, v3

    :goto_d0
    if-nez v2, :cond_12f

    move v5, v4

    :goto_d3
    if-gt v5, v1, :cond_e0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v11

    and-int/2addr v6, v12

    if-ge v6, v10, :cond_e0

    add-int/lit8 v5, v5, 0x1

    goto :goto_d3

    :cond_e0
    if-eq v4, v5, :cond_e5

    move/from16 v4, v17

    goto :goto_e6

    :cond_e5
    move v4, v3

    :goto_e6
    if-le v5, v1, :cond_ea

    move v4, v5

    goto :goto_129

    :cond_ea
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_105

    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_f3
    if-gt v6, v1, :cond_100

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v11

    and-int/2addr v9, v12

    if-ge v9, v10, :cond_100

    add-int/lit8 v6, v6, 0x1

    goto :goto_f3

    :cond_100
    if-eq v5, v6, :cond_106

    move/from16 v5, v17

    goto :goto_107

    :cond_105
    move v6, v5

    :cond_106
    move v5, v3

    :goto_107
    if-nez v4, :cond_128

    if-nez v5, :cond_128

    add-int/lit8 v4, v6, 0x2

    if-ne v1, v4, :cond_112

    const-string v4, "NaN"

    goto :goto_11b

    :cond_112
    add-int/lit8 v4, v6, 0x7

    if-ne v1, v4, :cond_119

    const-string v4, "Infinity"

    goto :goto_11b

    :cond_119
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_11b
    if-nez v4, :cond_11f

    :cond_11d
    move v4, v13

    goto :goto_129

    :cond_11f
    invoke-static {v6, v0, v4, v3}, Lca3;->b0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v4

    if-ne v4, v6, :cond_11d

    add-int/lit8 v4, v1, 0x1

    goto :goto_129

    :cond_128
    move v4, v6

    :goto_129
    if-ne v4, v13, :cond_12c

    goto :goto_17e

    :cond_12c
    if-le v4, v1, :cond_12f

    goto :goto_17d

    :cond_12f
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    or-int/lit8 v6, v6, 0x20

    if-eqz v2, :cond_13c

    const/16 v9, 0x70

    goto :goto_13e

    :cond_13c
    const/16 v9, 0x65

    :goto_13e
    const/16 v13, 0x64

    const/16 v14, 0x66

    if-eq v6, v9, :cond_14d

    if-nez v2, :cond_17e

    if-eq v6, v14, :cond_14a

    if-ne v6, v13, :cond_17e

    :cond_14a
    if-le v5, v1, :cond_17e

    goto :goto_17d

    :cond_14d
    if-le v5, v1, :cond_150

    goto :goto_17e

    :cond_150
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_15c

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_161

    :cond_15c
    add-int/lit8 v5, v4, 0x2

    if-le v5, v1, :cond_161

    goto :goto_17e

    :cond_161
    :goto_161
    if-gt v5, v1, :cond_16e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v11

    and-int/2addr v2, v12

    if-ge v2, v10, :cond_16e

    add-int/lit8 v5, v5, 0x1

    goto :goto_161

    :cond_16e
    if-le v5, v1, :cond_171

    goto :goto_17d

    :cond_171
    if-ne v5, v1, :cond_17e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    if-eq v0, v14, :cond_17d

    if-ne v0, v13, :cond_17e

    :cond_17d
    :goto_17d
    return v17

    :cond_17e
    :goto_17e
    return v3
.end method
