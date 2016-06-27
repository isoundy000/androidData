.class public Lcom/bilibili/emt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/api/BiliVideoDetail$Page;

.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/bilibili/emt;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iput-object p2, p0, Lcom/bilibili/emt;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 603
    iget-object v0, p0, Lcom/bilibili/emt;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v1, p0, Lcom/bilibili/emt;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 604
    iget-object v0, p0, Lcom/bilibili/emt;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton2;->setScaleX(F)V

    .line 605
    iget-object v0, p0, Lcom/bilibili/emt;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->d(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton2;->setScaleY(F)V

    .line 606
    iget-object v0, p0, Lcom/bilibili/emt;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->e(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton2;->setTranslationY(F)V

    .line 607
    return-void
.end method
