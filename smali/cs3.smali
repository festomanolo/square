###### Class defpackage.cs3 (cs3)
.class public final synthetic Lcs3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Las3;


# direct methods
.method public synthetic constructor <init>(Las3;I)V
    .registers 3

    iput p2, p0, Lcs3;->l:I

    iput-object p1, p0, Lcs3;->m:Las3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcs3;->l:I

    iget-object p0, p0, Lcs3;->m:Las3;

    check-cast p1, Lri0;

    packed-switch v0, :pswitch_data_18

    new-instance p1, Lds3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lds3;-><init>(Las3;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lds3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lds3;-><init>(Las3;I)V

    return-object p1

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
