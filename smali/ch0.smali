###### Class defpackage.ch0 (ch0)
.class public Lch0;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;


# instance fields
.field public a:Lk14;

.field public b:Z

.field public c:Z

.field public final d:Lk14;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lxh0;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk14;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lch0;->a:Lk14;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lch0;->b:Z

    iput-boolean v1, p0, Lch0;->c:Z

    const/4 v2, 0x1

    iput v2, p0, Lch0;->e:I

    iput v2, p0, Lch0;->h:I

    iput-object v0, p0, Lch0;->i:Lxh0;

    iput-boolean v1, p0, Lch0;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch0;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch0;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lch0;->d:Lk14;

    return-void
.end method


# virtual methods
.method public final a(Lah0;)V
    .registers 9

    iget-object p1, p0, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_9
    if-ge v2, v0, :cond_18

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lch0;

    iget-boolean v3, v3, Lch0;->j:Z

    if-nez v3, :cond_9

    goto :goto_6d

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch0;->c:Z

    iget-object v2, p0, Lch0;->a:Lk14;

    if-eqz v2, :cond_22

    invoke-interface {v2, p0}, Lah0;->a(Lah0;)V

    :cond_22
    iget-boolean v2, p0, Lch0;->b:Z

    if-eqz v2, :cond_2c

    iget-object p1, p0, Lch0;->d:Lk14;

    invoke-interface {p1, p0}, Lah0;->a(Lah0;)V

    return-void

    :cond_2c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v1

    :goto_34
    if-ge v3, v2, :cond_47

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lch0;

    instance-of v6, v5, Lxh0;

    if-eqz v6, :cond_43

    goto :goto_34

    :cond_43
    add-int/lit8 v1, v1, 0x1

    move-object v4, v5

    goto :goto_34

    :cond_47
    if-eqz v4, :cond_66

    if-ne v1, v0, :cond_66

    iget-boolean p1, v4, Lch0;->j:Z

    if-eqz p1, :cond_66

    iget-object p1, p0, Lch0;->i:Lxh0;

    if-eqz p1, :cond_5e

    iget-boolean v0, p1, Lch0;->j:Z

    if-eqz v0, :cond_6d

    iget v0, p0, Lch0;->h:I

    iget p1, p1, Lch0;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, Lch0;->f:I

    :cond_5e
    iget p1, v4, Lch0;->g:I

    iget v0, p0, Lch0;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lch0;->d(I)V

    :cond_66
    iget-object p1, p0, Lch0;->a:Lk14;

    if-eqz p1, :cond_6d

    invoke-interface {p1, p0}, Lah0;->a(Lah0;)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public final b(Lk14;)V
    .registers 3

    iget-object v0, p0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lch0;->j:Z

    if-eqz p0, :cond_c

    invoke-interface {p1, p1}, Lah0;->a(Lah0;)V

    :cond_c
    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch0;->j:Z

    iput v0, p0, Lch0;->g:I

    iput-boolean v0, p0, Lch0;->c:Z

    iput-boolean v0, p0, Lch0;->b:Z

    return-void
.end method

.method public d(I)V
    .registers 4

    iget-boolean v0, p0, Lch0;->j:Z

    if-eqz v0, :cond_5

    goto :goto_20

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch0;->j:Z

    iput p1, p0, Lch0;->g:I

    iget-object p0, p0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_12
    if-ge v0, p1, :cond_20

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lah0;

    invoke-interface {v1, v1}, Lah0;->a(Lah0;)V

    goto :goto_12

    :cond_20
    :goto_20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lch0;->d:Lk14;

    iget-object v1, v1, Lk14;->b:Le80;

    iget-object v1, v1, Le80;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch0;->e:I

    packed-switch v1, :pswitch_data_70

    const-string v1, "null"

    goto :goto_32

    :pswitch_1b
    const-string v1, "BASELINE"

    goto :goto_32

    :pswitch_1e
    const-string v1, "BOTTOM"

    goto :goto_32

    :pswitch_21
    const-string v1, "TOP"

    goto :goto_32

    :pswitch_24
    const-string v1, "RIGHT"

    goto :goto_32

    :pswitch_27
    const-string v1, "LEFT"

    goto :goto_32

    :pswitch_2a
    const-string v1, "VERTICAL_DIMENSION"

    goto :goto_32

    :pswitch_2d
    const-string v1, "HORIZONTAL_DIMENSION"

    goto :goto_32

    :pswitch_30
    const-string v1, "UNKNOWN"

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lch0;->j:Z

    if-eqz v1, :cond_45

    iget v1, p0, Lch0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_47

    :cond_45
    const-string v1, "unresolved"

    :goto_47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method
