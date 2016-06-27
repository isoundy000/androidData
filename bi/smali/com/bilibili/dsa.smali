.class public Lcom/bilibili/dsa;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/bilibili/dsa;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/bilibili/dsa;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/bilibili/dsa;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->d(I)V

    .line 365
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 354
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/dsa;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/bilibili/dsa;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
