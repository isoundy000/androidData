.class public Lcom/bilibili/dra;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/NavigationFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/main/NavigationFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/NavigationFragment$$ViewBinder;Ltv/danmaku/bili/ui/main/NavigationFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bilibili/dra;->a:Ltv/danmaku/bili/ui/main/NavigationFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dra;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/dra;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->onClickAnswerEntry()V

    .line 39
    return-void
.end method
