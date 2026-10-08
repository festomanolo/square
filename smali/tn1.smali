###### Class defpackage.tn1 (tn1)
.class public final Ltn1;
.super Ljava/lang/Object;

# interfaces
.implements Lx14;


# instance fields
.field public a:Lb21;

.field public b:Lzd2;

.field public final c:Lzd2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Ltn1;->c:Lzd2;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-object v0, p0, Ltn1;->b:Lzd2;

    if-nez v0, :cond_1c

    iget-object v0, p0, Ltn1;->a:Lb21;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh0;

    if-nez v0, :cond_12

    :cond_10
    sget-object v0, Leh0;->c:Leh0;

    :cond_12
    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Ltn1;->b:Lzd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Ltn1;->a:Lb21;

    :cond_1c
    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh0;

    iget-wide v0, p0, Leh0;->a:J

    return-wide v0
.end method
