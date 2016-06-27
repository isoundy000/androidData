.class Lcom/bilibili/cmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/cmg;


# direct methods
.method constructor <init>(Lcom/bilibili/cmg;I)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/bilibili/cmh;->a:Lcom/bilibili/cmg;

    iput p2, p0, Lcom/bilibili/cmh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 544
    const-string/jumbo v0, "bangumi_detail_contract_select_bp"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/cmh;->a:Lcom/bilibili/cmg;

    iget-object v3, v3, Lcom/bilibili/cmg;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "season_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bilibili/cmh;->a:Lcom/bilibili/cmg;

    iget-object v3, v3, Lcom/bilibili/cmg;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "bp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/bilibili/cmh;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/bilibili/cmh;->a:Lcom/bilibili/cmg;

    iget-object v0, v0, Lcom/bilibili/cmg;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    iget v1, p0, Lcom/bilibili/cmh;->a:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;I)V

    .line 549
    return-void
.end method
