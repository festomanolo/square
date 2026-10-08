###### Class defpackage.n11 (n11)
.class public final Ln11;
.super Ljava/lang/Object;

# interfaces
.implements Lyy3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ln11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lvy3;
    .registers 2

    iget p0, p0, Ln11;->a:I

    packed-switch p0, :pswitch_data_12

    new-instance p0, Lhr1;

    invoke-direct {p0}, Lhr1;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lo11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo11;-><init>(Z)V

    return-object p0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
