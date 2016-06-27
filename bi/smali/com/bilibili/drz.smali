.class public Lcom/bilibili/drz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/bilibili/drz;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bilibili/drz;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bilibili/drz;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->b(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bilibili/drz;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V

    goto :goto_0
.end method
