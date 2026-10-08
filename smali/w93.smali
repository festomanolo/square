###### Class defpackage.w93 (w93)
.class public final Lw93;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Lb21;

.field public final synthetic n:Lm21;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lbx0;


# direct methods
.method public constructor <init>(FLb21;Lm21;Ljava/util/List;Lbx0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw93;->l:F

    iput-object p2, p0, Lw93;->m:Lb21;

    iput-object p3, p0, Lw93;->n:Lm21;

    iput-object p4, p0, Lw93;->o:Ljava/util/List;

    iput-object p5, p0, Lw93;->p:Lbx0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, Lei1;

    iget-object p1, p1, Lei1;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La11;->I(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8c

    iget v0, p0, Lw93;->l:F

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ltx0;->a(I)J

    move-result-wide v3

    sget-wide v5, Lci1;->f:J

    invoke-static {v3, v4, v5, v6}, Lci1;->a(JJ)Z

    move-result p1

    iget-object v1, p0, Lw93;->n:Lm21;

    iget-object v5, p0, Lw93;->m:Lb21;

    iget-object v6, p0, Lw93;->o:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz p1, :cond_45

    if-lez v0, :cond_8c

    invoke-interface {v5}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3b
    sub-int/2addr v0, v7

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_43
    move v2, v7

    goto :goto_8c

    :cond_45
    sget-wide v8, Lci1;->g:J

    invoke-static {v3, v4, v8, v9}, Lci1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v7

    if-ge v0, p0, :cond_8c

    invoke-interface {v5}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_63

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_63
    add-int/2addr v0, v7

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_6c
    sget-wide v0, Lci1;->d:J

    invoke-static {v3, v4, v0, v1}, Lci1;->a(JJ)Z

    move-result p1

    iget-object p0, p0, Lw93;->p:Lbx0;

    if-eqz p1, :cond_7d

    const/4 p1, 0x5

    check-cast p0, Lex0;

    invoke-virtual {p0, p1, v7}, Lex0;->g(IZ)Z

    goto :goto_43

    :cond_7d
    sget-wide v0, Lci1;->e:J

    invoke-static {v3, v4, v0, v1}, Lci1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8c

    const/4 p1, 0x6

    check-cast p0, Lex0;

    invoke-virtual {p0, p1, v7}, Lex0;->g(IZ)Z

    goto :goto_43

    :cond_8c
    :goto_8c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
