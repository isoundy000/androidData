.class public Lcom/bilibili/dyy;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bilibili/dyy;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dyy;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/dyy;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->onClickRank(Landroid/view/View;)V

    .line 68
    return-void
.end method
