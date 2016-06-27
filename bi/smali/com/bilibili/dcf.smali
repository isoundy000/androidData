.class public Lcom/bilibili/dcf;
.super Lcom/bilibili/ein;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "GroupSearchSuggestionFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bilibili/ein;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dcf;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "GroupSearchSuggestionFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcf;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0803eb

    invoke-virtual {p0, v0}, Lcom/bilibili/dcf;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/dcf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Lcom/bilibili/dcf;->b(Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/dcf;->e()V

    .line 65
    new-instance v0, Lcom/bilibili/dch;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dch;-><init>(Lcom/bilibili/dcf;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/dcf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/dcf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/dcf;->b(Ljava/lang/String;)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/dcf;->e()V

    .line 50
    new-instance v0, Lcom/bilibili/dcg;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/dcg;-><init>(Lcom/bilibili/dcf;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/dcf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    invoke-static {p1}, Lcom/bilibili/bux;->a(Ljava/lang/String;)I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/dcf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v0, v3, :cond_0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    invoke-virtual {p0}, Lcom/bilibili/dcf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "tv.danmaku.bili.group.provider.SearchSuggestionsProvider"

    invoke-direct {v0, v1, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/bilibili/ein;->onAttach(Landroid/app/Activity;)V

    .line 32
    instance-of v0, p1, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/dcf;->b(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-super/range {p0 .. p5}, Lcom/bilibili/ein;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 77
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_0

    .line 78
    const-string/jumbo v0, "group_search_history_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method
