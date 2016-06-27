.class public Lcom/bilibili/ear;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/bilibili/ear;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/ear;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bilibili/ear;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->onClearName()V

    .line 20
    return-void
.end method
