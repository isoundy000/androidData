.class public Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;
.super Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentPlayItemViewHolder"
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field mCover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 924
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;-><init>(Landroid/view/View;)V

    .line 925
    new-instance v0, Lcom/bilibili/cuw;

    invoke-direct {v0, p0}, Lcom/bilibili/cuw;-><init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;->a:Landroid/view/View$OnClickListener;

    .line 940
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;
    .locals 4

    .prologue
    .line 954
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040131

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 945
    instance-of v0, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$d;

    if-eqz v0, :cond_0

    .line 946
    check-cast p1, Lcom/bilibili/api/game/BiliGameCenterInfo$d;

    .line 947
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 948
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    invoke-static {}, Lcom/bilibili/byw;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$d;->mIconUrl:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;->mCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 951
    :cond_0
    return-void
.end method
