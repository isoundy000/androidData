.class public Lcom/bilibili/emu;
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
    .line 613
    iput-object p1, p0, Lcom/bilibili/emu;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iput-object p2, p0, Lcom/bilibili/emu;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/bilibili/emu;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u7acb\u5373\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/bilibili/emu;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->k()V

    .line 618
    iget-object v0, p0, Lcom/bilibili/emu;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    new-instance v1, Lcom/bilibili/emv;

    invoke-direct {v1, p0}, Lcom/bilibili/emv;-><init>(Lcom/bilibili/emu;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ljava/lang/Runnable;)V

    .line 625
    return-void
.end method
