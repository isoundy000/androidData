.class public Lcom/bilibili/eos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/bilibili/eos;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;

    iput p2, p0, Lcom/bilibili/eos;->a:I

    iput-object p3, p0, Lcom/bilibili/eos;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 796
    iget-object v0, p0, Lcom/bilibili/eos;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    .line 797
    if-eqz v0, :cond_0

    .line 798
    const-string/jumbo v1, "bangumi_detail_contract_select_bp"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mTitle:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "season_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string/jumbo v3, "bp"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget v3, p0, Lcom/bilibili/eos;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eos;->a:Landroid/app/Activity;

    instance-of v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/bilibili/eos;->a:Landroid/app/Activity;

    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget v1, p0, Lcom/bilibili/eos;->a:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->f(I)V

    .line 806
    :cond_1
    return-void
.end method
