###### Class defpackage.m1 (m1)
.class public final Lm1;
.super Ll1;


# static fields
.field public static e:Lm1;

.field public static f:Lm1;

.field public static g:Lm1;

.field public static final h:Lgs2;

.field public static final i:Lgs2;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lgs2;->m:Lgs2;

    sput-object v0, Lm1;->h:Lgs2;

    sget-object v0, Lgs2;->l:Lgs2;

    sput-object v0, Lm1;->i:Lgs2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lm1;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(I)[I
    .registers 7

    iget v0, p0, Lm1;->c:I

    const-string v1, "impl"

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_112

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_17

    goto :goto_68

    :cond_17
    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_22

    goto :goto_68

    :cond_22
    iget-object v0, p0, Lm1;->d:Ljava/lang/Object;

    check-cast v0, Lwh3;

    sget-object v1, Lm1;->h:Lgs2;

    const-string v2, "layoutResult"

    if-gez p1, :cond_39

    if-eqz v0, :cond_35

    iget-object p1, v0, Lwh3;->b:Li02;

    invoke-virtual {p1, v3}, Li02;->d(I)I

    move-result p1

    goto :goto_4b

    :cond_35
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v4

    :cond_39
    if-eqz v0, :cond_6d

    iget-object v0, v0, Lwh3;->b:Li02;

    invoke-virtual {v0, p1}, Li02;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lm1;->r(ILgs2;)I

    move-result v3

    if-ne v3, p1, :cond_49

    move p1, v0

    goto :goto_4b

    :cond_49
    add-int/lit8 p1, v0, 0x1

    :goto_4b
    iget-object v0, p0, Lm1;->d:Ljava/lang/Object;

    check-cast v0, Lwh3;

    if-eqz v0, :cond_69

    iget-object v0, v0, Lwh3;->b:Li02;

    iget v0, v0, Li02;->f:I

    if-lt p1, v0, :cond_58

    goto :goto_68

    :cond_58
    invoke-virtual {p0, p1, v1}, Lm1;->r(ILgs2;)I

    move-result v0

    sget-object v1, Lm1;->i:Lgs2;

    invoke-virtual {p0, p1, v1}, Lm1;->r(ILgs2;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Ll1;->i(II)[I

    move-result-object v4

    :goto_68
    return-object v4

    :cond_69
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v4

    :cond_6d
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v4

    :pswitch_71
    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7c

    goto :goto_c9

    :cond_7c
    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_87

    goto :goto_c9

    :cond_87
    if-gez p1, :cond_8a

    move p1, v3

    :cond_8a
    invoke-virtual {p0, p1}, Lm1;->u(I)Z

    move-result v0

    if-nez v0, :cond_b2

    invoke-virtual {p0, p1}, Lm1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_a1

    if-eqz p1, :cond_b2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lm1;->u(I)Z

    move-result v0

    if-nez v0, :cond_a1

    goto :goto_b2

    :cond_a1
    iget-object v0, p0, Lm1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_ae

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_8a

    goto :goto_c9

    :cond_ae
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v4

    :cond_b2
    :goto_b2
    iget-object v0, p0, Lm1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_ca

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v2, :cond_c9

    invoke-virtual {p0, v0}, Lm1;->t(I)Z

    move-result v1

    if-nez v1, :cond_c5

    goto :goto_c9

    :cond_c5
    invoke-virtual {p0, p1, v0}, Ll1;->i(II)[I

    move-result-object v4

    :cond_c9
    :goto_c9
    return-object v4

    :cond_ca
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v4

    :pswitch_ce
    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_d9

    goto :goto_109

    :cond_d9
    if-lt p1, v0, :cond_dc

    goto :goto_109

    :cond_dc
    if-gez p1, :cond_df

    move p1, v3

    :cond_df
    iget-object v0, p0, Lm1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_10e

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    iget-object v3, p0, Lm1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/text/BreakIterator;

    if-nez v0, :cond_fc

    if-eqz v3, :cond_f8

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_df

    goto :goto_109

    :cond_f8
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v4

    :cond_fc
    if-eqz v3, :cond_10a

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v2, :cond_105

    goto :goto_109

    :cond_105
    invoke-virtual {p0, p1, v0}, Ll1;->i(II)[I

    move-result-object v4

    :goto_109
    return-object v4

    :cond_10a
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v4

    :cond_10e
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v4

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_71
    .end packed-switch
.end method

.method public final p(I)[I
    .registers 7

    iget v0, p0, Lm1;->c:I

    const-string v1, "impl"

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_106

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_15

    goto :goto_66

    :cond_15
    if-gtz p1, :cond_18

    goto :goto_66

    :cond_18
    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lm1;->d:Ljava/lang/Object;

    check-cast v1, Lwh3;

    sget-object v2, Lm1;->i:Lgs2;

    const-string v4, "layoutResult"

    if-le p1, v0, :cond_3f

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, v1, Lwh3;->b:Li02;

    invoke-virtual {v0, p1}, Li02;->d(I)I

    move-result p1

    goto :goto_53

    :cond_3b
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_3f
    if-eqz v1, :cond_67

    iget-object v0, v1, Lwh3;->b:Li02;

    invoke-virtual {v0, p1}, Li02;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lm1;->r(ILgs2;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_51

    move p1, v0

    goto :goto_53

    :cond_51
    add-int/lit8 p1, v0, -0x1

    :goto_53
    if-gez p1, :cond_56

    goto :goto_66

    :cond_56
    sget-object v0, Lm1;->h:Lgs2;

    invoke-virtual {p0, p1, v0}, Lm1;->r(ILgs2;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Lm1;->r(ILgs2;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Ll1;->i(II)[I

    move-result-object v3

    :goto_66
    return-object v3

    :cond_67
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :pswitch_6b
    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_76

    goto :goto_bd

    :cond_76
    if-gtz p1, :cond_79

    goto :goto_bd

    :cond_79
    if-le p1, v0, :cond_7c

    move p1, v0

    :cond_7c
    if-lez p1, :cond_9d

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lm1;->u(I)Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-virtual {p0, p1}, Lm1;->t(I)Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, p0, Lm1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_99

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_7c

    goto :goto_bd

    :cond_99
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_9d
    iget-object v0, p0, Lm1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_be

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v2, :cond_bd

    invoke-virtual {p0, v0}, Lm1;->u(I)Z

    move-result v1

    if-eqz v1, :cond_bd

    if-eqz v0, :cond_b9

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lm1;->u(I)Z

    move-result v1

    if-nez v1, :cond_bd

    :cond_b9
    invoke-virtual {p0, v0, p1}, Ll1;->i(II)[I

    move-result-object v3

    :cond_bd
    :goto_bd
    return-object v3

    :cond_be
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :pswitch_c2
    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_cd

    goto :goto_fd

    :cond_cd
    if-gtz p1, :cond_d0

    goto :goto_fd

    :cond_d0
    if-le p1, v0, :cond_d3

    move p1, v0

    :cond_d3
    iget-object v0, p0, Lm1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_102

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    iget-object v4, p0, Lm1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/text/BreakIterator;

    if-nez v0, :cond_f0

    if-eqz v4, :cond_ec

    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_d3

    goto :goto_fd

    :cond_ec
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_f0
    if-eqz v4, :cond_fe

    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v2, :cond_f9

    goto :goto_fd

    :cond_f9
    invoke-virtual {p0, v0, p1}, Ll1;->i(II)[I

    move-result-object v3

    :goto_fd
    return-object v3

    :cond_fe
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_102
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_6b
    .end packed-switch
.end method

.method public r(ILgs2;)I
    .registers 7

    iget-object v0, p0, Lm1;->d:Ljava/lang/Object;

    check-cast v0, Lwh3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_3e

    invoke-virtual {v0, p1}, Lwh3;->f(I)I

    move-result v0

    iget-object v3, p0, Lm1;->d:Ljava/lang/Object;

    check-cast v3, Lwh3;

    if-eqz v3, :cond_3a

    invoke-virtual {v3, v0}, Lwh3;->g(I)Lgs2;

    move-result-object v0

    iget-object p0, p0, Lm1;->d:Ljava/lang/Object;

    check-cast p0, Lwh3;

    if-eq p2, v0, :cond_29

    if-eqz p0, :cond_25

    invoke-virtual {p0, p1}, Lwh3;->f(I)I

    move-result p0

    return p0

    :cond_25
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_29
    if-eqz p0, :cond_36

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget-object p0, p0, Lwh3;->b:Li02;

    invoke-virtual {p0, p1, p2}, Li02;->c(IZ)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_36
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_3a
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_3e
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v1
.end method

.method public s(Ljava/lang/String;)V
    .registers 5

    iget v0, p0, Lm1;->c:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "impl"

    packed-switch v0, :pswitch_data_2a

    iput-object p1, p0, Ll1;->a:Ljava/lang/Object;

    iget-object p0, p0, Lm1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/text/BreakIterator;

    if-eqz p0, :cond_15

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :pswitch_19
    iput-object p1, p0, Ll1;->a:Ljava/lang/Object;

    iget-object p0, p0, Lm1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/text/BreakIterator;

    if-eqz p0, :cond_25

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public t(I)Z
    .registers 3

    if-lez p1, :cond_1c

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lm1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_1a

    invoke-virtual {p0, p1}, Lm1;->u(I)Z

    move-result p0

    if-nez p0, :cond_1c

    :cond_1a
    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public u(I)Z
    .registers 3

    if-ltz p1, :cond_19

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_19

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    return p0

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
