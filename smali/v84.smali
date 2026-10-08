###### Class defpackage.v84 (v84)
.class public final synthetic Lv84;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lv84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 7

    iget p0, p0, Lv84;->a:I

    packed-switch p0, :pswitch_data_34

    const-class p0, Lsun/misc/Unsafe;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ge v2, v1, :cond_2d

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {p0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lsun/misc/Unsafe;

    goto :goto_2d

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2d
    :goto_2d
    return-object v3

    :pswitch_2e
    invoke-static {}, Lr84;->v0()Lsun/misc/Unsafe;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method
