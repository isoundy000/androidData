.class public Lcom/bilibili/csr;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bilibili/csr;->a:Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/csr;->a:Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/csr;->a:Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->onClickListener(Landroid/view/View;)V

    .line 31
    return-void
.end method
