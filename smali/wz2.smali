###### Class defpackage.wz2 (wz2)
.class public abstract Lwz2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ln41;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lyt2;->F:Ln41;

    sput-object v0, Lwz2;->a:Ln41;

    return-void
.end method

.method public static final a(Lmi2;)Z
    .registers 8

    iget-object v0, p0, Lmi2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    iget v5, v5, Lti2;->i:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1a
    invoke-virtual {p0}, Lmi2;->a()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_29

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-ne v0, v4, :cond_29

    goto :goto_3a

    :cond_29
    invoke-virtual {p0}, Lmi2;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_39

    const v0, 0x100008

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    if-ne p0, v4, :cond_39

    goto :goto_3a

    :cond_39
    return v2

    :cond_3a
    :goto_3a
    return v4
.end method
