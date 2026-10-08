###### Class defpackage.p02 (p02)
.class public final Lp02;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp02;->l:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    move-object v5, p1

    check-cast v5, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_11

    move p2, v1

    goto :goto_13

    :cond_11
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_13
    and-int/2addr p1, v1

    invoke-virtual {v5, p1, p2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x30

    iget-boolean v0, p0, Lp02;->l:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lzi1;->e(ZLm21;Lez1;ZLhz;Lj31;I)V

    goto :goto_2d

    :cond_2a
    invoke-virtual {v5}, Lj31;->R()V

    :goto_2d
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
