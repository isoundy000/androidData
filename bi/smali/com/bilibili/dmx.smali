.class Lcom/bilibili/dmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dmw;


# direct methods
.method constructor <init>(Lcom/bilibili/dmw;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bilibili/dmx;->a:Lcom/bilibili/dmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/dmx;->a:Lcom/bilibili/dmw;

    invoke-static {v0}, Lcom/bilibili/dmw;->a(Lcom/bilibili/dmw;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 93
    iget-object v0, p0, Lcom/bilibili/dmx;->a:Lcom/bilibili/dmw;

    iget-object v1, p0, Lcom/bilibili/dmx;->a:Lcom/bilibili/dmw;

    invoke-static {v1}, Lcom/bilibili/dmw;->a(Lcom/bilibili/dmw;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/dmw;->a(Lcom/bilibili/dmw;Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/bilibili/dmx;->a:Lcom/bilibili/dmw;

    invoke-static {v0}, Lcom/bilibili/dmw;->a(Lcom/bilibili/dmw;)V

    .line 95
    const/4 v0, 0x0

    return v0
.end method
