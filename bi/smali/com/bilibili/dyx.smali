.class public Lcom/bilibili/dyx;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bilibili/dyx;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dyx;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/dyx;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->onClickPay()V

    .line 59
    return-void
.end method
