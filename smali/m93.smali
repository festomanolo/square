###### Class defpackage.m93 (m93)
.class public abstract Lm93;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Lm93;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm93;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Lm93;)V
.end method

.method public abstract b(J)Lm93;
.end method
