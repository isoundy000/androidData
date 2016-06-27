.class public Lcom/bilibili/ejd;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bbf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/search/SearchResultFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bilibili/ejd;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/bilibili/ejd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v0, "SearchResultFragment"

    const-string/jumbo v1, "received error of \'all\', and target fragment had been detached."

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ejd;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bbf;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/bilibili/ejd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "SearchResultFragment"

    const-string/jumbo v1, "received results of \'all\', but target fragment had been detached.."

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bbf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/bilibili/ejd;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->b()V

    .line 215
    iget-object v0, p0, Lcom/bilibili/ejd;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lcom/bilibili/bbf;->mSeid:Ljava/lang/String;

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bbf;->mVideos:Lcom/bilibili/bbg;

    if-nez v0, :cond_2

    move v3, v1

    .line 219
    :goto_1
    iget-object v0, p1, Lcom/bilibili/bbf;->mSpecials:Lcom/bilibili/bbg;

    if-nez v0, :cond_3

    move v4, v1

    .line 220
    :goto_2
    iget-object v0, p1, Lcom/bilibili/bbf;->mBangumis:Lcom/bilibili/bbg;

    if-nez v0, :cond_4

    move v5, v1

    .line 221
    :goto_3
    iget-object v0, p1, Lcom/bilibili/bbf;->mUpusers:Lcom/bilibili/bbg;

    if-nez v0, :cond_5

    move v6, v1

    .line 222
    :goto_4
    iget-object v0, p0, Lcom/bilibili/ejd;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p1, Lcom/bilibili/bbf;->mSeid:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/bilibili/cbz;->a(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 224
    const-string/jumbo v0, "search_result"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v7, "keyword"

    aput-object v7, v2, v1

    const/4 v1, 0x1

    iget-object v7, p0, Lcom/bilibili/ejd;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v7}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v7, "video_number"

    aput-object v7, v2, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "bangumi_number"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v3, "specialtopic_number"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v3, "up_number"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/bilibili/ejd;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Lcom/bilibili/bbf;)V

    goto/16 :goto_0

    .line 218
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bbf;->mVideos:Lcom/bilibili/bbg;

    iget v3, v0, Lcom/bilibili/bbg;->mResults:I

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p1, Lcom/bilibili/bbf;->mSpecials:Lcom/bilibili/bbg;

    iget v4, v0, Lcom/bilibili/bbg;->mResults:I

    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p1, Lcom/bilibili/bbf;->mBangumis:Lcom/bilibili/bbg;

    iget v5, v0, Lcom/bilibili/bbg;->mResults:I

    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p1, Lcom/bilibili/bbf;->mUpusers:Lcom/bilibili/bbg;

    iget v6, v0, Lcom/bilibili/bbg;->mResults:I

    goto :goto_4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Lcom/bilibili/bbf;

    invoke-virtual {p0, p1}, Lcom/bilibili/ejd;->a(Lcom/bilibili/bbf;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bilibili/ejd;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ejd;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ejd;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
