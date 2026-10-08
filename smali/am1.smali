###### Class defpackage.am1 (am1)
.class public final Lam1;
.super Ldz1;

# interfaces
.implements Loj1;


# static fields
.field public static final C:Lyl1;


# instance fields
.field public A:Lpu;

.field public B:Lja2;

.field public z:Lbm1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lam1;->C:Lyl1;

    return-void
.end method


# virtual methods
.method public final Q0(Lwl1;I)Z
    .registers 7

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_7

    goto :goto_a

    :cond_7
    const/4 v0, 0x6

    if-ne p2, v0, :cond_11

    :goto_a
    iget-object v0, p0, Lam1;->B:Lja2;

    sget-object v3, Lja2;->m:Lja2;

    if-ne v0, v3, :cond_25

    goto :goto_3c

    :cond_11
    const/4 v0, 0x3

    if-ne p2, v0, :cond_15

    goto :goto_18

    :cond_15
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1f

    :goto_18
    iget-object v0, p0, Lam1;->B:Lja2;

    sget-object v3, Lja2;->l:Lja2;

    if-ne v0, v3, :cond_25

    goto :goto_3c

    :cond_1f
    if-ne p2, v2, :cond_22

    goto :goto_25

    :cond_22
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3d

    :cond_25
    :goto_25
    invoke-virtual {p0, p2}, Lam1;->R0(I)Z

    move-result p2

    if-eqz p2, :cond_37

    iget p1, p1, Lwl1;->b:I

    iget-object p0, p0, Lam1;->z:Lbm1;

    invoke-interface {p0}, Lbm1;->b()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge p1, p0, :cond_3c

    goto :goto_3b

    :cond_37
    iget p0, p1, Lwl1;->a:I

    if-lez p0, :cond_3c

    :goto_3b
    return v2

    :cond_3c
    :goto_3c
    return v1

    :cond_3d
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1
.end method

.method public final R0(I)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    return v0

    :cond_6
    const/4 v2, 0x2

    if-ne p1, v2, :cond_a

    return v1

    :cond_a
    const/4 v2, 0x5

    if-ne p1, v2, :cond_e

    return v0

    :cond_e
    const/4 v2, 0x6

    if-ne p1, v2, :cond_12

    return v1

    :cond_12
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2b

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->L:Lgj1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2a

    if-ne p0, v1, :cond_24

    return v1

    :cond_24
    invoke-static {}, Lf;->c()V

    :goto_27
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2a
    return v0

    :cond_2b
    const/4 v2, 0x4

    if-ne p1, v2, :cond_42

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->L:Lgj1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_41

    if-ne p0, v1, :cond_3d

    return v0

    :cond_3d
    invoke-static {}, Lf;->c()V

    goto :goto_27

    :cond_41
    return v1

    :cond_42
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_27
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 6

    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    iget p3, p0, Lfh2;->m:I

    new-instance p4, Lol;

    const/4 v0, 0x7

    invoke-direct {p4, p0, v0}, Lol;-><init>(Lfh2;I)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, p3, p0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method
