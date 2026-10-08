###### Class defpackage.wg1 (wg1)
.class public final Lwg1;
.super Ljava/lang/Object;

# interfaces
.implements Lox3;


# instance fields
.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg1;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lwg1;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lwg1;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
