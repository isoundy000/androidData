.class public Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x7f0f033b

    const v5, 0x7f0f017c

    const v4, 0x7f0f0141

    const v3, 0x7f0f00fc

    const v2, 0x7f0f00a8

    .line 11
    const-string/jumbo v0, "field \'avatar\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'avatar\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->avatar:Landroid/widget/ImageView;

    .line 13
    const-string/jumbo v0, "field \'name\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'name\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->name:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'text1\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'text1\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->text1:Landroid/widget/TextView;

    .line 17
    const-string/jumbo v0, "field \'focus\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'focus\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->focus:Landroid/widget/TextView;

    .line 19
    const-string/jumbo v0, "field \'videosLayout\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'videosLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->videosLayout:Landroid/widget/LinearLayout;

    .line 21
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->avatar:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->name:Landroid/widget/TextView;

    .line 26
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->text1:Landroid/widget/TextView;

    .line 27
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->focus:Landroid/widget/TextView;

    .line 28
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->videosLayout:Landroid/widget/LinearLayout;

    .line 29
    return-void
.end method
