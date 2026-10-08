###### Class defpackage.kz (kz)
.class public final synthetic Lkz;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm21;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lm21;ZI)V
    .registers 4

    iput p3, p0, Lkz;->l:I

    iput-object p1, p0, Lkz;->m:Lm21;

    iput-boolean p2, p0, Lkz;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lkz;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-boolean v2, p0, Lkz;->n:Z

    iget-object p0, p0, Lkz;->m:Lm21;

    packed-switch v0, :pswitch_data_70

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1f
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_29
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_33
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3d
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_47
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_51
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5b
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_65
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_65
        :pswitch_5b
        :pswitch_51
        :pswitch_47
        :pswitch_3d
        :pswitch_33
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method
