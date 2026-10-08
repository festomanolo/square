###### Class defpackage.r4 (r4)
.class public final Lr4;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# static fields
.field public static final m:Lr4;

.field public static final n:Lr4;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lr4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr4;-><init>(I)V

    sput-object v0, Lr4;->m:Lr4;

    new-instance v0, Lr4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr4;-><init>(I)V

    sput-object v0, Lr4;->n:Lr4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lr4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lr4;->l:I

    packed-switch p0, :pswitch_data_3e

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-wide p0, Lu10;->m:J

    new-instance v0, Lu10;

    invoke-direct {v0, p0, p1}, Lu10;-><init>(J)V

    goto :goto_27

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lwt;->b(I)J

    move-result-wide p0

    new-instance v0, Lu10;

    invoke-direct {v0, p0, p1}, Lu10;-><init>(J)V

    :goto_27
    return-object v0

    :pswitch_28
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p0

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
