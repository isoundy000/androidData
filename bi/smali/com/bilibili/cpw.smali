.class public Lcom/bilibili/cpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/api/BiliVideo;

.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Lcom/bilibili/api/BiliVideo;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/bilibili/cpw;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iput-object p2, p0, Lcom/bilibili/cpw;->a:Lcom/bilibili/api/BiliVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cpw;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/cpw;->a:Lcom/bilibili/api/BiliVideo;

    iget v2, v2, Lcom/bilibili/api/BiliVideo;->mAvid:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0
.end method
