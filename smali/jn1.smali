.class public final synthetic Ljn1;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lln1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljn1;->l:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lrm1;

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lr63;->e()Lm21;

    move-result-object v1

    goto :goto_f

    :cond_d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_f
    invoke-static {v0}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    iget v0, p1, Lrm1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x2

    :cond_1c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_29

    iget v2, p0, Ljn1;->l:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lrm1;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_29
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
