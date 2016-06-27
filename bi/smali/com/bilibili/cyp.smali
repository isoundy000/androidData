.class public Lcom/bilibili/cyp;
.super Lcom/bilibili/cwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/bilibili/cyp;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-direct {p0}, Lcom/bilibili/cwg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 891
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cwg;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 892
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 893
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/cyp;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 895
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 896
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 897
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/cyp;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/bilibili/cyp;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    .line 901
    :cond_0
    return-void
.end method
