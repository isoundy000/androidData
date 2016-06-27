.class public Lcom/bilibili/eah;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bilibili/eah;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/eah;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/eah;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->onItemClick(Landroid/view/View;)V

    .line 69
    return-void
.end method
