.class public final synthetic Lpl2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/content/pm/ResolveInfo;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl2;->l:Landroid/content/Context;

    iput-object p2, p0, Lpl2;->m:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lpl2;->n:Z

    iput-object p4, p0, Lpl2;->o:Ljava/lang/String;

    iput-wide p5, p0, Lpl2;->p:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Lcf3;

    sget-object v0, Lvf1;->k:Lc50;

    iget-boolean v1, p0, Lpl2;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lgi3;

    iget-wide v1, p0, Lpl2;->p:J

    invoke-direct {v5, v1, v2}, Lgi3;-><init>(J)V

    iget-object v1, p0, Lpl2;->l:Landroid/content/Context;

    iget-object v2, p0, Lpl2;->m:Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lpl2;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lc50;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcf3;->close()V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.pm1 (pm1)
