.class public Lcom/bilibili/chx;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/account/SetPassFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/account/SetPassFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/account/SetPassFragment$$ViewBinder;Ltv/danmaku/bili/ui/account/SetPassFragment;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/bilibili/chx;->a:Ltv/danmaku/bili/ui/account/SetPassFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/chx;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/chx;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->onClickFinish()V

    .line 26
    return-void
.end method
