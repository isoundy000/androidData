.class public Lcom/bilibili/ddx;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog$$ViewBinder;Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bilibili/ddx;->a:Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/ddx;->a:Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/ddx;->a:Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->onClickListener(Landroid/view/View;)V

    .line 58
    return-void
.end method
