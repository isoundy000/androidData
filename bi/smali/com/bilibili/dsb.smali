.class public Lcom/bilibili/dsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bau$a;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;Lcom/bilibili/bau$a;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/bilibili/dsb;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    iput-object p2, p0, Lcom/bilibili/dsb;->a:Lcom/bilibili/bau$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dsb;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bilibili/dsb;->a:Lcom/bilibili/bau$a;

    iget-object v2, v2, Lcom/bilibili/bau$a;->seasonId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    goto :goto_0
.end method
