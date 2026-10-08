###### Class defpackage.ki1 (ki1)
.class public final Lki1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ln73;

.field public b:Lli1;

.field public c:Lbx0;


# direct methods
.method public constructor <init>(Ln73;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki1;->a:Ln73;

    return-void
.end method


# virtual methods
.method public final a()Lli1;
    .registers 1

    iget-object p0, p0, Lki1;->b:Lli1;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "keyboardActions"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(I)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-ne p1, v6, :cond_12

    invoke-virtual {p0}, Lki1;->a()Lli1;

    move-result-object v7

    iget-object v7, v7, Lli1;->a:Lm21;

    goto :goto_39

    :cond_12
    if-ne p1, v4, :cond_19

    invoke-virtual {p0}, Lki1;->a()Lli1;

    :goto_17
    move-object v7, v1

    goto :goto_39

    :cond_19
    if-ne p1, v3, :cond_1f

    invoke-virtual {p0}, Lki1;->a()Lli1;

    goto :goto_17

    :cond_1f
    if-ne p1, v2, :cond_25

    invoke-virtual {p0}, Lki1;->a()Lli1;

    goto :goto_17

    :cond_25
    const/4 v7, 0x3

    if-ne p1, v7, :cond_2c

    invoke-virtual {p0}, Lki1;->a()Lli1;

    goto :goto_17

    :cond_2c
    const/4 v7, 0x4

    if-ne p1, v7, :cond_33

    invoke-virtual {p0}, Lki1;->a()Lli1;

    goto :goto_17

    :cond_33
    if-ne p1, v5, :cond_36

    goto :goto_38

    :cond_36
    if-nez p1, :cond_6e

    :goto_38
    goto :goto_17

    :goto_39
    if-eqz v7, :cond_3f

    invoke-interface {v7, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_3f
    const-string v7, "focusManager"

    if-ne p1, v3, :cond_51

    iget-object p0, p0, Lki1;->c:Lbx0;

    if-eqz p0, :cond_4d

    check-cast p0, Lex0;

    invoke-virtual {p0, v5, v5}, Lex0;->g(IZ)Z

    return v5

    :cond_4d
    invoke-static {v7}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_51
    if-ne p1, v2, :cond_61

    iget-object p0, p0, Lki1;->c:Lbx0;

    if-eqz p0, :cond_5d

    check-cast p0, Lex0;

    invoke-virtual {p0, v4, v5}, Lex0;->g(IZ)Z

    return v5

    :cond_5d
    invoke-static {v7}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_61
    if-ne p1, v6, :cond_6d

    iget-object p0, p0, Lki1;->a:Ln73;

    if-eqz p0, :cond_6d

    check-cast p0, Llg0;

    invoke-virtual {p0}, Llg0;->a()V

    return v5

    :cond_6d
    return v0

    :cond_6e
    const-string p0, "invalid ImeAction"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v0
.end method
