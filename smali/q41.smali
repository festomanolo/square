.class public final synthetic Lq41;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lur;


# direct methods
.method public synthetic constructor <init>(Lur;I)V
    .registers 3

    iput p2, p0, Lq41;->a:I

    iput-object p1, p0, Lq41;->b:Lur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lb51;
    .registers 9

    iget v0, p0, Lq41;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget-object p0, p0, Lq41;->b:Lur;

    packed-switch v0, :pswitch_data_7c

    new-instance p1, Lb51;

    new-instance v0, Lr41;

    invoke-direct {v0, p0, v5}, Lr41;-><init>(Lur;I)V

    invoke-direct {p1, p2, v0}, Lb51;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lb51;

    new-instance v0, Lr41;

    invoke-direct {v0, p0, v4}, Lr41;-><init>(Lur;I)V

    invoke-direct {p1, p2, v0}, Lb51;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_23
    new-instance p1, Lb51;

    new-instance v0, Lr41;

    invoke-direct {v0, p0, v3}, Lr41;-><init>(Lur;I)V

    invoke-direct {p1, p2, v0}, Lb51;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_2e
    new-instance v0, Lb51;

    new-instance v1, Ls41;

    invoke-direct {v1, p0, p1, v2}, Ls41;-><init>(Lur;Ljava/lang/String;I)V

    invoke-direct {v0, p2, v1}, Lb51;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_39
    new-instance v0, Lb51;

    new-instance v2, Ls41;

    invoke-direct {v2, p0, p1, v1}, Ls41;-><init>(Lur;Ljava/lang/String;I)V

    invoke-direct {v0, p2, v2}, Lb51;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lb51;

    new-instance v1, Ls41;

    invoke-direct {v1, p0, p1, v4}, Ls41;-><init>(Lur;Ljava/lang/String;I)V

    invoke-direct {v0, p2, v1}, Lb51;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_4f
    new-instance p1, Lb51;

    new-instance v0, Lr41;

    invoke-direct {v0, p0, v1}, Lr41;-><init>(Lur;I)V

    invoke-direct {p1, p2, v0}, Lb51;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_5a
    new-instance v0, Lb51;

    new-instance v1, Ls41;

    invoke-direct {v1, p0, p1, v3}, Ls41;-><init>(Lur;Ljava/lang/String;I)V

    invoke-direct {v0, p2, v1}, Lb51;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_65
    new-instance p1, Lb51;

    new-instance v0, Lr41;

    invoke-direct {v0, p0, v2}, Lr41;-><init>(Lur;I)V

    invoke-direct {p1, p2, v0}, Lb51;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_70
    new-instance v0, Lb51;

    new-instance v1, Ls41;

    invoke-direct {v1, p0, p1, v5}, Ls41;-><init>(Lur;Ljava/lang/String;I)V

    invoke-direct {v0, p2, v1}, Lb51;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-object v0

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_23
        :pswitch_18
    .end packed-switch
.end method

###### Class defpackage.r41 (r41)
