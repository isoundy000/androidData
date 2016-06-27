.class public Lcom/bilibili/ebn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/bilibili/ebn;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bilibili/ebn;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ebn;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/bilibili/ebn;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton2;->hide()V

    .line 298
    :cond_0
    return-void
.end method
