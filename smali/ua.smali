###### Class defpackage.ua (ua)
.class public final synthetic Lua;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lez1;Lb21;ZI)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lua;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua;->o:Ljava/lang/Object;

    iput-object p2, p0, Lua;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lua;->m:Z

    iput p4, p0, Lua;->n:I

    return-void
.end method

.method public synthetic constructor <init>(ZLgs2;Lug3;I)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lua;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lua;->m:Z

    iput-object p2, p0, Lua;->o:Ljava/lang/Object;

    iput-object p3, p0, Lua;->p:Ljava/lang/Object;

    iput p4, p0, Lua;->n:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lua;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget v2, p0, Lua;->n:I

    iget-object v3, p0, Lua;->p:Ljava/lang/Object;

    iget-object v4, p0, Lua;->o:Ljava/lang/Object;

    iget-boolean p0, p0, Lua;->m:Z

    packed-switch v0, :pswitch_data_3a

    check-cast v4, Lgs2;

    check-cast v3, Lug3;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Ljy0;->i(ZLgs2;Lug3;Lj31;I)V

    return-object v1

    :pswitch_24
    check-cast v4, Lez1;

    check-cast v3, Lb21;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {v4, v3, p0, p1, p2}, La54;->h(Lez1;Lb21;ZLj31;I)V

    return-object v1

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
