.class public Lcom/bilibili/eay;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bilibili/eay;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/eay;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/eay;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->onConfirm()V

    .line 45
    return-void
.end method
