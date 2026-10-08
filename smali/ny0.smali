###### Class defpackage.ny0 (ny0)
.class public final Lny0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final a:Lr8;

.field public final b:Ljw2;

.field public final c:Ljl0;


# direct methods
.method public constructor <init>(Lon0;Lr8;)V
    .registers 6

    sget-object p1, Loy0;->a:Ljw2;

    new-instance v0, Lsy0;

    sget-object v0, Lsy0;->a:Lry0;

    sget-object v1, Lii0;->a:Lp71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object v0

    sget-object v1, Lhp0;->l:Lhp0;

    invoke-interface {v0, v1}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v0

    new-instance v1, Leb3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lih1;-><init>(Lgh1;)V

    invoke-interface {v0, v1}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v0

    invoke-static {v0}, Lhw1;->d(Lmb0;)Lfa0;

    new-instance v0, Ljl0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljl0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lny0;->a:Lr8;

    iput-object p1, p0, Lny0;->b:Ljw2;

    iput-object v0, p0, Lny0;->c:Ljl0;

    new-instance p1, Lz;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lz;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lut3;)Lvt3;
    .registers 7

    iget-object v0, p0, Lny0;->b:Ljw2;

    iget-object v1, v0, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, Les0;

    monitor-enter v1

    :try_start_7
    iget-object v2, v0, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Ldt1;

    invoke-virtual {v2, p1}, Ldt1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt3;

    if-eqz v2, :cond_26

    iget-boolean v3, v2, Lvt3;->m:Z
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_24

    if-eqz v3, :cond_19

    monitor-exit v1

    return-object v2

    :cond_19
    :try_start_19
    iget-object v2, v0, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Ldt1;

    invoke-virtual {v2, p1}, Ldt1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt3;
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    goto :goto_26

    :catchall_24
    move-exception p0

    goto :goto_86

    :cond_26
    :goto_26
    monitor-exit v1

    :try_start_27
    iget-object v1, p1, Lut3;->a:Lrc3;

    iget-object p0, p0, Lny0;->c:Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lki2;

    iget v2, p1, Lut3;->c:I

    iget-object v3, p1, Lut3;->b:Lpz0;

    if-eqz v1, :cond_48

    instance-of v4, v1, Lme0;

    if-eqz v4, :cond_3a

    goto :goto_48

    :cond_3a
    instance-of v4, v1, Ls31;

    if-eqz v4, :cond_45

    check-cast v1, Ls31;

    invoke-interface {p0, v1, v3, v2}, Lki2;->d(Ls31;Lpz0;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4c

    :cond_45
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_52

    :cond_48
    :goto_48
    invoke-interface {p0, v3, v2}, Lki2;->b(Lpz0;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_4c
    new-instance v1, Lvt3;

    invoke-direct {v1, p0}, Lvt3;-><init>(Landroid/graphics/Typeface;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_51} :catch_7d

    move-object p0, v1

    :goto_52
    if-eqz p0, :cond_75

    iget-object v1, v0, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, Les0;

    monitor-enter v1

    :try_start_59
    iget-object v2, v0, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Ldt1;

    invoke-virtual {v2, p1}, Ldt1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_71

    iget-boolean v2, p0, Lvt3;->m:Z

    if-eqz v2, :cond_71

    iget-object v0, v0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Ldt1;

    invoke-virtual {v0, p1, p0}, Ldt1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_59 .. :try_end_6e} :catchall_6f

    goto :goto_71

    :catchall_6f
    move-exception p0

    goto :goto_73

    :cond_71
    :goto_71
    monitor-exit v1

    return-object p0

    :goto_73
    monitor-exit v1

    throw p0

    :cond_75
    :try_start_75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not load font"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_86
    monitor-exit v1

    throw p0
.end method

.method public final b(Lrc3;Lpz0;II)Lvt3;
    .registers 11

    new-instance v0, Lut3;

    iget-object v1, p0, Lny0;->a:Lr8;

    iget v1, v1, Lr8;->l:I

    if-eqz v1, :cond_1f

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_e

    goto :goto_1f

    :cond_e
    iget p2, p2, Lpz0;->l:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Ltx0;->x(III)I

    move-result p2

    new-instance v1, Lpz0;

    invoke-direct {v1, p2}, Lpz0;-><init>(I)V

    move-object v2, v1

    goto :goto_20

    :cond_1f
    :goto_1f
    move-object v2, p2

    :goto_20
    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lut3;-><init>(Lrc3;Lpz0;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lny0;->a(Lut3;)Lvt3;

    move-result-object p0

    return-object p0
.end method
