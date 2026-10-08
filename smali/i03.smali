###### Class defpackage.i03 (i03)
.class public final Li03;
.super Ldz1;

# interfaces
.implements Lh03;


# instance fields
.field public final synthetic z:Lm21;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 2

    iput-object p1, p0, Li03;->z:Lm21;

    invoke-direct {p0}, Ldz1;-><init>()V

    return-void
.end method


# virtual methods
.method public final m0(Ls03;)V
    .registers 2

    iget-object p0, p0, Li03;->z:Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
