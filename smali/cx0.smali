###### Class defpackage.cx0 (cx0)
.class public final Lcx0;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lex0;


# direct methods
.method public constructor <init>(Lex0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx0;->a:Lex0;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 1

    iget-object p0, p0, Lcx0;->a:Lex0;

    iget-object p0, p0, Lex0;->c:Lyx0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Lyx0;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcx0;->a:Lex0;

    iget-object p0, p0, Lex0;->c:Lyx0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
