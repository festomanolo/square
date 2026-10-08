.class public final synthetic Lvc3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx2;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx2;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lvc3;->l:I

    iput-object p1, p0, Lvc3;->m:Lx2;

    iput-object p2, p0, Lvc3;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    iget p2, p0, Lvc3;->l:I

    const-string v0, "tagData"

    const v1, 0x7f12012d

    const-string v2, "tags"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lvc3;->n:Ljava/lang/String;

    iget-object p0, p0, Lvc3;->m:Lx2;

    packed-switch p2, :pswitch_data_13c

    iget-object p0, p0, Lx2;->m:Ljava/lang/Object;

    check-cast p0, Lu62;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lu62;->d:Ljava/lang/Object;

    check-cast p2, Lyc3;

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    iget-object v6, p1, Laz1;->p:Landroid/content/Context;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v8, v3

    :goto_2b
    iget-object v9, p1, Laz1;->s:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_45

    :try_start_33
    iget-object v9, p1, Laz1;->s:Lorg/json/JSONArray;

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_42} :catch_42

    :catch_42
    :cond_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_45
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lmu3;->V(Lorg/json/JSONArray;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_60

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_95

    :cond_60
    iput-object v7, p1, Laz1;->s:Lorg/json/JSONArray;

    iget-object p0, p1, Laz1;->t:Ljava/util/HashMap;

    if-eqz p0, :cond_69

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    new-instance p0, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    sget p0, Lyc3;->x:I

    invoke-virtual {p2}, Lyc3;->g()V

    iget-object p0, p2, Lyc3;->o:Lu62;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p0, p2, Lyc3;->l:Lqj;

    invoke-virtual {p0}, Lqj;->getSearchTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_95

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v4, v4, v3}, Lyc3;->e(Ljava/lang/String;ZZZ)V

    :cond_95
    :goto_95
    return-void

    :pswitch_96
    check-cast p1, Lg5;

    const p2, 0x7f09011a

    invoke-virtual {p1, p2}, Lyg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx2;->m:Ljava/lang/Object;

    check-cast p0, Lu62;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v6, p0, Lu62;->d:Ljava/lang/Object;

    check-cast v6, Lyc3;

    invoke-static {p2}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p2

    iget-object v7, p2, Laz1;->p:Landroid/content/Context;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v9, v3

    :goto_c1
    iget-object v10, p2, Laz1;->s:Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_df

    :try_start_c9
    iget-object v10, p2, Laz1;->s:Lorg/json/JSONArray;

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d9

    invoke-virtual {v8, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_dc

    :cond_d9
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_c9 .. :try_end_dc} :catch_dc

    :catch_dc
    :goto_dc
    add-int/lit8 v9, v9, 0x1

    goto :goto_c1

    :cond_df
    new-instance v9, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lmu3;->V(Lorg/json/JSONArray;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_fa

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_13a

    :cond_fa
    iput-object v8, p2, Laz1;->s:Lorg/json/JSONArray;

    iget-object p0, p2, Laz1;->t:Ljava/util/HashMap;

    if-eqz p0, :cond_10b

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    iget-object p2, p2, Laz1;->t:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10b
    new-instance p0, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    sget p0, Lyc3;->x:I

    invoke-virtual {v6}, Lyc3;->g()V

    iget-object p0, v6, Lyc3;->o:Lu62;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p0, v6, Lyc3;->l:Lqj;

    invoke-virtual {p0}, Lqj;->getSearchTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13a

    invoke-virtual {v6, p1, v4, v4, v3}, Lyc3;->e(Ljava/lang/String;ZZZ)V

    :cond_13a
    :goto_13a
    return-void

    nop

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_96
    .end packed-switch
.end method
