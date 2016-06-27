.class public Lcom/bilibili/cxv;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bilibili/cxv;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/cxv;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/cxv;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->onReasonClick()V

    .line 43
    return-void
.end method
