.class public Lcom/bilibili/dpk;
.super Lcom/bilibili/ein;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/bilibili/dpk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/dpk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bilibili/ein;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dpk;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/bilibili/dpk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dpk;

    return-object v0
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;I)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dpk;Landroid/support/v4/app/FragmentActivity;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dpk;->a(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0804b1

    invoke-virtual {p0, v0}, Lcom/bilibili/dpk;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 107
    const-string/jumbo v0, "live_search_history_clear"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x1

    const/16 v1, 0xc

    const/16 v2, 0x1c

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 109
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/dpk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0, p1}, Lcom/bilibili/dpk;->b(Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/dpk;->e()V

    .line 65
    new-instance v0, Lcom/bilibili/dpm;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dpm;-><init>(Lcom/bilibili/dpk;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/dpk;->a(Ljava/lang/Runnable;)V

    .line 77
    const-string/jumbo v0, "live_search_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/dpk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/dpk;->b(Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/dpk;->e()V

    .line 47
    new-instance v0, Lcom/bilibili/dpl;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/dpl;-><init>(Lcom/bilibili/dpk;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/dpk;->a(Ljava/lang/Runnable;)V

    .line 53
    const-string/jumbo v0, "live_search_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 113
    const-string/jumbo v0, "live_search_history_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x1

    const/16 v1, 0xc

    const/16 v2, 0x1b

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 115
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    invoke-static {p1}, Lcom/bilibili/bux;->a(Ljava/lang/String;)I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/bilibili/dpk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v0, v3, :cond_0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    invoke-virtual {p0}, Lcom/bilibili/dpk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "tv.danmaku.bili.live.provider.SearchSuggestionsProvider"

    invoke-direct {v0, v1, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/bilibili/ein;->onAttach(Landroid/app/Activity;)V

    .line 33
    instance-of v0, p1, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/dpk;->b(Z)V

    .line 36
    :cond_0
    return-void
.end method
