###### Class defpackage.zp (zp)
.class public final Lzp;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lzp;->l:I

    iput-object p2, p0, Lzp;->m:Ljava/lang/Object;

    iput-object p3, p0, Lzp;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh32;ZLb22;)V
    .registers 4

    const/4 p2, 0x3

    iput p2, p0, Lzp;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp;->m:Ljava/lang/Object;

    iput-object p3, p0, Lzp;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lzp;->l:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_1a8

    check-cast p1, Lei1;

    iget-object p1, p1, Lei1;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lzp;->m:Ljava/lang/Object;

    check-cast v0, Lbx0;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_19

    goto/16 :goto_98

    :cond_19
    const/16 v5, 0x201

    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_98

    :cond_23
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    const v5, 0x2000001

    if-eq v4, v5, :cond_33

    goto :goto_98

    :cond_33
    invoke-static {p1}, La11;->I(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_98

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    const/16 v5, 0x101

    if-ne v4, v5, :cond_43

    goto :goto_98

    :cond_43
    const/16 v4, 0x13

    invoke-static {v4, p1}, Ltx0;->N(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_53

    const/4 p0, 0x5

    check-cast v0, Lex0;

    invoke-virtual {v0, p0, v3}, Lex0;->g(IZ)Z

    move-result v2

    goto :goto_98

    :cond_53
    const/16 v4, 0x14

    invoke-static {v4, p1}, Ltx0;->N(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_63

    const/4 p0, 0x6

    check-cast v0, Lex0;

    invoke-virtual {v0, p0, v3}, Lex0;->g(IZ)Z

    move-result v2

    goto :goto_98

    :cond_63
    const/16 v4, 0x15

    invoke-static {v4, p1}, Ltx0;->N(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_73

    const/4 p0, 0x3

    check-cast v0, Lex0;

    invoke-virtual {v0, p0, v3}, Lex0;->g(IZ)Z

    move-result v2

    goto :goto_98

    :cond_73
    const/16 v4, 0x16

    invoke-static {v4, p1}, Ltx0;->N(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_82

    check-cast v0, Lex0;

    invoke-virtual {v0, v1, v3}, Lex0;->g(IZ)Z

    move-result v2

    goto :goto_98

    :cond_82
    const/16 v0, 0x17

    invoke-static {v0, p1}, Ltx0;->N(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_98

    iget-object p0, p0, Lzp;->n:Ljava/lang/Object;

    check-cast p0, Lbo1;

    iget-object p0, p0, Lbo1;->c:Ln73;

    if-eqz p0, :cond_97

    check-cast p0, Llg0;

    invoke-virtual {p0}, Llg0;->b()V

    :cond_97
    move v2, v3

    :cond_98
    :goto_98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lzp;->m:Ljava/lang/Object;

    check-cast p1, Ljs;

    iget-object v1, p1, Ljs;->b:Ljava/lang/Object;

    iget-object p0, p0, Lzp;->n:Ljava/lang/Object;

    check-cast p0, Lix;

    monitor-enter v1

    :try_start_aa
    iget-object p1, p1, Ljs;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_b1
    .catchall {:try_start_aa .. :try_end_b1} :catchall_b5

    monitor-exit v1

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :catchall_b5
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_b9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzp;->m:Ljava/lang/Object;

    check-cast v0, Lk2;

    iget-object p0, p0, Lzp;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d0
    move-object v3, p1

    check-cast v3, Lv63;

    sget-object p1, Lx63;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_d6
    sget-wide v1, Lx63;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    sput-wide v4, Lx63;->e:J
    :try_end_dd
    .catchall {:try_start_d6 .. :try_end_dd} :catchall_ee

    monitor-exit p1

    iget-object p1, p0, Lzp;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm21;

    iget-object p0, p0, Lzp;->n:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lm21;

    new-instance v0, La22;

    invoke-direct/range {v0 .. v5}, La22;-><init>(JLv63;Lm21;Lm21;)V

    return-object v0

    :catchall_ee
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_f2
    check-cast p1, Lei1;

    iget-object p1, p1, Lei1;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lzp;->n:Ljava/lang/Object;

    check-cast v0, Lb22;

    iget-object p0, p0, Lzp;->m:Ljava/lang/Object;

    check-cast p0, Lh32;

    invoke-static {p1}, La11;->I(Landroid/view/KeyEvent;)I

    move-result v1

    if-ne v1, v3, :cond_11d

    invoke-static {p1}, Lue1;->F(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_11a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ltx0;->a(I)J

    move-result-wide v1

    sget-wide v3, Lci1;->q:J

    invoke-static {v1, v2, v3, v4}, Lci1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_11d

    :cond_11a
    invoke-virtual {p0}, Lh32;->a()Ljava/lang/Object;

    :cond_11d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object p0

    :pswitch_123
    check-cast p1, Lei1;

    iget-object p1, p1, Lei1;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lzp;->m:Ljava/lang/Object;

    check-cast v0, Lbo1;

    invoke-virtual {v0}, Lbo1;->a()Ln71;

    move-result-object v0

    sget-object v4, Ln71;->m:Ln71;

    if-ne v0, v4, :cond_149

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_149

    invoke-static {p1}, La11;->I(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v3, :cond_149

    iget-object p0, p0, Lzp;->n:Ljava/lang/Object;

    check-cast p0, Lug3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lug3;->d(Lq72;)V

    move v2, v3

    :cond_149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14e
    check-cast p1, Ljava/lang/Throwable;

    :try_start_150
    iget-object p0, p0, Lzp;->m:Ljava/lang/Object;

    check-cast p0, Ljo2;

    invoke-virtual {p0}, Ljo2;->c()V
    :try_end_157
    .catchall {:try_start_150 .. :try_end_157} :catchall_157

    :catchall_157
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_15a
    check-cast p1, Lei1;

    iget-object p1, p1, Lei1;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ltx0;->a(I)J

    move-result-wide v0

    sget-wide v4, Lci1;->r:J

    invoke-static {v0, v1, v4, v5}, Lci1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_191

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ltx0;->a(I)J

    move-result-wide v0

    sget-wide v4, Lci1;->h:J

    invoke-static {v0, v1, v4, v5}, Lci1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_191

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ltx0;->a(I)J

    move-result-wide v0

    sget-wide v4, Lci1;->q:J

    invoke-static {v0, v1, v4, v5}, Lci1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a3

    :cond_191
    invoke-static {p1}, La11;->I(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v3, :cond_1a2

    iget-object p1, p0, Lzp;->m:Ljava/lang/Object;

    check-cast p1, Lm21;

    iget-object p0, p0, Lzp;->n:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-interface {p1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a2
    move v2, v3

    :cond_1a3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_14e
        :pswitch_123
        :pswitch_f2
        :pswitch_d0
        :pswitch_b9
        :pswitch_9d
    .end packed-switch
.end method
