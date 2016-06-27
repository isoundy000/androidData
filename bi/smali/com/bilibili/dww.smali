.class public Lcom/bilibili/dww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;

.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/bilibili/dww;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    iput-object p2, p0, Lcom/bilibili/dww;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 231
    iget-object v0, p0, Lcom/bilibili/dww;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    iget-object v1, p0, Lcom/bilibili/dww;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->g(I)I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/bilibili/dww;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    invoke-static {v1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Lcom/bilibili/bar;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bar;->video:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail;

    .line 233
    iget-object v1, p0, Lcom/bilibili/dww;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    invoke-static {v1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dww;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    invoke-static {v2}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    move-result-object v2

    iget v3, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->startActivity(Landroid/content/Intent;)V

    .line 234
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_626_event"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "optype"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "4"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "roomid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 237
    return-void
.end method
