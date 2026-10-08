###### Class defpackage.o50 (o50)
.class public final Lo50;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final l:Lo12;

.field public final m:Lo12;

.field public final n:Lb12;

.field public final o:I


# direct methods
.method public constructor <init>(Lo12;Lo12;Lb12;ILjava/lang/Exception;)V
    .registers 6

    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lo50;->l:Lo12;

    iput-object p2, p0, Lo50;->m:Lo12;

    iput-object p3, p0, Lo50;->n:Lb12;

    iput p4, p0, Lo50;->o:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Failed to execute op number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo50;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ln50;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln50;-><init>(Lo50;Lha0;)V

    invoke-static {v1}, Lgz0;->I(Lq21;)Lf13;

    move-result-object p0

    invoke-virtual {p0}, Lf13;->hasNext()Z

    move-result v1

    if-nez v1, :cond_25

    sget-object p0, Ljp0;->l:Ljp0;

    goto :goto_4b

    :cond_25
    invoke-virtual {p0}, Lf13;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lf13;->hasNext()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-static {v1}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4b

    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3c
    invoke-virtual {p0}, Lf13;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {p0}, Lf13;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_4a
    move-object p0, v2

    :goto_4b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v2, v1, :cond_59

    invoke-static {p0}, Lo10;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v4, p0

    goto :goto_84

    :cond_59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v4, p0, Ljava/util/RandomAccess;

    if-eqz v4, :cond_70

    add-int/lit8 v2, v1, -0x32

    :goto_64
    if-ge v2, v1, :cond_83

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_70
    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_75

    :cond_83
    move-object v4, v3

    :goto_84
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "\n"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lo10;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm21;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
