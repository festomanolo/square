###### Class defpackage.hi (hi)
.class public final Lhi;
.super Lgi;


# instance fields
.field public final synthetic o:Lii;


# direct methods
.method public constructor <init>(Lii;)V
    .registers 2

    iput-object p1, p0, Lhi;->o:Lii;

    invoke-direct {p0, p1}, Lgi;-><init>(Lii;)V

    return-void
.end method


# virtual methods
.method public final q(IF)V
    .registers 3

    iget-object p0, p0, Lhi;->o:Lii;

    invoke-static {p0, p1, p2}, Lii;->f(Lii;IF)V

    return-void
.end method
