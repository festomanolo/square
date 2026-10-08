###### Class defpackage.ti0 (ti0)
.class public final Lti0;
.super Ljava/lang/Object;

# interfaces
.implements Ltv2;


# instance fields
.field public final synthetic l:Luv2;

.field public final m:Lui0;


# direct methods
.method public constructor <init>(Luv2;Lui0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0;->l:Luv2;

    iput-object p2, p0, Lti0;->m:Lui0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb21;)Lsv2;
    .registers 3

    iget-object p0, p0, Lti0;->l:Luv2;

    invoke-virtual {p0, p1, p2}, Luv2;->a(Ljava/lang/String;Lb21;)Lsv2;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lti0;->l:Luv2;

    invoke-virtual {p0, p1}, Luv2;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lti0;->l:Luv2;

    invoke-virtual {p0}, Luv2;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lti0;->l:Luv2;

    invoke-virtual {p0, p1}, Luv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
