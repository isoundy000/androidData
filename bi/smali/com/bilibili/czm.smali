.class public Lcom/bilibili/czm;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;

.field final synthetic a:[Lcom/bilibili/ezp;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;[Lcom/bilibili/ezp;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bilibili/czm;->a:Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;

    iput-object p2, p0, Lcom/bilibili/czm;->a:[Lcom/bilibili/ezp;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/czm;->a:[Lcom/bilibili/ezp;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/czm;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/bilibili/czn;

    invoke-direct {v1, p0}, Lcom/bilibili/czn;-><init>(Lcom/bilibili/czm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v1, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/czm;->a(Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/czm;->a:[Lcom/bilibili/ezp;

    aget-object v0, v0, p2

    .line 60
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;->a(Lcom/bilibili/ezp;)V

    .line 61
    return-void
.end method
