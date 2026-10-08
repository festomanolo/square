###### Class defpackage.o4 (o4)
.class public final synthetic Lo4;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lez1;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lez1;ZII)V
    .registers 6

    iput p5, p0, Lo4;->l:I

    iput-object p1, p0, Lo4;->m:Ljava/lang/String;

    iput-object p2, p0, Lo4;->n:Lez1;

    iput-boolean p3, p0, Lo4;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lo4;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lo4;->o:Z

    iget-object v4, p0, Lo4;->n:Lez1;

    iget-object p0, p0, Lo4;->m:Ljava/lang/String;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_26

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, La01;->a(Ljava/lang/String;Lez1;ZLj31;I)V

    return-object v1

    :pswitch_1d
    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lw82;->a(Ljava/lang/String;Lez1;ZLj31;I)V

    return-object v1

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
