.class Lcom/bilibili/dge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dgd;

.field final synthetic a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;


# direct methods
.method constructor <init>(Lcom/bilibili/dgd;Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bilibili/dge;->a:Lcom/bilibili/dgd;

    iput-object p2, p0, Lcom/bilibili/dge;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dge;->a:Lcom/bilibili/dgd;

    invoke-static {v0}, Lcom/bilibili/dgd;->a(Lcom/bilibili/dgd;)Lcom/bilibili/cce;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bilibili/dge;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Lcom/bilibili/api/live/BiliLive;

    iget v0, v0, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/cce;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method
