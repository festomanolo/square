.class public final synthetic Lcq1;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MyPreferencesActivity;

.field public final synthetic n:Lvf0;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MyPreferencesActivity;Lvf0;I)V
    .registers 4

    iput p3, p0, Lcq1;->l:I

    iput-object p1, p0, Lcq1;->m:Lcom/example/square/MyPreferencesActivity;

    iput-object p2, p0, Lcq1;->n:Lvf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lcq1;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcq1;->n:Lvf0;

    iget-object p0, p0, Lcq1;->m:Lcom/example/square/MyPreferencesActivity;

    check-cast p1, Ltj3;

    check-cast p2, Lj31;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    packed-switch v0, :pswitch_data_48

    if-eq p1, v2, :cond_23

    move p1, v3

    goto :goto_24

    :cond_23
    move p1, v4

    :goto_24
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, p1}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0, v5, p2, v4}, Lcom/example/square/MyPreferencesActivity;->C(Lvf0;Lj31;I)V

    goto :goto_32

    :cond_2f
    invoke-virtual {p2}, Lj31;->R()V

    :goto_32
    return-object v1

    :pswitch_33
    if-eq p1, v2, :cond_37

    move p1, v3

    goto :goto_38

    :cond_37
    move p1, v4

    :goto_38
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, p1}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-virtual {p0, v5, p2, v4}, Lcom/example/square/MyPreferencesActivity;->D(Lvf0;Lj31;I)V

    goto :goto_46

    :cond_43
    invoke-virtual {p2}, Lj31;->R()V

    :goto_46
    return-object v1

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
