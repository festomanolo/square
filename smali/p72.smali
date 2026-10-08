###### Class defpackage.p72 (p72)
.class public final Lp72;
.super Ljava/lang/Object;

# interfaces
.implements Ldb2;


# instance fields
.field public final l:Lo72;


# direct methods
.method public constructor <init>(Lo72;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72;->l:Lo72;

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 1

    iget-object p0, p0, Lp72;->l:Lo72;

    check-cast p0, Ldz1;

    iget-object p0, p0, Ldz1;->l:Ldz1;

    iget-boolean p0, p0, Ldz1;->y:Z

    return p0
.end method
