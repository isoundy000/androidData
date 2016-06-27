.class public Lcom/bilibili/dio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/TagsView$b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bilibili/dio;->a:Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;

    iput-object p2, p0, Lcom/bilibili/dio;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/widget/TagsView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v1, p0, Lcom/bilibili/dio;->a:Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;

    iget-object v0, p0, Lcom/bilibili/dio;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bilibili/che;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/bilibili/dio;->a:Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;

    invoke-virtual {v0, v2, v2}, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->overridePendingTransition(II)V

    .line 86
    return-void
.end method
