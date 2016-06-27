.class public Lcom/bilibili/ebo;
.super Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/bilibili/ebo;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iput-object p2, p0, Lcom/bilibili/ebo;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onShown(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/bilibili/ebo;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    iget-object v1, p0, Lcom/bilibili/ebo;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton2;->post(Ljava/lang/Runnable;)Z

    .line 338
    return-void
.end method
