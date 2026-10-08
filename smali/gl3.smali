###### Class defpackage.gl3 (gl3)
.class public final synthetic Lgl3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lm21;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLm21;II)V
    .registers 6

    iput p5, p0, Lgl3;->l:I

    iput-object p1, p0, Lgl3;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lgl3;->n:Z

    iput-object p3, p0, Lgl3;->o:Lm21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lgl3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/16 v2, 0x181

    iget-object v3, p0, Lgl3;->o:Lm21;

    iget-boolean v4, p0, Lgl3;->n:Z

    iget-object p0, p0, Lgl3;->m:Ljava/lang/String;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_4e

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lxw0;->b(Ljava/lang/String;ZLm21;Lj31;I)V

    return-object v1

    :pswitch_1e
    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lrw0;->d(Ljava/lang/String;ZLm21;Lj31;I)V

    return-object v1

    :pswitch_26
    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Liw0;->f(Ljava/lang/String;ZLm21;Lj31;I)V

    return-object v1

    :pswitch_2e
    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, La11;->l(Ljava/lang/String;ZLm21;Lj31;I)V

    return-object v1

    :pswitch_36
    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Ljz0;->d(Ljava/lang/String;ZLm21;Lj31;I)V

    return-object v1

    :pswitch_3e
    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lpy0;->c(Ljava/lang/String;ZLm21;Lj31;I)V

    return-object v1

    :pswitch_46
    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Ljy0;->e(Ljava/lang/String;ZLm21;Lj31;I)V

    return-object v1

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_46
        :pswitch_3e
        :pswitch_36
        :pswitch_2e
        :pswitch_26
        :pswitch_1e
    .end packed-switch
.end method
