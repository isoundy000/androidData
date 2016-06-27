.class Lcom/bilibili/dbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/dbv;


# direct methods
.method constructor <init>(Lcom/bilibili/dbv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/bilibili/dbw;->a:Lcom/bilibili/dbv;

    iput-object p2, p0, Lcom/bilibili/dbw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 597
    iget-object v0, p0, Lcom/bilibili/dbw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    const-string/jumbo v1, "http://www.im9.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api/notify/remove.history.list.do"

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v0

    .line 602
    new-instance v1, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder$a;

    iget-object v2, p0, Lcom/bilibili/dbw;->a:Lcom/bilibili/dbv;

    iget-object v2, v2, Lcom/bilibili/dbv;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder$a;-><init>(Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;)V

    .line 603
    new-array v2, v4, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 604
    return-void
.end method
