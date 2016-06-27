.class public Lcom/bilibili/dwe;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity$$ViewBinder;Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/bilibili/dwe;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dwe;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/dwe;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->share()V

    .line 24
    return-void
.end method
