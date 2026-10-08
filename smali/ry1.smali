.class public final synthetic Lry1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:Laz1;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laz1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry1;->l:Laz1;

    iput-object p2, p0, Lry1;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    check-cast p1, Lvg1;

    check-cast p2, Lvg1;

    iget-object v0, p0, Lry1;->l:Laz1;

    iget-object v1, v0, Laz1;->p:Landroid/content/Context;

    iget-object p0, p0, Lry1;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual {p1, v1}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_27

    invoke-static {p0, v2}, Lw82;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    move v2, v4

    goto :goto_28

    :cond_27
    move v2, v3

    :goto_28
    invoke-virtual {p2, v1}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {p0, v1}, Lw82;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_39

    move v3, v4

    :cond_39
    if-eq v2, v3, :cond_40

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_40
    iget-object p0, v0, Laz1;->O:Lbk;

    if-nez p0, :cond_4b

    new-instance p0, Lbk;

    invoke-direct {p0, v0}, Lbk;-><init>(Laz1;)V

    iput-object p0, v0, Laz1;->O:Lbk;

    :cond_4b
    invoke-virtual {p0, p1, p2}, Lbk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

###### Class defpackage.uy1 (uy1)
