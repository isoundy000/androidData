.class public Lcom/bilibili/cqt;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$$ViewBinder;Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bilibili/cqt;->a:Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/cqt;->a:Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/cqt;->a:Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->onClickClear()V

    .line 38
    return-void
.end method
