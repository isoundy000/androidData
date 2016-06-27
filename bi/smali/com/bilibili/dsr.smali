.class public Lcom/bilibili/dsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/api/live/BiliLive;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/PromoFragment;Lcom/bilibili/api/live/BiliLive;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/bilibili/dsr;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    iput-object p2, p0, Lcom/bilibili/dsr;->a:Lcom/bilibili/api/live/BiliLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dsr;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bilibili/dsr;->a:Lcom/bilibili/api/live/BiliLive;

    iget v2, v2, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    goto :goto_0
.end method
