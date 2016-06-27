.class Lcom/bilibili/cpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/cpm;


# direct methods
.method constructor <init>(Lcom/bilibili/cpm;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bilibili/cpn;->a:Lcom/bilibili/cpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cpn;->a:Lcom/bilibili/cpm;

    iget-object v0, v0, Lcom/bilibili/cpm;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Lcom/bilibili/cce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bilibili/cpn;->a:Lcom/bilibili/cpm;

    iget-object v0, v0, Lcom/bilibili/cpm;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/cpn;->a:Lcom/bilibili/cpm;

    iget-object v2, v2, Lcom/bilibili/cpm;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
