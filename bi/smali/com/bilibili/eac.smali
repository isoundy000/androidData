.class public Lcom/bilibili/eac;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/bilibili/eac;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/eac;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/eac;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->onSafeCenterClick()V

    .line 24
    return-void
.end method
