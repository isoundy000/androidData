.class public Lcom/bilibili/diy;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveReportDialog$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveReportDialog;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveReportDialog$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveReportDialog;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bilibili/diy;->a:Ltv/danmaku/bili/ui/live/room/LiveReportDialog$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/diy;->a:Ltv/danmaku/bili/ui/live/room/LiveReportDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/diy;->a:Ltv/danmaku/bili/ui/live/room/LiveReportDialog;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->onClickListener(Landroid/view/View;)V

    .line 60
    return-void
.end method
