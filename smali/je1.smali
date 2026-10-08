###### Class defpackage.je1 (je1)
.class public final synthetic Lje1;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lke1;


# direct methods
.method public synthetic constructor <init>(Lke1;I)V
    .registers 3

    iput p2, p0, Lje1;->l:I

    iput-object p1, p0, Lje1;->m:Lke1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lje1;->l:I

    iget-object p0, p0, Lje1;->m:Lke1;

    check-cast p1, Lqs3;

    packed-switch v0, :pswitch_data_2c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lke1;

    iget-object p1, p1, Lke1;->A:Lb24;

    iput-object p1, p0, Lke1;->z:Lb24;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lke1;

    iget-object p0, p0, Lke1;->A:Lb24;

    iget-object v0, p1, Lke1;->z:Lb24;

    invoke-static {v0, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object p0, p1, Lke1;->z:Lb24;

    invoke-virtual {p1}, Lke1;->R0()V

    :cond_29
    sget-object p0, Lps3;->m:Lps3;

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
