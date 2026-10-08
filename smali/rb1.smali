###### Class defpackage.rb1 (rb1)
.class public final Lrb1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lld3;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lyj2;

.field public final f:Lb62;

.field public final g:Lf81;

.field public final h:Lzc3;

.field public final i:Z

.field public final j:Z

.field public final k:Liw;

.field public final l:Liw;

.field public final m:Liw;

.field public final n:Lob0;

.field public final o:Lob0;

.field public final p:Lob0;

.field public final q:Lob0;

.field public final r:Lxw0;

.field public final s:Lo43;

.field public final t:Lvw2;

.field public final u:Lud2;

.field public final v:Lgg0;

.field public final w:Ldf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lld3;Landroid/graphics/Bitmap$Config;Lyj2;Lb62;Lf81;Lzc3;ZZLiw;Liw;Liw;Lob0;Lob0;Lob0;Lob0;Lxw0;Lo43;Lvw2;Lud2;Lgg0;Ldf0;)V
    .registers 24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb1;->a:Landroid/content/Context;

    iput-object p2, p0, Lrb1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrb1;->c:Lld3;

    iput-object p4, p0, Lrb1;->d:Landroid/graphics/Bitmap$Config;

    iput-object p5, p0, Lrb1;->e:Lyj2;

    iput-object p6, p0, Lrb1;->f:Lb62;

    iput-object p7, p0, Lrb1;->g:Lf81;

    iput-object p8, p0, Lrb1;->h:Lzc3;

    iput-boolean p9, p0, Lrb1;->i:Z

    iput-boolean p10, p0, Lrb1;->j:Z

    iput-object p11, p0, Lrb1;->k:Liw;

    iput-object p12, p0, Lrb1;->l:Liw;

    iput-object p13, p0, Lrb1;->m:Liw;

    iput-object p14, p0, Lrb1;->n:Lob0;

    iput-object p15, p0, Lrb1;->o:Lob0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrb1;->p:Lob0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrb1;->q:Lob0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrb1;->r:Lxw0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrb1;->s:Lo43;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrb1;->t:Lvw2;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrb1;->u:Lud2;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrb1;->v:Lgg0;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrb1;->w:Ldf0;

    return-void
.end method

.method public static a(Lrb1;)Lqb1;
    .registers 3

    iget-object v0, p0, Lrb1;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqb1;

    invoke-direct {v1, p0, v0}, Lqb1;-><init>(Lrb1;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    goto/16 :goto_d8

    :cond_4
    instance-of v0, p1, Lrb1;

    if-eqz v0, :cond_da

    check-cast p1, Lrb1;

    iget-object v0, p1, Lrb1;->a:Landroid/content/Context;

    iget-object v1, p0, Lrb1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lrb1;->b:Ljava/lang/Object;

    iget-object v1, p1, Lrb1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lrb1;->c:Lld3;

    iget-object v1, p1, Lrb1;->c:Lld3;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lrb1;->d:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lrb1;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_da

    iget-object v0, p0, Lrb1;->e:Lyj2;

    iget-object v1, p1, Lrb1;->e:Lyj2;

    if-ne v0, v1, :cond_da

    sget-object v0, Ljp0;->l:Ljp0;

    invoke-virtual {v0, v0}, Ljp0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lrb1;->f:Lb62;

    iget-object v1, p1, Lrb1;->f:Lb62;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lrb1;->g:Lf81;

    iget-object v1, p1, Lrb1;->g:Lf81;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lrb1;->h:Lzc3;

    iget-object v1, p1, Lrb1;->h:Lzc3;

    invoke-virtual {v0, v1}, Lzc3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-boolean v0, p0, Lrb1;->i:Z

    iget-boolean v1, p1, Lrb1;->i:Z

    if-ne v0, v1, :cond_da

    iget-boolean v0, p0, Lrb1;->j:Z

    iget-boolean v1, p1, Lrb1;->j:Z

    if-ne v0, v1, :cond_da

    iget-object v0, p0, Lrb1;->k:Liw;

    iget-object v1, p1, Lrb1;->k:Liw;

    if-ne v0, v1, :cond_da

    iget-object v0, p0, Lrb1;->l:Liw;

    iget-object v1, p1, Lrb1;->l:Liw;

    if-ne v0, v1, :cond_da

    iget-object v0, p0, Lrb1;->m:Liw;

    iget-object v1, p1, Lrb1;->m:Liw;

    if-ne v0, v1, :cond_da

    iget-object v0, p0, Lrb1;->n:Lob0;

    iget-object v1, p1, Lrb1;->n:Lob0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lrb1;->o:Lob0;

    iget-object v1, p1, Lrb1;->o:Lob0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lrb1;->p:Lob0;

    iget-object v1, p1, Lrb1;->p:Lob0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lrb1;->q:Lob0;

    iget-object v1, p1, Lrb1;->q:Lob0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lrb1;->r:Lxw0;

    iget-object v1, p1, Lrb1;->r:Lxw0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lrb1;->s:Lo43;

    iget-object v1, p1, Lrb1;->s:Lo43;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lrb1;->t:Lvw2;

    iget-object v1, p1, Lrb1;->t:Lvw2;

    if-ne v0, v1, :cond_da

    iget-object v0, p0, Lrb1;->u:Lud2;

    iget-object v1, p1, Lrb1;->u:Lud2;

    invoke-virtual {v0, v1}, Lud2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lrb1;->v:Lgg0;

    iget-object v1, p1, Lrb1;->v:Lgg0;

    invoke-virtual {v0, v1}, Lgg0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object p0, p0, Lrb1;->w:Ldf0;

    iget-object p1, p1, Lrb1;->w:Ldf0;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_da

    :goto_d8
    const/4 p0, 0x1

    return p0

    :cond_da
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lrb1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrb1;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrb1;->c:Lld3;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v2, v0

    const v0, 0xe1781

    mul-int/2addr v2, v0

    iget-object v0, p0, Lrb1;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lrb1;->e:Lyj2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    const/4 v0, 0x1

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v3, p0, Lrb1;->f:Lb62;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lb62;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lrb1;->g:Lf81;

    iget-object v2, v2, Lf81;->l:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lrb1;->h:Lzc3;

    iget-object v2, v2, Lzc3;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    invoke-static {v2, v1, v0}, Lb72;->i(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lrb1;->i:Z

    invoke-static {v2, v1, v3}, Lb72;->i(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lrb1;->j:Z

    invoke-static {v2, v1, v3}, Lb72;->i(IIZ)I

    move-result v2

    invoke-static {v2, v1, v0}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v2, p0, Lrb1;->k:Liw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrb1;->l:Liw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrb1;->m:Liw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrb1;->n:Lob0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrb1;->o:Lob0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrb1;->p:Lob0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrb1;->q:Lob0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrb1;->r:Lxw0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrb1;->s:Lo43;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrb1;->t:Lvw2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrb1;->u:Lud2;

    iget-object v2, v2, Lud2;->l:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const v0, -0x6bbb90ff

    mul-int/2addr v2, v0

    iget-object v0, p0, Lrb1;->v:Lgg0;

    invoke-virtual {v0}, Lgg0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lrb1;->w:Ldf0;

    invoke-virtual {p0}, Ldf0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
