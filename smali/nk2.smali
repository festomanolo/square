.class public final synthetic Lnk2;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnk2;->l:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Ltu2;

    move-object v3, p2

    check-cast v3, Lj31;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_17

    move p1, v0

    goto :goto_19

    :cond_17
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_19
    and-int/2addr p2, v0

    invoke-virtual {v3, p2, p1}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_2d

    const/16 v4, 0x180

    const/4 v5, 0x2

    iget v0, p0, Lnk2;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static/range {v0 .. v5}, Ltx0;->h(ILez1;FLj31;II)V

    goto :goto_30

    :cond_2d
    invoke-virtual {v3}, Lj31;->R()V

    :goto_30
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
