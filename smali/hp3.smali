###### Class defpackage.hp3 (hp3)
.class public final Lhp3;
.super Ljp3;


# static fields
.field public static final a:Lhp3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lhp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp3;->a:Lhp3;

    return-void
.end method


# virtual methods
.method public final a(ILj31;)V
    .registers 12

    const v0, -0x4765e4e5

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    goto :goto_e

    :cond_c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {p2, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v1, Lz10;

    sget-wide v2, Lu10;->l:J

    invoke-direct {v1, v2, v3}, Lz10;-><init>(J)V

    const/16 v7, 0x61b8

    const/16 v8, 0x8

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Ltx0;->i(Ljc2;IILez1;FLj31;II)V

    goto :goto_2f

    :cond_2b
    move-object v6, p2

    invoke-virtual {v6}, Lj31;->R()V

    :goto_2f
    invoke-virtual {v6}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_3e

    new-instance v0, Lk9;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, Lk9;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_3e
    return-void
.end method

.method public final b(Lj31;)Ljava/lang/String;
    .registers 4

    const p0, 0x7f120113

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x5ab1a75a

    invoke-static {p1, v1, p0, p1, v0}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
