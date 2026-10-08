###### Class defpackage.g (g)
.class public abstract Lg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbw;

.field public static final b:Lbw;

.field public static final c:Lbw;

.field public static final d:Lbw;

.field public static final e:Lbw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lbw;->o:Lbw;

    const-string v0, "/"

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    sput-object v0, Lg;->a:Lbw;

    const-string v0, "\\"

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    sput-object v0, Lg;->b:Lbw;

    const-string v0, "/\\"

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    sput-object v0, Lg;->c:Lbw;

    const-string v0, "."

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    sput-object v0, Lg;->d:Lbw;

    const-string v0, ".."

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    sput-object v0, Lg;->e:Lbw;

    return-void
.end method

.method public static final a(Lfe2;Lfe2;Z)Lfe2;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg;->c(Lfe2;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    goto :goto_11

    :cond_b
    invoke-virtual {p1}, Lfe2;->e()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_11
    return-object p1

    :cond_12
    invoke-static {p0}, Lg;->b(Lfe2;)Lbw;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {p1}, Lg;->b(Lfe2;)Lbw;

    move-result-object v0

    if-nez v0, :cond_24

    sget-object v0, Lfe2;->m:Ljava/lang/String;

    invoke-static {v0}, Lg;->f(Ljava/lang/String;)Lbw;

    move-result-object v0

    :cond_24
    new-instance v1, Lgv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lfe2;->l:Lbw;

    invoke-virtual {v1, p0}, Lgv;->v(Lbw;)V

    iget-wide v2, v1, Lgv;->m:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_39

    invoke-virtual {v1, v0}, Lgv;->v(Lbw;)V

    :cond_39
    iget-object p0, p1, Lfe2;->l:Lbw;

    invoke-virtual {v1, p0}, Lgv;->v(Lbw;)V

    invoke-static {v1, p2}, Lg;->d(Lgv;Z)Lfe2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lfe2;)Lbw;
    .registers 4

    iget-object v0, p0, Lfe2;->l:Lbw;

    sget-object v1, Lg;->a:Lbw;

    invoke-static {v0, v1}, Lbw;->f(Lbw;Lbw;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    return-object v1

    :cond_c
    iget-object p0, p0, Lfe2;->l:Lbw;

    sget-object v0, Lg;->b:Lbw;

    invoke-static {p0, v0}, Lbw;->f(Lbw;Lbw;)I

    move-result p0

    if-eq p0, v2, :cond_17

    return-object v0

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lfe2;)I
    .registers 7

    iget-object p0, p0, Lfe2;->l:Lbw;

    invoke-virtual {p0}, Lbw;->c()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_a

    goto :goto_6d

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbw;->h(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_16

    goto :goto_40

    :cond_16
    invoke-virtual {p0, v0}, Lbw;->h(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_41

    invoke-virtual {p0}, Lbw;->c()I

    move-result v0

    if-le v0, v5, :cond_40

    invoke-virtual {p0, v4}, Lbw;->h(I)B

    move-result v0

    if-ne v0, v3, :cond_40

    sget-object v0, Lg;->b:Lbw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbw;->g()[B

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lbw;->e([BI)I

    move-result v0

    if-ne v0, v1, :cond_3f

    invoke-virtual {p0}, Lbw;->c()I

    move-result p0

    return p0

    :cond_3f
    return v0

    :cond_40
    :goto_40
    return v4

    :cond_41
    invoke-virtual {p0}, Lbw;->c()I

    move-result v2

    if-le v2, v5, :cond_6d

    invoke-virtual {p0, v4}, Lbw;->h(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6d

    invoke-virtual {p0, v5}, Lbw;->h(I)B

    move-result v2

    if-ne v2, v3, :cond_6d

    invoke-virtual {p0, v0}, Lbw;->h(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_63

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_63

    goto :goto_6b

    :cond_63
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6d

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6d

    :goto_6b
    const/4 p0, 0x3

    return p0

    :cond_6d
    :goto_6d
    return v1
.end method

.method public static final d(Lgv;Z)Lfe2;
    .registers 19

    move-object/from16 v0, p0

    new-instance v1, Lgv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_b
    sget-object v5, Lg;->a:Lbw;

    invoke-virtual {v0, v5}, Lgv;->n(Lbw;)Z

    move-result v5

    if-nez v5, :cond_142

    sget-object v5, Lg;->b:Lbw;

    invoke-virtual {v0, v5}, Lgv;->n(Lbw;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto/16 :goto_142

    :cond_1d
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v6, :cond_29

    invoke-static {v2, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    move v6, v7

    goto :goto_2b

    :cond_29
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2b
    const-wide/16 v8, -0x1

    sget-object v10, Lg;->c:Lbw;

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lgv;->v(Lbw;)V

    invoke-virtual {v1, v2}, Lgv;->v(Lbw;)V

    goto :goto_45

    :cond_3d
    if-lez v4, :cond_47

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lgv;->v(Lbw;)V

    :goto_45
    move-wide v15, v8

    goto :goto_a0

    :cond_47
    invoke-virtual {v0, v10}, Lgv;->m(Lbw;)J

    move-result-wide v13

    if-nez v2, :cond_60

    cmp-long v2, v13, v8

    if-nez v2, :cond_58

    sget-object v2, Lfe2;->m:Ljava/lang/String;

    invoke-static {v2}, Lg;->f(Ljava/lang/String;)Lbw;

    move-result-object v2

    goto :goto_60

    :cond_58
    invoke-virtual {v0, v13, v14}, Lgv;->i(J)B

    move-result v2

    invoke-static {v2}, Lg;->e(B)Lbw;

    move-result-object v2

    :cond_60
    :goto_60
    invoke-static {v2, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_45

    :cond_67
    iget-wide v4, v0, Lgv;->m:J

    move-wide v15, v4

    const-wide/16 v3, 0x2

    cmp-long v5, v15, v3

    if-gez v5, :cond_71

    goto :goto_45

    :cond_71
    move-wide v15, v8

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Lgv;->i(J)B

    move-result v5

    const/16 v8, 0x3a

    if-eq v5, v8, :cond_7d

    goto :goto_a0

    :cond_7d
    invoke-virtual {v0, v11, v12}, Lgv;->i(J)B

    move-result v5

    int-to-char v5, v5

    const/16 v8, 0x61

    if-gt v8, v5, :cond_8b

    const/16 v8, 0x7b

    if-ge v5, v8, :cond_8b

    goto :goto_93

    :cond_8b
    const/16 v8, 0x41

    if-gt v8, v5, :cond_a0

    const/16 v8, 0x5b

    if-ge v5, v8, :cond_a0

    :goto_93
    cmp-long v5, v13, v3

    if-nez v5, :cond_9d

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v3, v4, v0}, Lgv;->l(JLgv;)V

    goto :goto_a0

    :cond_9d
    invoke-virtual {v1, v3, v4, v0}, Lgv;->l(JLgv;)V

    :cond_a0
    :goto_a0
    iget-wide v3, v1, Lgv;->m:J

    cmp-long v3, v3, v11

    if-lez v3, :cond_a8

    move v3, v7

    goto :goto_aa

    :cond_a8
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_aa
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_af
    :goto_af
    invoke-virtual {v0}, Lgv;->g()Z

    move-result v5

    sget-object v8, Lg;->d:Lbw;

    if-nez v5, :cond_114

    invoke-virtual {v0, v10}, Lgv;->m(Lbw;)J

    move-result-wide v13

    cmp-long v5, v13, v15

    if-nez v5, :cond_c6

    iget-wide v13, v0, Lgv;->m:J

    invoke-virtual {v0, v13, v14}, Lgv;->e(J)Lbw;

    move-result-object v5

    goto :goto_cd

    :cond_c6
    invoke-virtual {v0, v13, v14}, Lgv;->e(J)Lbw;

    move-result-object v5

    invoke-virtual {v0}, Lgv;->readByte()B

    :goto_cd
    sget-object v9, Lg;->e:Lbw;

    invoke-static {v5, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_102

    if-eqz v3, :cond_dd

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_af

    :cond_dd
    if-eqz p1, :cond_fe

    if-nez v3, :cond_f2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_fe

    invoke-static {v4}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f2

    goto :goto_fe

    :cond_f2
    if-eqz v6, :cond_fa

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v7, :cond_af

    :cond_fa
    invoke-static {v4}, Lt10;->T(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_af

    :cond_fe
    :goto_fe
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_af

    :cond_102
    invoke-static {v5, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_af

    sget-object v8, Lbw;->o:Lbw;

    invoke-static {v5, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_af

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_af

    :cond_114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_11a
    if-ge v3, v0, :cond_12d

    if-lez v3, :cond_121

    invoke-virtual {v1, v2}, Lgv;->v(Lbw;)V

    :cond_121
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbw;

    invoke-virtual {v1, v5}, Lgv;->v(Lbw;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11a

    :cond_12d
    iget-wide v2, v1, Lgv;->m:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_136

    invoke-virtual {v1, v8}, Lgv;->v(Lbw;)V

    :cond_136
    new-instance v0, Lfe2;

    iget-wide v2, v1, Lgv;->m:J

    invoke-virtual {v1, v2, v3}, Lgv;->e(J)Lbw;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe2;-><init>(Lbw;)V

    return-object v0

    :cond_142
    :goto_142
    invoke-virtual {v0}, Lgv;->readByte()B

    move-result v3

    if-nez v2, :cond_14c

    invoke-static {v3}, Lg;->e(B)Lbw;

    move-result-object v2

    :cond_14c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b
.end method

.method public static final e(B)Lbw;
    .registers 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_17

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_b

    sget-object p0, Lg;->b:Lbw;

    return-object p0

    :cond_b
    const-string v0, "not a directory separator: "

    invoke-static {p0, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_17
    sget-object p0, Lg;->a:Lbw;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lbw;
    .registers 2

    const-string v0, "/"

    invoke-static {p0, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lg;->a:Lbw;

    return-object p0

    :cond_b
    const-string v0, "\\"

    invoke-static {p0, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lg;->b:Lbw;

    return-object p0

    :cond_16
    const-string v0, "not a directory separator: "

    invoke-static {p0, v0}, Lf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
