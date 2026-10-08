###### Class defpackage.z40 (z40)
.class public final Lz40;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# static fields
.field public static final m:Lz40;

.field public static final n:Lz40;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lz40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz40;-><init>(I)V

    sput-object v0, Lz40;->m:Lz40;

    new-instance v0, Lz40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz40;-><init>(I)V

    sput-object v0, Lz40;->n:Lz40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lz40;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iget p0, p0, Lz40;->l:I

    sget-object v0, Luu3;->a:Luu3;

    packed-switch p0, :pswitch_data_48

    move-object v1, p1

    check-cast v1, Lkl0;

    check-cast p2, Lq72;

    iget-wide v5, p2, Lq72;->a:J

    check-cast p3, Lu10;

    iget-wide v2, p3, Lu10;->a:J

    sget-object p0, Lw43;->a:Lw43;

    sget p0, Lw43;->c:F

    invoke-interface {v1, p0}, Lvg0;->B(F)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float v4, p0, p1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v1 .. v8}, Lkl0;->G(Lkl0;JFJLll0;I)V

    return-object v0

    :pswitch_26
    check-cast p1, Ltu2;

    check-cast p2, Lj31;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x11

    const/16 p3, 0x10

    const/4 v1, 0x1

    if-eq p1, p3, :cond_39

    move p1, v1

    goto :goto_3b

    :cond_39
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3b
    and-int/2addr p0, v1

    invoke-virtual {p2, p0, p1}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_43

    goto :goto_46

    :cond_43
    invoke-virtual {p2}, Lj31;->R()V

    :goto_46
    return-object v0

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
