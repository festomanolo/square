###### Class defpackage.s4 (s4)
.class public final Ls4;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Ls4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ls4;->l:I

    iput-object p2, p0, Ls4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ls4;->l:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_4e

    check-cast p1, Liw1;

    iget-object p1, p1, Liw1;->a:[F

    iget-object p0, p0, Ls4;->m:Ljava/lang/Object;

    check-cast p0, Lfj1;

    invoke-interface {p0}, Lfj1;->D()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lfj1;->I(Lfj1;[F)V

    :cond_1c
    return-object v1

    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ls4;->m:Ljava/lang/Object;

    check-cast p0, Laj2;

    if-eqz p0, :cond_2b

    iput-boolean p1, p0, Laj2;->c:Z

    :cond_2b
    return-object v1

    :pswitch_2c
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ls4;->m:Ljava/lang/Object;

    check-cast p0, Lix;

    invoke-virtual {p0, v1}, Lix;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_36
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ls4;->m:Ljava/lang/Object;

    check-cast p0, Ljx;

    invoke-interface {p0}, Ljx;->cancel()V

    return-object v1

    :pswitch_40
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls4;->m:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_40
        :pswitch_36
        :pswitch_2c
        :pswitch_1d
    .end packed-switch
.end method
