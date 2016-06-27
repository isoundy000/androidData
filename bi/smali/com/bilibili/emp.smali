.class Lcom/bilibili/emp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/emo;


# direct methods
.method constructor <init>(Lcom/bilibili/emo;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/bilibili/emp;->a:Lcom/bilibili/emo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/bilibili/emp;->a:Lcom/bilibili/emo;

    iget-object v0, v0, Lcom/bilibili/emo;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->b(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Lcom/bilibili/ecv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/bilibili/emp;->a:Lcom/bilibili/emo;

    iget-object v0, v0, Lcom/bilibili/emo;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Lcom/bilibili/ecv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ecv;->c()V

    .line 469
    :cond_0
    return-void
.end method
