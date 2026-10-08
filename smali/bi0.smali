###### Class defpackage.bi0 (bi0)
.class public final Lbi0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Ljs;

.field public h:I

.field public final synthetic i:Lei0;


# direct methods
.method public constructor <init>(Lei0;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi0;->i:Lei0;

    iput-object p2, p0, Lbi0;->a:Ljava/lang/String;

    const/4 p1, 0x2

    new-array v0, p1, [J

    iput-object v0, p0, Lbi0;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbi0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbi0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, p1, :cond_5c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbi0;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lbi0;->i:Lei0;

    iget-object v3, v3, Lei0;->l:Lfe2;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbi0;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lbi0;->i:Lei0;

    iget-object v3, v3, Lei0;->l:Lfe2;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_5c
    return-void
.end method


# virtual methods
.method public final a()Lci0;
    .registers 8

    iget-boolean v0, p0, Lbi0;->e:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_3d

    :cond_7
    iget-object v0, p0, Lbi0;->g:Ljs;

    if-nez v0, :cond_3d

    iget-boolean v0, p0, Lbi0;->f:Z

    if-eqz v0, :cond_10

    goto :goto_3d

    :cond_10
    iget-object v0, p0, Lbi0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_18
    iget-object v4, p0, Lbi0;->i:Lei0;

    if-ge v3, v2, :cond_31

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe2;

    iget-object v6, v4, Lei0;->A:Ldi0;

    invoke-virtual {v6, v5}, Lku0;->f(Lfe2;)Z

    move-result v5

    if-nez v5, :cond_2e

    :try_start_2a
    invoke-virtual {v4, p0}, Lei0;->s(Lbi0;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    :catch_2d
    return-object v1

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_31
    iget v0, p0, Lbi0;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbi0;->h:I

    new-instance v0, Lci0;

    invoke-direct {v0, v4, p0}, Lci0;-><init>(Lei0;Lbi0;)V

    return-object v0

    :cond_3d
    :goto_3d
    return-object v1
.end method
