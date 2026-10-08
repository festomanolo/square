###### Class defpackage.s74 (s74)
.class public abstract Ls74;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ls74;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 4

    const/4 v0, 0x6

    if-nez p1, :cond_9

    const-string p1, "Unexpected null bundle received!"

    invoke-static {p0, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_19

    const-string p1, "getResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {p0, p1}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_19
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_24

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected type for bundle response code: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;J)V
    .registers 6

    const-string v0, "playBillingLibraryVersion"

    const-string v1, "9.1.0"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    const-string v0, "playBillingLibraryWrapperVersion"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string p1, "billingClientSessionId"

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Lks;I)Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESPONSE_CODE"

    iget v2, p0, Lks;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DEBUG_MESSAGE"

    iget-object p0, p0, Lks;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "LOG_REASON"

    invoke-static {p1}, Lb72;->e(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;Lfs0;J)Landroid/os/Bundle;
    .registers 13

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, p0, p3, p4}, Ls74;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    const-string p0, "enablePendingPurchases"

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string p4, "PRODUCT_DETAILS"

    invoke-virtual {p2, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    sget-object p4, Lw74;->m:Lo74;

    const-string p4, "subs"

    const-string v0, "inapp"

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_24
    const-string v3, "at index "

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v5, :cond_3a

    aget-object v5, p4, v2

    if-eqz v5, :cond_32

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_32
    invoke-static {v2, v3}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    return-object v4

    :cond_3a
    invoke-static {v5, p4}, Lw74;->i(I[Ljava/lang/Object;)Lb84;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p4, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p4

    move v2, v1

    :goto_4d
    if-ge v2, p3, :cond_5e

    aget-object v5, p4, v2

    if-eqz v5, :cond_56

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_56
    invoke-static {v2, v3}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    return-object v4

    :cond_5e
    invoke-static {p3, p4}, Lw74;->i(I[Ljava/lang/Object;)Lb84;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p4, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p4

    move v0, v1

    :goto_71
    if-ge v0, p3, :cond_82

    aget-object v2, p4, v0

    if-eqz v2, :cond_7a

    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    :cond_7a
    invoke-static {v0, v3}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    return-object v4

    :cond_82
    invoke-static {p3, p4}, Lw74;->i(I[Ljava/lang/Object;)Lb84;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p4, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v5, v3

    :goto_a8
    if-ge v1, v2, :cond_d8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Len2;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, p3

    or-int/2addr v3, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, p3

    or-int/2addr v5, v7

    iget-object v6, v6, Len2;->b:Ljava/lang/String;

    const-string v7, "first_party"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d2

    add-int/lit8 v1, v1, 0x1

    goto :goto_a8

    :cond_d2
    const-string p0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    return-object v4

    :cond_d8
    if-eqz v3, :cond_df

    const-string p1, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_df
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_ea

    const-string p0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {p2, p0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_ea
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f5

    const-string p0, "accountName"

    invoke-virtual {p2, p0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f5
    if-eqz v5, :cond_fc

    const-string p0, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_fc
    return-object p2
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)Lks;
    .registers 4

    if-nez p0, :cond_19

    const-string p0, "BillingHelper"

    const-string p1, "Got null intent!"

    invoke-static {p0, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lks;->a()Lep;

    move-result-object p0

    const/4 p1, 0x6

    iput p1, p0, Lep;->l:I

    const-string p1, "An internal error occurred."

    iput-object p1, p0, Lep;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Lep;->t()Lks;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-static {}, Lks;->a()Lep;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1}, Ls74;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    iput v1, v0, Lep;->l:I

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p0}, Ls74;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lep;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Lep;->t()Lks;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-nez p1, :cond_a

    const-string p1, "Unexpected null bundle received!"

    invoke-static {p0, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string v1, "DEBUG_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_18

    const-string p1, "getDebugMessageFromBundle() got null response code, assuming OK"

    invoke-static {p0, p1}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_18
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1f

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected type for debug message: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const v0, 0x9c40

    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    if-lez v0, :cond_38

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sub-int/2addr v0, v1

    goto :goto_10

    :cond_35
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x5

    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_11

    :cond_8
    if-nez p2, :cond_e

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_11

    :catchall_11
    :goto_11
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ltm2;
    .registers 6

    const-string v0, "BillingHelper"

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_23

    if-eqz p1, :cond_23

    :try_start_8
    new-instance v2, Ltm2;

    invoke-direct {v2, p0, p1}, Ltm2;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_d} :catch_14

    :try_start_d
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_10} :catch_11

    return-object v2

    :catch_11
    move-exception p0

    move-object v1, v2

    goto :goto_15

    :catch_14
    move-exception p0

    :goto_15
    const-string p1, "Got JSONException while parsing purchase data: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_23
    const-string p0, "Received a null purchase data."

    invoke-static {v0, p0}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
