###### Class defpackage.je0 (je0)
.class public abstract Lje0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhg0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lsc3;->a:I

    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_b

    :catch_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_14

    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_19

    sget-object v0, Lie0;->v:Lie0;

    goto :goto_23

    :cond_19
    sget-object v0, Lji0;->a:Lff0;

    sget-object v0, Lhu1;->a:Lp71;

    iget-object v1, v0, Lp71;->q:Lp71;

    if-nez v0, :cond_23

    sget-object v0, Lie0;->v:Lie0;

    :cond_23
    :goto_23
    sput-object v0, Lje0;->a:Lhg0;

    return-void
.end method
