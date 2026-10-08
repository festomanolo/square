.class public final synthetic Lxg3;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lug3;


# direct methods
.method public synthetic constructor <init>(Lug3;I)V
    .registers 3

    iput p2, p0, Lxg3;->l:I

    iput-object p1, p0, Lxg3;->m:Lug3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lxg3;->l:I

    const/4 v1, 0x1

    sget-object v2, Luu3;->a:Luu3;

    iget-object p0, p0, Lxg3;->m:Lug3;

    packed-switch v0, :pswitch_data_54

    iget-object p0, p0, Lug3;->g:Lb21;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_11
    return-object v2

    :pswitch_12
    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v0

    iget-object v0, v0, Ldh3;->a:Lwe;

    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v3

    iget-object v3, v3, Ldh3;->a:Lwe;

    iget-object v3, v3, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljz0;->h(II)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lug3;->b(Lwe;J)Ldh3;

    move-result-object v0

    iget-object v3, p0, Lug3;->c:Lm21;

    invoke-interface {v3, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Ldh3;->b:J

    new-instance v0, Lgi3;

    invoke-direct {v0, v3, v4}, Lgi3;-><init>(J)V

    iput-object v0, p0, Lug3;->w:Lgi3;

    iget-object v0, p0, Lug3;->u:Ldh3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v0, v5, v3, v4, v6}, Ldh3;->a(Ldh3;Lwe;JI)Ldh3;

    move-result-object v0

    iput-object v0, p0, Lug3;->u:Ldh3;

    invoke-virtual {p0, v1}, Lug3;->e(Z)V

    return-object v2

    :pswitch_4b
    iget-boolean p0, p0, Lug3;->B:Z

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_12
    .end packed-switch
.end method
