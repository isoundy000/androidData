.class public Lcom/bilibili/cpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bilibili/cpa;->a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 120
    const-string/jumbo v0, "TagView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[onGlobalLayout]width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cpa;->a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/coy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/bilibili/cpa;->a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bilibili/cpa;->a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;Z)Z

    .line 123
    iget-object v0, p0, Lcom/bilibili/cpa;->a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;)V

    .line 125
    :cond_0
    return-void
.end method
