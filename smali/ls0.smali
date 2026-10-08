###### Class defpackage.ls0 (ls0)
.class public final synthetic Lls0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .registers 6

    iput p5, p0, Lls0;->l:I

    iput-object p1, p0, Lls0;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lls0;->m:Z

    iput-object p3, p0, Lls0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lls0;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/16 v2, 0x181

    iget-object v3, p0, Lls0;->o:Ljava/lang/Object;

    iget-boolean v4, p0, Lls0;->m:Z

    iget-object p0, p0, Lls0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_36

    check-cast p0, Ljava/lang/String;

    check-cast v3, Lv40;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    return-object v1

    :pswitch_22
    check-cast p0, Lon0;

    check-cast v3, Lez1;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, v4, v3, p1, p2}, Lon0;->j(ZLez1;Lj31;I)V

    return-object v1

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
