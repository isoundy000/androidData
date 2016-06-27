.class public Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearSearchHistory;
.super Ltv/danmaku/bili/widget/preference/BLPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    invoke-super {p0}, Ltv/danmaku/bili/widget/preference/BLPreference;->onClick()V

    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearSearchHistory;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/provider/SearchRecentSuggestions;

    const-string/jumbo v2, "tv.danmaku.bili.provider.BiliSearchSuggestionProvider"

    invoke-direct {v1, v0, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v1}, Landroid/provider/SearchRecentSuggestions;->clearHistory()V

    .line 41
    new-instance v1, Landroid/provider/SearchRecentSuggestions;

    const-string/jumbo v2, "tv.danmaku.bili.live.provider.SearchSuggestionsProvider"

    invoke-direct {v1, v0, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v1}, Landroid/provider/SearchRecentSuggestions;->clearHistory()V

    .line 46
    new-instance v1, Landroid/provider/SearchRecentSuggestions;

    const-string/jumbo v2, "tv.danmaku.bili.group.provider.SearchSuggestionsProvider"

    invoke-direct {v1, v0, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v1}, Landroid/provider/SearchRecentSuggestions;->clearHistory()V

    .line 50
    const-string/jumbo v1, "xiuxiu~"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    return-void
.end method
