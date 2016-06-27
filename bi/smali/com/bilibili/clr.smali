.class Lcom/bilibili/clr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/clq;


# direct methods
.method constructor <init>(Lcom/bilibili/clq;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/bilibili/clr;->a:Lcom/bilibili/clq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bilibili/clr;->a:Lcom/bilibili/clq;

    iget-object v0, v0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/widget/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 295
    iget-object v0, p0, Lcom/bilibili/clr;->a:Lcom/bilibili/clq;

    iget-object v0, v0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    .line 296
    return-void
.end method
