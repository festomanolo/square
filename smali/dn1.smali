###### Class defpackage.dn1 (dn1)
.class public final Ldn1;
.super Ljava/lang/Object;

# interfaces
.implements Lcm1;


# instance fields
.field public final a:Lm21;

.field public final b:Lm21;

.field public final c:Lv40;


# direct methods
.method public constructor <init>(Lm21;Lm21;Lv40;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn1;->a:Lm21;

    iput-object p2, p0, Ldn1;->b:Lm21;

    iput-object p3, p0, Ldn1;->c:Lv40;

    return-void
.end method


# virtual methods
.method public final a()Lm21;
    .registers 1

    iget-object p0, p0, Ldn1;->b:Lm21;

    return-object p0
.end method

.method public final getKey()Lm21;
    .registers 1

    iget-object p0, p0, Ldn1;->a:Lm21;

    return-object p0
.end method
