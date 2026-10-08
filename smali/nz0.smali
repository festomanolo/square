###### Class defpackage.nz0 (nz0)
.class public final synthetic Lnz0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;I)V
    .registers 3

    iput p2, p0, Lnz0;->l:I

    iput-object p1, p0, Lnz0;->m:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Lnz0;->l:I

    iget-object p0, p0, Lnz0;->m:Ljava/text/Collator;

    packed-switch v0, :pswitch_data_26

    check-cast p1, Lc51;

    check-cast p2, Lc51;

    iget-object p1, p1, Lc51;->c:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lc51;->c:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
