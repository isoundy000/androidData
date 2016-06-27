.class Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput p1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;->a:I

    .line 184
    iput-object p2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;->a:Ljava/lang/String;

    .line 185
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x2

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;->a:I

    if-lez v0, :cond_1

    .line 200
    sget-object v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->TOTAL:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;

    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;->a:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;I)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    return-object v0

    .line 201
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->TOTAL:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;Ljava/lang/String;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const v0, 0x7f080200

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
