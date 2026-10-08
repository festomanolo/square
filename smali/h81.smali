###### Class defpackage.h81 (h81)
.class public final synthetic Lh81;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Li81;


# direct methods
.method public synthetic constructor <init>(Li81;I)V
    .registers 3

    iput p2, p0, Lh81;->l:I

    iput-object p1, p0, Lh81;->m:Li81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lh81;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "Font resolution state is not set."

    sget-object v3, Luu3;->a:Luu3;

    iget-object p0, p0, Lh81;->m:Li81;

    packed-switch v0, :pswitch_data_28

    iget-object p0, p0, Li81;->G:Lvt3;

    if-eqz p0, :cond_13

    move-object v1, v3

    goto :goto_19

    :cond_13
    invoke-static {v2}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    :goto_19
    return-object v1

    :pswitch_1a
    iget-object p0, p0, Li81;->G:Lvt3;

    if-eqz p0, :cond_20

    move-object v1, v3

    goto :goto_26

    :cond_20
    invoke-static {v2}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    :goto_26
    return-object v1

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
