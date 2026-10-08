.class public final Llg3;
.super Ljava/lang/Object;

# interfaces
.implements Lfy2;


# instance fields
.field public final synthetic a:Lfy2;

.field public final b:Lhh0;

.field public final c:Lhh0;


# direct methods
.method public constructor <init>(Lfy2;Lmg3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg3;->a:Lfy2;

    new-instance p1, Lkg3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lkg3;-><init>(Lmg3;I)V

    invoke-static {p1}, Le73;->b(Lb21;)Lhh0;

    move-result-object p1

    iput-object p1, p0, Llg3;->b:Lhh0;

    new-instance p1, Lkg3;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkg3;-><init>(Lmg3;I)V

    invoke-static {p1}, Le73;->b(Lb21;)Lhh0;

    move-result-object p1

    iput-object p1, p0, Llg3;->c:Lhh0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-object p0, p0, Llg3;->c:Lhh0;

    invoke-virtual {p0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .registers 1

    iget-object p0, p0, Llg3;->a:Lfy2;

    invoke-interface {p0}, Lfy2;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .registers 1

    iget-object p0, p0, Llg3;->b:Lhh0;

    invoke-virtual {p0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Lh22;Lq21;Lia0;)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Llg3;->a:Lfy2;

    invoke-interface {p0, p1, p2, p3}, Lfy2;->d(Lh22;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(F)F
    .registers 2

    iget-object p0, p0, Llg3;->a:Lfy2;

    invoke-interface {p0, p1}, Lfy2;->e(F)F

    move-result p0

    return p0
.end method

###### Class defpackage.kg3 (kg3)
