.class public Lcom/bilibili/ejk;
.super Lcom/bilibili/ein;
.source "SourceFile"


# static fields
.field private static final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bilibili/ein;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/ejk;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {p0}, Lcom/bilibili/ejk;->a(Landroid/support/v4/app/FragmentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ejk;

    return-object v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/bilibili/ejn;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/ejn;-><init>(Lcom/bilibili/ejk;Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/bilibili/ejk;->a(Ljava/lang/Runnable;)V

    .line 142
    const-string/jumbo v0, "search_with_avid"

    invoke-static {p1, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f080082

    invoke-virtual {p0, v0}, Lcom/bilibili/ejk;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;ZI)V
    .locals 2

    .prologue
    .line 36
    if-nez p2, :cond_0

    .line 37
    const-string/jumbo v0, "search_suggest_click_position"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 68
    .line 74
    invoke-virtual {p0, p1}, Lcom/bilibili/ejk;->b(Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/ejk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "search"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "search_tab_submit"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ejk;->e()V

    .line 91
    new-instance v0, Lcom/bilibili/bve;

    const-string/jumbo v1, "^(?:av)(\\d+)$"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bve;-><init>(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v0, p1, v4}, Lcom/bilibili/bve;->a(Ljava/lang/String;I)I

    move-result v0

    .line 93
    if-lez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/ejk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bilibili/ejk;->a(Landroid/content/Context;I)V

    .line 96
    const-string/jumbo v1, "search_tab_with_avid"

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "avid"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    :goto_1
    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/bilibili/ejm;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/ejm;-><init>(Lcom/bilibili/ejk;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/ejk;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/ejk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/ejk;->b(Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ejk;->e()V

    .line 58
    new-instance v0, Lcom/bilibili/ejl;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/ejl;-><init>(Lcom/bilibili/ejk;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/ejk;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/ejk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    invoke-virtual {p0}, Lcom/bilibili/ejk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "tv.danmaku.bili.provider.BiliSearchSuggestionProvider"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bilibili/ein;->onAttach(Landroid/app/Activity;)V

    .line 30
    instance-of v0, p1, Ltv/danmaku/bili/ui/search/SearchActivity;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/ejk;->b(Z)V

    .line 33
    :cond_0
    return-void
.end method
