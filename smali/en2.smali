###### Class defpackage.en2 (en2)
.class public final Len2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lll1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Len2;->a:Ljava/lang/String;

    iget-object p1, p1, Lll1;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Len2;->b:Ljava/lang/String;

    return-void
.end method
