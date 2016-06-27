.class public Lcom/bilibili/dvv;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$$ViewBinder;Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bilibili/dvv;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dvv;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/dvv;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->share()V

    .line 32
    return-void
.end method
