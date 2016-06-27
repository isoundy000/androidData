.class public Lcom/bilibili/eim;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/search/BaseSearchActivity$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/search/BaseSearchActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/search/BaseSearchActivity$$ViewBinder;Ltv/danmaku/bili/ui/search/BaseSearchActivity;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bilibili/eim;->a:Ltv/danmaku/bili/ui/search/BaseSearchActivity$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/eim;->a:Ltv/danmaku/bili/ui/search/BaseSearchActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/eim;->a:Ltv/danmaku/bili/ui/search/BaseSearchActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->onClickQrCode()V

    .line 36
    return-void
.end method
