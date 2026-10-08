###### Class defpackage.x32 (x32)
.class public abstract Lx32;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lk32;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk32;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lx32;->a:Lan0;

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)Lwe;
    .registers 32

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_7c

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-class v5, Landroid/text/style/StyleSpan;

    invoke-interface {v0, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/StyleSpan;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    move v6, v4

    :goto_38
    if-ge v6, v5, :cond_7c

    aget-object v7, v3, v6

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_79

    new-instance v11, Ly73;

    sget-object v16, Lpz0;->p:Lpz0;

    const/16 v29, 0x0

    const v30, 0xfffb

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Ly73;-><init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;I)V

    new-instance v7, Lte;

    const/16 v10, 0x8

    invoke-direct {v7, v11, v8, v9, v10}, Lte;-><init>(Ly73;III)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_7c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_8d
    if-ge v4, v5, :cond_a3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Lte;->a(I)Lve;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8d

    :cond_a3
    new-instance v1, Lwe;

    invoke-direct {v1, v0, v3}, Lwe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
