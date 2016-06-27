.class public Lcom/bilibili/dkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bilibili/dkn;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/dkn;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;Landroid/view/View;)V

    .line 94
    return-void
.end method
