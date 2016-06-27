.class public Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBroadCastReceiver"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 767
    const-string/jumbo v0, "result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 768
    if-eqz v0, :cond_1

    .line 769
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Lcom/bilibili/api/group/post/BiliPostInfo;)V

    .line 770
    iget-object v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mContent:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/bilibili/ffc;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mSummary:Ljava/lang/String;

    .line 771
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a(Lcom/bilibili/api/group/post/BiliPostInfo;)I

    move-result v0

    .line 772
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/ewu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ewu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/ewu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/ewu;->b(I)V

    .line 774
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/api/group/community/BiliCommunityDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/api/group/community/BiliCommunityDetail;

    move-result-object v1

    iget v2, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mPostCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mPostCount:I

    const-string/jumbo v1, "0"

    invoke-static {v2, v1}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    .line 778
    :cond_1
    return-void
.end method
