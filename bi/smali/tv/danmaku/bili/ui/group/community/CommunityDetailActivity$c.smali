.class public Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;
.super Lcom/bilibili/evm$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/api/group/post/BiliPostInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1115
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 1116
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    const v0, 0x7f0f006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;->a:Landroid/widget/TextView;

    .line 1118
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;
    .locals 4

    .prologue
    .line 1127
    new-instance v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040102

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1122
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostInfo;

    iput-object p1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 1123
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v1, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_1

    .line 1134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1135
    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1136
    instance-of v1, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    if-eqz v1, :cond_0

    .line 1137
    check-cast v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->d(I)V

    .line 1139
    :cond_0
    const-string/jumbo v0, "group_detail_top_topic_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1141
    :cond_1
    return-void
.end method
