.class public Lcom/bilibili/cjb;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/bilibili/cjb;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/bilibili/cjb;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 537
    :cond_0
    const-string/jumbo v0, "relation"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 538
    iget-object v1, p0, Lcom/bilibili/cjb;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 539
    iget-object v0, p0, Lcom/bilibili/cjb;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->j()V

    goto :goto_0

    .line 538
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 527
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/cjb;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/bilibili/cjb;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    return v0
.end method
