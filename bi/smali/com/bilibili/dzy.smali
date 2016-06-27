.class public Lcom/bilibili/dzy;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bilibili/dzy;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dzy;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bilibili/dzy;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->onTakePhoto(Landroid/view/View;)V

    .line 27
    return-void
.end method
