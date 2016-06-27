.class public Lcom/bilibili/dks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bilibili/dks;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bilibili/dks;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    iget-object v1, p0, Lcom/bilibili/dks;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;Landroid/view/View;)V

    .line 243
    return-void
.end method
