.class public final synthetic Ls32;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lcom/example/square/MyPreferencesActivity;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lb21;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MyPreferencesActivity;IILb21;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls32;->l:Lcom/example/square/MyPreferencesActivity;

    iput p2, p0, Ls32;->m:I

    iput p3, p0, Ls32;->n:I

    iput-object p4, p0, Ls32;->o:Lb21;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v4, p1

    check-cast v4, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/example/square/MyPreferencesActivity;->O:I

    const/16 p1, 0x37

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v5

    iget-object v0, p0, Ls32;->l:Lcom/example/square/MyPreferencesActivity;

    iget v1, p0, Ls32;->m:I

    iget v2, p0, Ls32;->n:I

    iget-object v3, p0, Ls32;->o:Lb21;

    invoke-virtual/range {v0 .. v5}, Lcom/example/square/MyPreferencesActivity;->B(IILb21;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
