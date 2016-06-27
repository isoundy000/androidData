.class public Lcom/bilibili/eav;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/bilibili/eav;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/eav;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bilibili/eav;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->onSelectedSex(Landroid/view/View;)V

    .line 18
    return-void
.end method
