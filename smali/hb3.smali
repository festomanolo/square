###### Class defpackage.hb3 (hb3)
.class public final Lhb3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final d:[Ljava/lang/Class;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Landroid/view/MenuItem;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lhb3;->d:[Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lhb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llx1;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lhb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhb3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    iget v0, p0, Lhb3;->a:I

    packed-switch v0, :pswitch_data_44

    iget-object v0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object p0, p0, Lhb3;->c:Ljava/lang/Object;

    check-cast p0, Llx1;

    invoke-virtual {p0, p1}, Ll1;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :pswitch_16
    iget-object v0, p0, Lhb3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhb3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_33

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3b

    :cond_33
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3a} :catch_3c

    const/4 p0, 0x1

    :goto_3b
    return p0

    :catch_3c
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
