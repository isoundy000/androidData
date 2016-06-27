.class public Lcom/bilibili/dqz;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/NavigationFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/main/NavigationFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/NavigationFragment$$ViewBinder;Ltv/danmaku/bili/ui/main/NavigationFragment;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bilibili/dqz;->a:Ltv/danmaku/bili/ui/main/NavigationFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dqz;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bilibili/dqz;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->switchNightClick(Landroid/view/View;)V

    .line 27
    return-void
.end method
