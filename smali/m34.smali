###### Class defpackage.m34 (m34)
.class public final Lm34;
.super Ljava/lang/Object;

# interfaces
.implements Ll34;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lvd1;

.field public final d:Lvd1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm34;->b:Ljava/lang/String;

    new-instance v0, Lvd1;

    invoke-direct {v0, p1}, Lvd1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm34;->c:Lvd1;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lvd1;

    invoke-direct {v0, p1}, Lvd1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm34;->d:Lvd1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lm34;->b:Ljava/lang/String;

    return-object p0
.end method
