.class public Lcom/bilibili/cjy;
.super Lcom/bilibili/ein;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FavoriteSearchSuggestionFragment"


# instance fields
.field public a:Lcom/bilibili/awm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bilibili/ein;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/cjy;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "FavoriteSearchSuggestionFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cjy;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0804e1

    invoke-virtual {p0, v0}, Lcom/bilibili/cjy;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/awm;)V
    .locals 4

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Lcom/bilibili/awm;

    invoke-direct {v0}, Lcom/bilibili/awm;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cjy;->a:Lcom/bilibili/awm;

    .line 89
    iget-object v0, p0, Lcom/bilibili/cjy;->a:Lcom/bilibili/awm;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/bilibili/awm;->mId:J

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/bilibili/cjy;->a:Lcom/bilibili/awm;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/cjy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcom/bilibili/cjy;->b(Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cjy;->e()V

    .line 61
    new-instance v0, Lcom/bilibili/cka;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/cka;-><init>(Lcom/bilibili/cjy;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/cjy;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/cjy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/cjy;->b(Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cjy;->e()V

    .line 46
    new-instance v0, Lcom/bilibili/cjz;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/cjz;-><init>(Lcom/bilibili/cjy;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/cjy;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    invoke-static {p1}, Lcom/bilibili/bux;->a(Ljava/lang/String;)I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/cjy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v0, v3, :cond_0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    invoke-virtual {p0}, Lcom/bilibili/cjy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "tv.danmaku.bili.provider.FavoriteSuggestionProvider"

    invoke-direct {v0, v1, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/bilibili/ein;->onAttach(Landroid/app/Activity;)V

    .line 28
    instance-of v0, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/cjy;->b(Z)V

    .line 31
    :cond_0
    return-void
.end method
