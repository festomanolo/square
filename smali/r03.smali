###### Class defpackage.r03 (r03)
.class public final Lr03;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq21;

.field public final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Lr03;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr03;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Ln03;->v:Ln03;

    invoke-direct {p0, p1, v0}, Lr03;-><init>(Ljava/lang/String;Lq21;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq21;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr03;->a:Ljava/lang/String;

    iput-object p2, p0, Lr03;->b:Lq21;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLq21;)V
    .registers 4

    invoke-direct {p0, p1, p3}, Lr03;-><init>(Ljava/lang/String;Lq21;)V

    iput-boolean p2, p0, Lr03;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr03;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
