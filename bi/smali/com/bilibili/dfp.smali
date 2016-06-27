.class public Lcom/bilibili/dfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/api/live/BiliLiveArea;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bilibili/dfp;->a:Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/dfp;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveArea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/dfp;->a:Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a(Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;)Lcom/bilibili/dfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/dfq;->a(Ljava/util/List;)V

    .line 114
    iget-object v0, p0, Lcom/bilibili/dfp;->a:Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a(Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 115
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/dfp;->a:Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->f()Z

    move-result v0

    return v0
.end method
